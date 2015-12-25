# ScrollingTabBarControllerAnimation
------------------------------------

A horizontal scrolling animation for iOS `TabBarControllers`. Works any number of `TabBarItems`, any orientation.

[Blog post](http://franklinsch.github.io/2015/12/25/scrolling-tab-bar.html)

##Demo
----------
With three `TabBarItems`:

!["ScrollingTabBarControllerAnimation with three tabs"](demo.gif)

##Usage
-------

* Import `ScrollingTabBarUtils.swift` to your Xcode project
* Set your `UITabBarController`'s `delegate` to `ScrollingTabBarControllerDelegate`
* That's it!

##Customization
---------------

The animation is provided by a call to `UIView.animateWithDuration(_:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:)`, and the transition duration should be modified in `transitionDuration(_:)`.

Feel free to modify these parameters.

##License
MIT, see LICENSE for details.
