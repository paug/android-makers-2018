---
layout: post
title:  'Barista @ leboncoin'
date:   2018-03-20 12:00:00
isStaticPost: false
---
Leboncoin is a simple website. Why simple? Because it proposes only the most essential features like searching nearby, saved searches, alerts, internal messaging … But this doesn’t prevent leboncoin’s standards to be very high; our website and our apps must work perfectly and rapidly. To face this huge task, we count on a team of 200 techs.

It’s a real challenge to stay competitive in terms of speed when we must also store 29 million ads in our database and to welcome 28 million unique visitors (apps and web).

Before we dive into the app, let’s have a look at the big figures of leboncoin:
	- leboncoin is among the top 10 most visited websites in France. This means more than **28 million unique visitors per month** (1)
	- During peak hours we have more than **150,000 requests per second** on our servers (including web pages, images and static content). This is more than **14 Gbit/s** of internet traffic.
	- leboncoin is running its own infrastructure (including network) with more than **600 servers** running to answer the requests. Some of them have **160 cores and 2 TB of RAM**!
	- Some relational databases are around **10 TB** of data. And, yes, PostgreSQL is strong enough to handle heavy DBs like this.

**Mobile app**

Launched in 2006, leboncoin’s website is now in the top 5 most visited websites in France. Our Android app was launched in 2012. Since then, it has been downloaded more than 6 million times and installed on over 16.5 million active mobile phones. There are between 1 and 2 million unique visitors that use the app every day, and last year we broke the record with 2.5 million unique users in one day.

**Enhance the quality of our app**

In 2017 our tech team reorganized into feature teams. By doing so, they were able to deliver value more rapidly to our users. The Android team grew from 2 to 6 developers in order to respond to product demands, and in 2018 we are still looking to strengthen our team by hiring 4 more. Despite the progress we made in our **continuous systems integration chain**, our goal to deliver a new version of the app every 3 weeks requires more **quality** from our developments and tests before even reaching our QA team.

For us, it was important to execute **UI tests** covering our app’s nominal cases in an automated manner. After trying out several alternatives, we chose a solution that includes three different tools: **Barista**, **Swarmer** and **Composer**.

**Barista**, a Schibsted component built on top of **Espresso**, allows tests to be written easily. **Swarmer** enables the handling of several Android emulators, while **Composer** simply orchestrates all the tests on different emulators and ensures their reporting.

Sylvain Gourdaut, Android Lead Developer, and Jean-Philippe Barbaud, Android Developer, will introduce the solution we set up at leboncoin. And if you can’t attend the conference, feel free to stop by our booth; our Android team will be present both days of Android Makers.

----------------------
(1) Médiamétrie Internet Global, 2017
