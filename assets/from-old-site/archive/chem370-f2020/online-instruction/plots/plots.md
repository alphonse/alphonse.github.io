```r
plot(x, y, 'linewidth', 4, 'r', 'DisplayName', 'Reference')
set(gca, 'xdir', 'reverse', 'FontSize', 16);
xlabel("Frequency (cm^{-1})", 'FontSize', 16); ylabel("Absorbance (arbitrary units)", 'FontSize', 16)
hold on
plot(
    spectrum2(:, 1), spectrum2(:, 2) .- min(spectrum2(:, 2)), 'color', [0.4940, 0.1840, 0.5560], # [red, greeen, blue]
    'linewidth', 4, 'DisplayName', 'Sample TX1-103'
)
hold off
legend('location', 'northwest')
saveas(gcf,'myfigure.png')
```
