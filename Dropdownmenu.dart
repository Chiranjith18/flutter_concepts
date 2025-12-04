 DropdownButton(value: menuItem,
              items: [
              DropdownMenuItem(value:'e1',child: Text('Element 1')),
              DropdownMenuItem(value:'e2',child: Text('Element 2')),
            ], onChanged: (String? value) {
              setState(() {
                menuItem = value;
              });

            },)
