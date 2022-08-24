import 'package:flutter/material.dart';

class SnackBarr extends StatelessWidget {
  const SnackBarr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            final snackbar = SnackBar(
              content: const Text("Hey I Am Launched"),
              duration: const Duration(seconds: 10),
              action: SnackBarAction(
                  label: "Undo",
                  onPressed: () {
                    // we use debug print because we want the text to be appear in debug console.
                    debugPrint("Undo Pressed");
                  }),
            );
            Scaffold.of(context).showSnackBar(snackbar);
          },
          child: const Text("Launch SnackBar")),
    );
  }
}
