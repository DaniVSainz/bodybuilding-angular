Currently the website is behind a few commits, it will be updated every few days.(Although it uses 2 free heroku apps which causes some issues with cross requests since the dynos sleep)
https://lift-tracker-dvs.herokuapp.com/

gif is old 
![alt](https://github.com/DaniVSainz/bodybuilding-angular/blob/master/ang4-bodybuilding.gif)  

mobile phone app prog
![alt](https://github.com/DaniVSainz/bodybuilding-angular/blob/master/mobile.gif)

pushing to heroku using : ```git push angular-front-end `git subtree split --prefix angular-front-end`:master```  
pushing devise-auth-token folder with : ```git push heroku `git subtree split --prefix devise-auth-token`:master```

This app is to implement some of my aquired knowledge in the past month into a application i would actually use.

The app is built with a SPA front end and uses a rails api for the backend.The backend will be built using a monolith api structure instead of the microservice architecture i used in my last app.

Im  using ```import { Angular2TokenService } from 'angular2-token';
import {AuthGuard} from "./guards/auth.guard";``` for user registration via devise across our servers.

The next features coming up on the website are:  
-A workout page with individual workouts listed
-Being Able to create A new workout from our front end  
-Adding exercises done to the workout  
-Parsing Workouts to find patterns and give data back to the user they can use to improve their routine  
-Alglorithms to detect overtraining by comparaing past workouts to current workouts 
-Helpers to overcome plateaus 


