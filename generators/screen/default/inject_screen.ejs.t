---
inject: true
to: src/screens/index.ts
skip_if: <%= name %>
after: const screens
---
  <%= h.changeCase.pascalCase(name) %>,