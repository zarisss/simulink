% Pendulum parameters
L = 1.0;  % Length of pendulum
cart_w = 0.4;
cart_h = 0.2;

% Sim data
t = out.x.Time;
x = out.x.Data;
theta = out.theta.Data;

% Animation
figure;
for i = 1:length(t)
    clf;
    hold on; axis equal;
    axis([-2 2 -1 1.5]);
    
    % Cart
    rectangle('Position',[x(i)-cart_w/2, -cart_h/2, cart_w, cart_h],...
              'FaceColor','b');

    % Pendulum
    pend_x = x(i) + L*sin(theta(i));
    pend_y = cart_h/2 - L*cos(theta(i));
    plot([x(i), pend_x], [cart_h/2, pend_y], 'k-', 'LineWidth', 2);
    plot(pend_x, pend_y, 'ro', 'MarkerSize', 8, 'MarkerFaceColor','r');

    % Timestamp
    title(sprintf('t = %.2f s', t(i)));
    drawnow;
end
