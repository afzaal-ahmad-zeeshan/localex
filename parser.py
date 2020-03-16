import csv

content = """
import 'dart:core';

class LocalesMap {
  static Map<String, String> locationCodes = {
"""

with open('./codes.txt', newline='') as f:
    reader = csv.DictReader(f=f)

    for row in reader:
        content += '    "{}"{}: "{}",\n'.format(row['Code'].lower(), '   ' if len(row['Code']) == 2 else '', row['Name'])

content += """
  };
}
"""

print(content)
