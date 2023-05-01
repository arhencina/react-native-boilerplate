import {Navigation} from 'react-native-navigation';
import App from './src/screens/App';

Navigation.registerComponent('Welcome', () => App);

Navigation.events().registerAppLaunchedListener(() => {
  Navigation.setRoot({
    root: {
      stack: {
        children: [
          {
            component: {
              name: 'Welcome',
            },
          },
        ],
      },
    },
  });
});
