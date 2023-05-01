import {createSlice} from '@reduxjs/toolkit';
import {ISampleState} from './types';
const initialState: ISampleState = {
  something: '',
};

const sampleSlice = createSlice({
  name: 'sample',
  initialState,
  reducers: {
    sampleAction: (state, payload) => {
      state.something = payload;
    },
  },
});

const {actions, reducer} = sampleSlice;

export const {sampleAction} = actions;

export default reducer;
