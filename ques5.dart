void main() {
  // Map banaye
  Map contact = {
    'Name': 'ayaz',
    'Phone': '03128572677',
    
  };

  print("Original Map: $contact");

  // Keys ko find karo jinke length 4 hai
  var keysWithLength4 = contact.keys.where((key) => key.length == 4);

  print("Keys with length 4: $keysWithLength4");
}