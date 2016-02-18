clear;

syms a;

num1 = [a -180];
den1 = [1 4 13 7];

num2 = [1 0 1 1];
den2 = [1 1 0 6];
tf1 = tf(num1,den1);
tf2 = tf(num2,den2);

tf1, tf2, tf3, tf4, tf5, tf6

%Plotting
subplot(1,2,1)
pzplot(tf1)
subplot(1,2,2)
pzplot(tf2)
