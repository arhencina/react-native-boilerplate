---
to: src/shared/components/<%= h.changeCase.pascalCase(name) %>/index.tsx
unless_exists: true
---
import React from 'react';
import { View, Text } from 'react-native';

const <%= h.changeCase.pascalCase(name) %> = () => (
  <View>
    <Text><%= h.changeCase.pascalCase(name) %></Text>
  </View>
);

export default <%= h.changeCase.pascalCase(name) %>;
