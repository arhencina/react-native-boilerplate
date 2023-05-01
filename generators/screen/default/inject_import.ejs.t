---
inject: true
to: src/screens/index.ts
skip_if: <%= name %>
before: ^\sconst screens
---
import <%= h.changeCase.pascalCase(name) %> from './<%= h.changeCase.pascalCase(name) %>';