# NotificationWithAlarm
Local Notification With Alarm

## Trigger Type

### 1. Time Trigger
<pre>
<code>
//Timmer
let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 300, repeats: false)
</code>
</pre>

### 2. Date Trigger
<pre>
<code>
//Date
let date = Date(timeIntervalSinceNow: 3600)
let triggerDate = Calendar.current.dateComponents([.year,.month,.day,.hour,.minute,.second,], from: date)
let trigger = UNCalendarNotificationTrigger(dateMatching: triggerDate,repeats: false)
</code>
</pre>

### 3. Weekly Trigger
<pre>
<code>
//Weekly
let triggerWeekly = Calendar.current.dateComponents([.weekday,hour,.minute,.second,], from: date)
let trigger = UNCalendarNotificationTrigger(dateMatching: triggerWeekly, repeats: true)
</code>
</pre> 
 
 ### 4. Daily Trigger
<pre>
<code>
//Daily
let triggerDaily = Calendar.current.dateComponents([.hour,.minute,.second,], from: date)
let trigger = UNCalendarNotificationTrigger(dateMatching: triggerDaily, repeats: true)
</code>
</pre>
