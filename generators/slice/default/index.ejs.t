---
to: src/store/ducks/<%= h.changeCase.pascalCase(name) %>/index.ts
unless_exists: true
---
import {createSlice} from '@reduxjs/toolkit';
import {<%= `I${h.changeCase.pascalCase(name)}State` %>} from './types';
const initialState: <%= `I${h.changeCase.pascalCase(name)}State` %> = {
  something: '',
};

const <%= `${h.changeCase.camelCase(name)}Slice` %> = createSlice({
  name: '<%= h.changeCase.camelCase(name) %>',
  initialState,
  reducers: {
    sampleAction: (state, payload) => {
      state.something = payload;
    },
  },
});

const {actions, reducer} = <%= `${h.changeCase.camelCase(name)}Slice` %>;

export const {sampleAction} = actions;

export default reducer;
