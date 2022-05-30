import 'package:flutter/material.dart';

main() {
	runApp(
		MaterialApp(
			home: Scaffold(
				appBar: AppBar(
					title: Text('Eine Ueberschrift'),
				),
				body: Center(
					child: Text(
						'Einfach zu lesen durch Einruecken!',
						style: TextStyle(
							decoration: TextDecoration.underline,
						),
					),
				),
			),
		),
	);
}
