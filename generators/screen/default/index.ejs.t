---
to: src/screens/<%= h.changeCase.pascalCase(name) %>/index.tsx
unless_exists: true
---
import React from 'react';
import { View, Text } from 'react-native';

const <%= h.changeCase.pascalCase(name) %> = () => (
  <View>
    <Text><%= h.changeCase.pascalCase(name) %></Text>
  </View>
);

<%= h.changeCase.pascalCase(name) %>.navName = 'screens.<%= h.changeCase.pascalCase(name) %>';

export default <%= h.changeCase.pascalCase(name) %>;
