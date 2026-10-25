// The moments in A Day in Your Life and the entry each one opens. Shared by the
// page, which sends only these entries, and the game.
export type Icon = 'stretch' | 'clock' | 'drop' | 'shirt' | 'button' | 'jeans' | 'cup' | 'wave' | 'plug' | 'grid' | 'shuttle' | 'ladder' | 'dice' | 'pawn';
export type Moment = { id: string; time: string; moment: string; thing: string; icon: Icon };

export const MOMENTS: Moment[] = [
  { id: 'IND-123', time: '06:30', moment: 'Stretch', thing: 'A few yoga poses', icon: 'stretch' },
  { id: 'IND-003', time: '06:45', moment: 'Check the time', thing: 'The digits on the clock', icon: 'clock' },
  { id: 'IND-109', time: '07:00', moment: 'Shower', thing: 'Shampoo', icon: 'drop' },
  { id: 'IND-054', time: '07:20', moment: 'Get dressed', thing: 'A cotton T-shirt', icon: 'shirt' },
  { id: 'IND-108', time: '07:25', moment: 'Get dressed', thing: 'Buttons', icon: 'button' },
  { id: 'IND-045', time: '07:30', moment: 'Get dressed', thing: 'Blue jeans', icon: 'jeans' },
  { id: 'IND-046', time: '08:00', moment: 'Breakfast', thing: 'Sugar in your tea', icon: 'cup' },
  { id: 'IND-146', time: '09:30', moment: 'Video call', thing: 'The internet cable', icon: 'wave' },
  { id: 'IND-147', time: '10:00', moment: 'Work', thing: 'Plugging in your laptop', icon: 'plug' },
  { id: 'IND-001', time: '13:00', moment: 'Budget', thing: 'A spreadsheet', icon: 'grid' },
  { id: 'IND-308', time: '17:30', moment: 'Sport', thing: 'Badminton', icon: 'shuttle' },
  { id: 'IND-066', time: '19:00', moment: 'Family time', thing: 'Snakes and ladders', icon: 'ladder' },
  { id: 'IND-067', time: '20:00', moment: 'Family time', thing: 'Ludo', icon: 'dice' },
  { id: 'IND-065', time: '21:30', moment: 'Evening', thing: 'A game of chess', icon: 'pawn' },
];
