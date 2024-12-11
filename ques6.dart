void main() {
  // Map banaye
  Map world = {
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Rupee',
      'language': 'Hindi'
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Rupee',
      'language': 'Urdu'
    },
    'Turkey': {
      'capitalCity': 'Istanbul',
      'currency': 'Lira',
      'language': 'Turkish'
    }
  };

  // Kisi bhi country ke capital aur currency ko print karo
  String country = 'Pakistan';
  print("Capital of $country: ${world[country]['capitalCity']}");
  print("Currency of $country: ${world[country]['currency']}");
}
