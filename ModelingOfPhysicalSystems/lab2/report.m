figure;
subplot(1,3,1);
brownian(1, 1000, 1);
title('1 particle in 1 dimension');
subplot(1,3,2);
brownian(2, 1000, 1);
title('1 particle in 2 dimensions');
subplot(1,3,3);
brownian(3, 1000, 1);
title('1 particle in 3 dimension');
figure;
subplot(1,3,1);
brownian(1, 1000, 3);
title('3 particles in 1 dimension');
subplot(1,3,2);
brownian(2, 1000, 3);
title('3 particles in 2 dimensions');
subplot(1,3,3);
brownian(3, 1000, 3);
title('3 particlses in 3 dimensions');