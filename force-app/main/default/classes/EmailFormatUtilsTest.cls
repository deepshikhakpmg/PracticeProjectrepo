@isTest
public class EmailFormatUtilsTest {
    @isTest
    static void testFormatEmail() {
        String email = ' TEST@EXAMPLE.COM ';
        String result = EmailFormatUtils.formatEmail(email);
        System.assertEquals('test@example.com', result);
        
        String nullEmail = null;
        String nullResult = EmailFormatUtils.formatEmail(nullEmail);
        System.assertEquals(null, nullResult);
    }
}