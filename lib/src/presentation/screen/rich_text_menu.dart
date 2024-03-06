import 'package:dial_rich_text_menu/src/icons/heading_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RichTextMenu extends ConsumerStatefulWidget {
  const RichTextMenu({
    super.key,
    this.onBoldPressed,
    this.onItalicPressed,
    this.onBulletListPressed,
    this.onNumberListPressed,
    this.onLinkPressed,
    this.onImagePressed,
    this.onFullScreenPressed,
    this.onIndentDecreasePressed,
    this.onIndentIncreasePressed,
    this.onUndoPressed,
    this.onRedoPressed,
    this.onTypeH1Pressed,
    this.onTypeH2Pressed,
    this.onTypeH3Pressed,
    this.onTypeH4Pressed,
    this.onTypeH5Pressed,
    this.onTypeH6Pressed,
    this.onTextColorPressed,
    this.onBackgroundColorPressed,
    this.onHtmlPressed,
    this.onAlignLeftPressed,
    this.onAlignCenterPressed,
    this.onAlignRightPressed,
    this.onClearFormatPressed,
    this.onLineSpacingPressed,
    this.onOverlinePressed,
    this.onUnderlinePressed,
    this.onSizePressed,
    this.onStrikethroughPressed,
    this.onCheckboxPressed,
    this.onQuotePressed,
    this.onCodePressed,
    this.onHorizontalRulePressed,
  });

  final VoidCallback? onBoldPressed;
  final VoidCallback? onItalicPressed;
  final VoidCallback? onBulletListPressed;
  final VoidCallback? onNumberListPressed;
  final VoidCallback? onLinkPressed;
  final VoidCallback? onImagePressed;
  final VoidCallback? onFullScreenPressed;
  final VoidCallback? onIndentDecreasePressed;
  final VoidCallback? onIndentIncreasePressed;
  final VoidCallback? onUndoPressed;
  final VoidCallback? onRedoPressed;
  final VoidCallback? onTypeH1Pressed;
  final VoidCallback? onTypeH2Pressed;
  final VoidCallback? onTypeH3Pressed;
  final VoidCallback? onTypeH4Pressed;
  final VoidCallback? onTypeH5Pressed;
  final VoidCallback? onTypeH6Pressed;
  final VoidCallback? onTextColorPressed;
  final VoidCallback? onBackgroundColorPressed;
  final VoidCallback? onHtmlPressed;
  final VoidCallback? onAlignLeftPressed;
  final VoidCallback? onAlignCenterPressed;
  final VoidCallback? onAlignRightPressed;
  final VoidCallback? onClearFormatPressed;
  final VoidCallback? onLineSpacingPressed;
  final VoidCallback? onOverlinePressed;
  final VoidCallback? onUnderlinePressed;
  final VoidCallback? onSizePressed;
  final VoidCallback? onStrikethroughPressed;
  final VoidCallback? onCheckboxPressed;
  final VoidCallback? onQuotePressed;
  final VoidCallback? onCodePressed;
  final VoidCallback? onHorizontalRulePressed;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RichTextMenuState();
}

class _RichTextMenuState extends ConsumerState<RichTextMenu> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        IconButton(
          onPressed: widget.onBoldPressed ?? onBoldPressed,
          icon: const Icon(Icons.format_bold_outlined),
        ),
        // italic
        IconButton(
          onPressed: widget.onItalicPressed ?? onItalicPressed,
          icon: const Icon(Icons.format_italic_outlined),
        ),
        // bullet list
        IconButton(
          onPressed: widget.onBulletListPressed ?? onBulletListPressed,
          icon: const Icon(Icons.format_list_bulleted_outlined),
        ),
        // number list
        IconButton(
          onPressed: widget.onNumberListPressed ?? onNumberListPressed,
          icon: const Icon(Icons.format_list_numbered_outlined),
        ),
        // links
        IconButton(
          onPressed: widget.onLinkPressed ?? onLinkPressed,
          icon: const Icon(Icons.link_outlined),
        ),
        // images
        IconButton(
          onPressed: widget.onImagePressed ?? onImagePressed,
          icon: const Icon(Icons.image_outlined),
        ),
        // full screen
        IconButton(
          onPressed: widget.onFullScreenPressed ?? onFullScreenPressed,
          icon: const Icon(Icons.fullscreen_outlined),
        ),
        // indent
        IconButton(
          onPressed: widget.onIndentDecreasePressed ?? onIndentDecreasePressed,
          icon: const Icon(Icons.format_indent_decrease_outlined),
        ),
        IconButton(
          onPressed: widget.onIndentIncreasePressed ?? onIndentIncreasePressed,
          icon: const Icon(Icons.format_indent_increase_outlined),
        ),
        // undo redo
        IconButton(
          onPressed: widget.onUndoPressed ?? onUndoPressed,
          icon: const Icon(Icons.undo_outlined),
        ),
        IconButton(
          onPressed: widget.onRedoPressed ?? onRedoPressed,
          icon: const Icon(Icons.redo_outlined),
        ),
        // format
        // IconButton(
        //   onPressed: onPressed,
        //   icon: const Icon(Icons.format),
        // ),
        // heading
        IconButton(
          onPressed: widget.onTypeH1Pressed ?? onTypeH1Pressed,
          icon: const Icon(Heading.type_h1),
        ),
        IconButton(
          onPressed: widget.onTypeH2Pressed ?? onTypeH2Pressed,
          icon: const Icon(Heading.type_h2),
        ),
        IconButton(
          onPressed: widget.onTypeH3Pressed ?? onTypeH3Pressed,
          icon: const Icon(Heading.type_h3),
        ),
        IconButton(
          onPressed: widget.onTypeH4Pressed ?? onTypeH4Pressed,
          icon: const Icon(Heading.type_h4),
        ),
        IconButton(
          onPressed: widget.onTypeH5Pressed ?? onTypeH5Pressed,
          icon: const Icon(Heading.type_h5),
        ),
        IconButton(
          onPressed: widget.onTypeH6Pressed ?? onTypeH6Pressed,
          icon: const Icon(Heading.type_h6),
        ),
        // text color
        IconButton(
          onPressed: widget.onTextColorPressed ?? onTextColorPressed,
          icon: const Icon(Icons.format_color_text_outlined),
        ),
        // background color
        IconButton(
          onPressed:
              widget.onBackgroundColorPressed ?? onBackgroundColorPressed,
          icon: const Icon(Icons.format_color_fill_outlined),
        ),
        // view as html
        IconButton(
          onPressed: widget.onHtmlPressed ?? onHtmlPressed,
          icon: const Icon(Icons.html_outlined),
        ),
        // align
        IconButton(
          onPressed: widget.onAlignLeftPressed ?? onAlignLeftPressed,
          icon: const Icon(Icons.format_align_left_outlined),
        ),
        IconButton(
          onPressed: widget.onAlignCenterPressed ?? onAlignCenterPressed,
          icon: const Icon(Icons.format_align_center_outlined),
        ),
        IconButton(
          onPressed: widget.onAlignRightPressed ?? onAlignRightPressed,
          icon: const Icon(Icons.format_align_right_outlined),
        ),
        // clear
        IconButton(
          onPressed: widget.onClearFormatPressed ?? onClearFormatPressed,
          icon: const Icon(Icons.format_clear_outlined),
        ),
        // line spacing
        IconButton(
          onPressed: widget.onLineSpacingPressed ?? onLineSpacingPressed,
          icon: const Icon(Icons.format_line_spacing_outlined),
        ),
        // overline
        IconButton(
          onPressed: widget.onOverlinePressed ?? onOverlinePressed,
          icon: const Icon(Icons.format_overline_outlined),
        ),
        // underline
        IconButton(
          onPressed: widget.onUnderlinePressed ?? onUnderlinePressed,
          icon: const Icon(Icons.format_underline_outlined),
        ),
        // size
        IconButton(
          onPressed: widget.onSizePressed ?? onSizePressed,
          icon: const Icon(Icons.format_size_outlined),
        ),
        // strikethrough
        IconButton(
          onPressed: widget.onStrikethroughPressed ?? onStrikethroughPressed,
          icon: const Icon(Icons.format_strikethrough_outlined),
        ),
        // todo
        IconButton(
          onPressed: widget.onCheckboxPressed ?? onCheckboxPressed,
          icon: const Icon(Icons.check_box_outlined),
        ),
        // quote
        IconButton(
          onPressed: widget.onQuotePressed ?? onQuotePressed,
          icon: const Icon(Icons.format_quote_outlined),
        ),
        // code
        IconButton(
          onPressed: widget.onCodePressed ?? onCodePressed,
          icon: const Icon(Icons.code_outlined),
        ),
        // horizontal rule
        IconButton(
          onPressed: widget.onHorizontalRulePressed ?? onHorizontalRulePressed,
          icon: const Icon(Icons.horizontal_rule_outlined),
        ),
      ],
    );
  }

  VoidCallback? onBoldPressed() {
    return null;
  }

  VoidCallback? onItalicPressed() {
    return null;
  }

  VoidCallback? onBulletListPressed() {
    return null;
  }

  VoidCallback? onNumberListPressed() {
    return null;
  }

  VoidCallback? onLinkPressed() {
    return null;
  }

  VoidCallback? onImagePressed() {
    return null;
  }

  VoidCallback? onFullScreenPressed() {
    return null;
  }

  VoidCallback? onIndentDecreasePressed() {
    return null;
  }

  VoidCallback? onIndentIncreasePressed() {
    return null;
  }

  VoidCallback? onUndoPressed() {
    return null;
  }

  VoidCallback? onRedoPressed() {
    return null;
  }

  VoidCallback? onTypeH1Pressed() {
    return null;
  }

  VoidCallback? onTypeH2Pressed() {
    return null;
  }

  VoidCallback? onTypeH3Pressed() {
    return null;
  }

  VoidCallback? onTypeH4Pressed() {
    return null;
  }

  VoidCallback? onTypeH5Pressed() {
    return null;
  }

  VoidCallback? onTypeH6Pressed() {
    return null;
  }

  VoidCallback? onTextColorPressed() {
    return null;
  }

  VoidCallback? onBackgroundColorPressed() {
    return null;
  }

  VoidCallback? onHtmlPressed() {
    return null;
  }

  VoidCallback? onAlignLeftPressed() {
    return null;
  }

  VoidCallback? onAlignCenterPressed() {
    return null;
  }

  VoidCallback? onAlignRightPressed() {
    return null;
  }

  VoidCallback? onClearFormatPressed() {
    return null;
  }

  VoidCallback? onLineSpacingPressed() {
    return null;
  }

  VoidCallback? onOverlinePressed() {
    return null;
  }

  VoidCallback? onUnderlinePressed() {
    return null;
  }

  VoidCallback? onSizePressed() {
    return null;
  }

  VoidCallback? onStrikethroughPressed() {
    return null;
  }

  VoidCallback? onCheckboxPressed() {
    return null;
  }

  VoidCallback? onQuotePressed() {
    return null;
  }

  VoidCallback? onCodePressed() {
    return null;
  }

  VoidCallback? onHorizontalRulePressed() {
    return null;
  }
}
