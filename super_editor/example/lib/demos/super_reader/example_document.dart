import 'package:flutter/rendering.dart';
import 'package:super_editor/super_editor.dart';

MutableDocument createInitialDocument() {
  return MutableDocument(
    nodes: [
      ImageNode(
        id: "1",
        imageUrl: 'https://i.ibb.co/5nvRdx1/flutter-horizon.png',
        metadata: const SingleColumnLayoutComponentStyles(
          width: double.infinity,
          padding: EdgeInsets.zero,
        ).toMetadata(),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText('Welcome to Super Editor 💙 🚀'),
        metadata: {
          'blockType': header1Attribution,
        },
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText(
          "Super Editor is a toolkit to help you build document editors, document layouts, text fields, and more.",
        ),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText('Ready-made solutions 📦'),
        metadata: {
          'blockType': header2Attribution,
        },
      ),
      ListItemNode.unordered(
        id: Editor.createNodeId(),
        text: AttributedText('SuperEditor is a ready-made, configurable document editing experience.'),
      ),
      ListItemNode.unordered(
        id: Editor.createNodeId(),
        text: AttributedText('SuperTextField is a ready-made, configurable text field.'),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText('Quickstart 🚀'),
        metadata: {
          'blockType': header2Attribution,
        },
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText('To get started with your own editing experience, take the following steps:'),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText(
          "Now, you're off to the races! SuperEditor renders your document, and lets you select, insert, and delete content.",
        ),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText('Explore the toolkit 🔎'),
        metadata: {
          'blockType': header2Attribution,
        },
      ),
      ListItemNode.unordered(
        id: Editor.createNodeId(),
        text: AttributedText("Use MutableDocument as an in-memory representation of a document."),
      ),
      ListItemNode.unordered(
        id: Editor.createNodeId(),
        text: AttributedText("Implement your own document data store by implementing the Document api."),
      ),
      ListItemNode.unordered(
        id: Editor.createNodeId(),
        text: AttributedText(
          "Implement your down DocumentLayout to position and size document components however you'd like.",
        ),
      ),
      ListItemNode.unordered(
        id: Editor.createNodeId(),
        text: AttributedText("Use SuperSelectableText to paint text with selection boxes and a caret."),
      ),
      ListItemNode.unordered(
        id: Editor.createNodeId(),
        text: AttributedText('Use AttributedText to quickly and easily apply metadata spans to a string.'),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText('Quickstart 🚀'),
        metadata: {
          'blockType': header2Attribution,
        },
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText('To get started with your own editing experience, take the following steps:'),
      ),
      TaskNode(
        id: Editor.createNodeId(),
        isComplete: true,
        text: AttributedText(
          'Create and configure your document, for example, by creating a new MutableDocument.',
        ),
      ),
      TaskNode(
        id: Editor.createNodeId(),
        isComplete: false,
        text: AttributedText(
          "If you want programmatic control over the user's selection and styles, create a DocumentComposer.",
        ),
      ),
      TaskNode(
        id: Editor.createNodeId(),
        isComplete: false,
        text: AttributedText(
          "Build a SuperEditor widget in your widget tree, configured with your Document and (optionally) your DocumentComposer.",
        ),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText(
          "We hope you enjoy using Super Editor. Let us know what you're building, and please file issues for any bugs that you find.",
        ),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText(
          "Built by the Flutter Bounty Hunters",
          AttributedSpans(attributions: [
            SpanMarker(
                attribution: LinkAttribution.fromUri(Uri.parse("https://flutterbountyhunters.com")),
                offset: 13,
                markerType: SpanMarkerType.start),
            SpanMarker(
                attribution: LinkAttribution.fromUri(Uri.parse("https://flutterbountyhunters.com")),
                offset: 34,
                markerType: SpanMarkerType.end),
          ]),
        ),
      ),
      ParagraphNode(
        id: Editor.createNodeId(),
        text: AttributedText(
          "",
        ),
      ),
    ],
  );
}
