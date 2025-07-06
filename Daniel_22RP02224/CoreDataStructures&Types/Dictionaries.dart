//A Map stores data in key-value pairs.
// Key-value format: Map<KeyType, ValueType>
//Access values using the key
void main() {
  Map<String, String> capitals = {
    'Rwanda': 'Kigali',
    'Kenya': 'Nairobi',
    'Uganda': 'Kampala'
  };

  print(capitals['Rwanda']); // Kigali

  capitals['Burundi'] = 'Bujumbura'; // Add new entry
  print(capitals);
}
