import 'package:dial_rich_text_menu/src/presentation/widget/heading.dart';
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
    return Row(
      children: [
        // bold
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_bold_outlined),
        ),
        // italic
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_italic_outlined),
        ),
        // bullet list
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_list_bulleted_outlined),
        ),
        // number list
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_list_numbered_outlined),
        ),
        // links
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.link_outlined),
        ),
        // images
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.image_outlined),
        ),
        // full screen
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.fullscreen_outlined),
        ),
        // indent
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_bold_outlined),
        ),
        // align
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_indent_decrease_outlined),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_indent_increase_outlined),
        ),
        // undo redo
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.undo_outlined),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.redo_outlined),
        ),
        // format
        // IconButton(
        //   onPressed: onPressed,
        //   icon: const Icon(Icons.format),
        // ),
        // heading
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Heading.type_h1),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Heading.type_h2),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Heading.type_h3),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Heading.type_h4),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Heading.type_h5),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Heading.type_h6),
        ),
        // text color
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_color_text_outlined),
        ),
        // background color
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_color_fill_outlined),
        ),
        // view as html
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.html_outlined),
        ),
        // align
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_align_left_outlined),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_align_center_outlined),
        ),
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_align_right_outlined),
        ),
        // clear
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_clear_outlined),
        ),
        // line spacing
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_line_spacing_outlined),
        ),
        // overline
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_overline_outlined),
        ),
        // underline
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_underline_outlined),
        ),
        // size
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_size_outlined),
        ),
        // strikethrough
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_strikethrough_outlined),
        ),
        // todo
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.check_box_outlined),
        ),
        // quote
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.format_quote_outlined),
        ),
        // code
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.code_outlined),
        ),
        // horizontal rule
        IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.horizontal_rule_outlined),
        ),
      ],
    );
  }

  void onPressed() {}
}
