import SkyLoader from '@/components/sky/SkyLoader';
import { getAtlas } from '@/lib/db';

export default function Home() {
  return <SkyLoader atlas={getAtlas()} />;
}
