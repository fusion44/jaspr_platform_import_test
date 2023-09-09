import 'package:jaspr/jaspr.dart';
import 'package:platform_import_test/components/settings_content.dart';

part 'app.g.dart';

@client
class App extends StatelessComponent with _$App {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(
      tag: 'p',
      child: SettingsContent(),
    );
  }
}
