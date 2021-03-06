# Windowdash - Swift Doordash Clone
![Swift version](https://img.shields.io/badge/swift-5.0-orange.svg)
![Platforms](https://img.shields.io/badge/platforms-iOS%20-lightgrey.svg)

**Please use this repo as STUDY purpose only and do not use for other purposes**

Windowdash is an extremly high imitation swift clone of the popular food delivery app Doordash. (Continually updating)

## Demo

<img src=https://media.giphy.com/media/d8tprMnunZi2QEXedZ/giphy.gif width="250"> <img src=https://media.giphy.com/media/KbeKvWft1z6sN4ick0/giphy.gif width="250">

<img src=https://mononster.github.io/doordash_demo/11.png width="200"> <img src=https://mononster.github.io/doordash_demo/13.png width="200"> <img src=https://mononster.github.io/doordash_demo/12.png width="200"> <img src=https://mononster.github.io/doordash_demo/14.png width="200">

## Getting Started

```bash
$ git clone https://github.com/Mononster/Windowdash.git
$ cd Doordash/
$ pod install
$ open .
Open Doordash.xcworkspace
```

## Why

Doordash is my favourite and the most used app while I was doing an internship in the bay area. Their app's UI/UX is by far the best one I have seen that achives greatness with the simple and common design patterns.  

But sometimes I see buggy scrolling effects and lagging in the app (the app has improved a lot since last year tho). 
So I decide to write the app myself and see how they implemented this product (and maybe improve/fix these bugs), while achieving a pefect and smoothest interface.  


## How

1. Use Charles to intercept backend requests and use rewrite tool to turn all experiments on. Then picks experiments with my favourite and the most interesting UI/UX to implement.
2. IGListKit -> The greatest library to implement smoothest lists. [Push IGListKit to its limit!]
3. Use Sketch and AI to get colors, fonts and draw the app images. 

## Architecure 

[Coordinator](http://khanlou.com/2015/10/coordinators-redux/) + [VIP (Clean Swift Archtecture)](https://hackernoon.com/introducing-clean-swift-architecture-vip-770a639ad7bf) + MVVM

* ApplicationEnvironment to handle app's different environments, i.e. staging, localhost, production.
* ApplicationDependency to handle things that uses in the lifecyle of the app
* AppCoordinator to handle the top navigation logic of the app.
* ApplicationSettings to store client controlled feature flags.
* CoreData + Keychain to store user info.
* Alamofire + Moya for network layer.

## Implemented components

* Parallax scrolling -> See item detail page.
* Fixed point customized slider -> See rating at delivery page.
* Page scroll menu. -> See store detail page.
* IGListKit - Embeded section controllers -> See delivery page, entirely based on embeded controllers.
* Add Stripe Card -> See add payment page.
* Search with different states -> See search address page.
* MapKit, pin appear/selected animations. -> See pickup map page.

## Anything else I can do with this clone?

* Use existing models and make orders from command line.
* Remove the features you don't like and build your completely customized doordash experience.
* More and more...

## Feature Check List
The project goal is to achieve 100%(+) similarity to exsiting doordash app. Below is the checklist of the current state of the app and I'll continue update the app by the checklist. You can also suggest me which features you want to see by submitting issues.

- [x] Delivery Page
- [x] Pickup Map
- [x] Account Page
- [x] Onboarding
- [x] Add/Change/Select Delivery Address
- [x] Add Payments
- [x] CRUD Order Cart 
- [x] Store Detail Page
- [x] Item Detail Page
- [x] Login/Logout
- [ ] Group Order
- [ ] In Order View
- [ ] Search Restaurant
- [ ] View My Orders

## Author

Marvin Zhan - Contact me at <marvin.zhan@gmail.com>  


## Fun Facts

I applied internship positions at Doordash twice,  unfortunately both of them got rejected within a day :(. This also drives me to write the clone app.

Pick up map is still an under testing feature. 

Doordash put their debug pannel under a experiment feature flag (??).

## Donation
I'm a HUGE fun of blue bottle coffee, can't stop drinking it everyday.  
If this project helped you, you can buy me a cup of blue bottle coffee ;) 

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=marvin.zhan%40gmail.com&currency_code=USD&source=url)


## License

Windowdash is [BSD 3-Clause Licensed](https://opensource.org/licenses/BSD-3-Clause)

Copyright (c) 2019, the respective contributors, as shown by the AUTHORS file.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this
  list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice,
  this list of conditions and the following disclaimer in the documentation
  and/or other materials provided with the distribution.

* Neither the name of the copyright holder nor the names of its
  contributors may be used to endorse or promote products derived from
  this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

