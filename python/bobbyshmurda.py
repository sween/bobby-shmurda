from datetime import datetime, timedelta

class BobbyShmurda(object):
    def aboutaweekago(self):
        timenow = datetime.now()
        weekago = timenow - timedelta(days=7)
        # "Weekday Month DayofMonth, Year" // Ex. Tuesday September 11, 2001
        return weekago.strftime("%A %B %d, %Y")

BS = BobbyShmurda()
print BS.aboutaweekago()
