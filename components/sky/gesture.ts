// Shared between the zoom handler and the star labels, which step aside while
// a zoom is under way: popping cards mid-pinch is noisy and costs frames.
export const gesture = { zoomedAt: -1e9 };

export const zooming = () => performance.now() - gesture.zoomedAt < 450;
