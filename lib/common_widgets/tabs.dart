import 'package:flutter/material.dart';

class TabsBar extends StatelessWidget {
  final List<String> tabs;
  final int selectedIndex;
  final ValueChanged<int> onChanged;
  final Axis direction;

  const TabsBar({
    super.key,
    required this.tabs,
    required this.selectedIndex,
    required this.onChanged,
    this.direction = Axis.horizontal,
  });

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final pillBg = colorScheme.surfaceContainer;
    final borderColor = colorScheme.outline;
    final selectedTabBg = colorScheme.primary;
    final unselectedTabBg = Colors.transparent;
    final selectedText = colorScheme.surface;
    final unselectedText = colorScheme.onSurface;

    return LayoutBuilder(
      builder: (context, constraints) {
        // Responsive scale: adjust min and max as needed
        double baseWidth = 360; // Best for typical phone size
        double scale = (constraints.maxWidth / baseWidth).clamp(0.68, 1.1);

        // Responsive border radius for pill and tabs
        double pillRadius = 20 * scale;
        double tabHorizontalPadding = 40 * scale;
        double tabVerticalPadding = 12 * scale;
        double fontSize = 16 * scale;
        double spacing = 4 * scale;

        return Material(
          color: pillBg,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(pillRadius),
            side: BorderSide(color: borderColor, width: 0.5),
          ),
          child: Padding(
            padding: EdgeInsets.all(2 * scale),
            child: Wrap(
              spacing: spacing,
              runSpacing: spacing,
              alignment: WrapAlignment.start,
              children: List.generate(tabs.length, (i) {
                // Calculate responsive border radius
                BorderRadius borderRadius;
                if (tabs.length == 1) {
                  borderRadius = BorderRadius.circular(pillRadius);
                } else if (i == 0) {
                  borderRadius = BorderRadius.horizontal(
                    left: Radius.circular(pillRadius),
                    right: Radius.circular(0),
                  );
                } else if (i == tabs.length - 1) {
                  borderRadius = BorderRadius.horizontal(
                    left: Radius.circular(0),
                    right: Radius.circular(pillRadius),
                  );
                } else {
                  borderRadius = BorderRadius.zero;
                }

                return GestureDetector(
                  onTap: () => onChanged(i),
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 180),
                    padding: EdgeInsets.symmetric(
                      horizontal: tabHorizontalPadding,
                      vertical: tabVerticalPadding,
                    ),
                    decoration: BoxDecoration(
                      color: selectedIndex == i ? selectedTabBg : unselectedTabBg,
                      borderRadius: borderRadius,
                    ),
                    child: Text(
                      tabs[i],
                      style: TextStyle(
                        color: selectedIndex == i ? selectedText : unselectedText,
                        fontWeight: selectedIndex == i ? FontWeight.bold : FontWeight.normal,
                        fontSize: fontSize,
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                );
              }),
            ),
          ),
        );
      },
    );
  }
}
