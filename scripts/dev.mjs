// `npm run dev`: builds the database, starts Next, and rebuilds the database
// whenever a file in db/ changes, so data edits hot-reload like code.
import { spawn, spawnSync } from 'node:child_process';
import fs from 'node:fs';
import path from 'node:path';

const root = path.resolve(path.dirname(new URL(import.meta.url).pathname), '..');
const build = () => spawnSync(process.execPath, ['--no-warnings=ExperimentalWarning', 'scripts/db-build.mjs'], { cwd: root, stdio: 'inherit' }).status === 0;

if (!build()) process.exit(1);

const next = spawn('npx', ['next', 'dev'], {
  cwd: root,
  stdio: 'inherit',
  env: { ...process.env, NODE_OPTIONS: '--no-warnings=ExperimentalWarning' },
});
next.on('exit', (code) => process.exit(code ?? 0));

let timer;
fs.watch(path.join(root, 'db'), { recursive: true }, (_, file) => {
  if (!file?.endsWith('.sql')) return;
  clearTimeout(timer);
  timer = setTimeout(build, 200);
});
