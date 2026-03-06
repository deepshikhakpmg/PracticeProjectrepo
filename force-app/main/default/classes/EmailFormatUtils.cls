public with sharing class EmailFormatUtils {
    public static String formatEmail(String email) {
        return email != null ? email.trim().toLowerCase() : null;
    }
}