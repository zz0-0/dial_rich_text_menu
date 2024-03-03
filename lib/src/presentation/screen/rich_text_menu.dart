import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RichTextMenu extends ConsumerStatefulWidget {
  const RichTextMenu({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RichTextMenuState();
}

class _RichTextMenuState extends ConsumerState<RichTextMenu> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        // bold
        // ltalic
        // bullet list
        // number list
        // links
        // images
        // full screen
        // indent
        // align
        // undo redo
        // format
        // heading
        // text color
        // background color
        // view as html
      ],
    );
  }
}
