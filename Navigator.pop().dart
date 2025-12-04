 appBar: AppBar(
        title: Text('Settings'),
        leading:BackButton(onPressed: () {
          Navigator.pop(context); //creating the button to comeback by myself
        },),

        automaticallyImplyLeading: false,
      )
