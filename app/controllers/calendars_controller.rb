wday_num = (@todays_date + x).wday
if wday_num >= 7
  wday_num = wday_num - 7
end
        
days = { month: (@todays_date + x).month, date: (@todays_date+x).day, plans: today_plans, wday: wdays[wday_num] }