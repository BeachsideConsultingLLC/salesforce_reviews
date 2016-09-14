@isTest
public class TestVerifyDate {
static Date date1 = Date.newInstance(2016, 2, 15);
static Date date2 = Date.newInstance(2016, 3, 10);
    @isTest static void testCheckDates() {
        Date resultDate = VerifyDate.CheckDates(date1, date2);
        System.assertEquals(resultdate, date2);
    }
static Date  date3 = Date.newInstance(2016, 3, 19);
    @isTest static void testDateWithin30Days() {
        Date resultDate = VerifyDate.CheckDates(date1, date3);
        System.assertEquals(resultdate, Date.newInstance(2016, 2, 29));
    }
    

}