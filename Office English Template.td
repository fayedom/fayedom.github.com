@@ -0,0 +1,15 @@
+---
+layout: page
+title: Office English Template
+tagline: 
+category: Language
+tags: [English]
+---
+{% include JB/setup %}
+ 1. Note(便条)
+ Key: Date, Salutation, Body, Signature
+ Features: Oral
+ Template:
+                                                                           Tuesday 12 p.m./May 5th
+ To: Mr Chen
+ Message:
+     Mr. Wang called from England, wanted you to call him today before 5 p.m. or any time tomorrow.
+ His number is 13514587612.
+                                                                        Message taken by: Miss Liu
+ 2. Announcement (启事)
+ Key: Title larger than content, center; content terse and concise; announcer and date.
+ Template:
+                                   ABC Corporation Removal Notice 
+     As a result of business expansion, our company has decided to move from the present address to
+ the new office building in Haidian District in Beijing on March 1, 2013. The changes in address and
+ telephone numbers are as follows:
+    Post Code:100044
+    Fax:(0086-10)6379 3367
+    Tel. of Front Desk:(0086-10)6379 2948
+    Tel. of HR Dept.:(0086-10)6379 3847
+    Tel. of Account Dept.:(0086-10)6379 4759
+    Tel. of Sales Dept.:(0086-10)6379 5078
+                                                                                    ABC Corporation
+                                                                                 February 20th,2013
+    
+
+
+<p>{{ page.date | date_to_string }}</p> 
