---
to: src/store/ducks/<%= h.changeCase.pascalCase(name) %>/types.ts
unless_exists: true
---
export interface <%= `I${h.changeCase.pascalCase(name)}State` %> {
  something: any;
}
