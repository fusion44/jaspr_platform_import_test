@Import.onWeb('dart:html', show: [#window])
import 'settings_content.imports.dart';

import 'package:jaspr/html.dart';

class SettingsContent extends StatefulComponent {
  const SettingsContent({Key? key}) : super(key: key);

  @override
  State createState() => SettingsContentState();
}

class SettingsContentState extends State<SettingsContent> {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    if (kIsWeb) {
      window.alert('Hi Jaspr');
    }

    yield div(
      [
        div([text('Here will be the settings')])
      ],
    );
  }
}
