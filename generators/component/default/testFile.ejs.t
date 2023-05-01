---
to: src/screens/<%= h.changeCase.pascalCase(name) %>/index.test.tsx
unless_exists: true
---
import 'react-native';
import React from 'react';
import <%= h.changeCase.pascalCase(name) %> from '.';

import renderer from 'react-test-renderer';

it('renders correctly', () => {
  renderer.create(<<%= h.changeCase.pascalCase(name) %> />);
});
