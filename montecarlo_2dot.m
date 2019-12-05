clear all; close all;

y = [];
n = 10;

for i = -n : n
    y = [y; f_tunnel_2dot(1,i,5,1,0)];
end
%%% plot dei 4 tipi di gamma(n) per n che va da -10 a 10
figure ('Name','plot dei 4 tipi di gamma(n) per n che va da -10 a 10','NumberTitle','off');
plot(-n:n, y(:,1), -n:n, y(:,2), -n:n, y(:,3), -n:n, y(:,4), -n:n, y(:,5), -n:n, y(:,6));
xlabel ('Numero di cariche nel dot (n)');
ylabel ('Rate di tunneling (\Gamma_n)');
legend ('\Gamma_{source->dot1}', '\Gamma_{dot1->source}', '\Gamma_{dot1->dot2}', '\Gamma_{dot2->dot1}', '\Gamma_{dot2->drain}', '\Gamma_{drain->dot2}')