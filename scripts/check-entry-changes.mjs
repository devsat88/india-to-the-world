// Compares a pull request with its base. The build gate only sees the final
// data, so it can't tell a new entry from an edited or deleted one: edits are
// flagged for review, and removals fail unless a maintainer allows them.
//   node scripts/check-entry-changes.mjs origin/main
import { execFileSync } from 'node:child_process';

const base = process.argv[2] ?? 'origin/main';
const allowRemoval = process.env.ALLOW_REMOVAL === 'true';
const id = (file) => file.match(/^db\/entries\/(IND-\d{3,})-/)?.[1];
const diff = execFileSync('git', ['diff', '--name-status', '-M', `${base}...HEAD`, '--', 'db/entries'], { encoding: 'utf8' });

const added = [], edited = [], removed = [];
for (const line of diff.split('\n').filter(Boolean)) {
  const [status, from, to] = line.split('\t');
  if (status === 'D' || (status[0] === 'R' && id(from) !== id(to))) removed.push(from);
  else if (status === 'M' || status[0] === 'R') edited.push(to ?? from);
  else added.push(to ?? from);
}

for (const f of edited) console.log(`::warning file=${f}::Edits existing entry ${id(f)}; check the change against its sources.`);
for (const f of removed) console.log(`::${allowRemoval ? 'warning' : 'error'} file=${f}::Removes entry ${id(f)}.`);
console.log(`${added.length} added, ${edited.length} edited, ${removed.length} removed`);
if (removed.length && !allowRemoval) {
  console.error(`\nRemoving entries needs a maintainer to add the 'allow-entry-removal' label.`);
  process.exit(1);
}
