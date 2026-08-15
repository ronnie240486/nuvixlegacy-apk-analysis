package com.google.gson.internal;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class JavaVersion {
    private static final int majorJavaVersion = determineMajorJavaVersion();

    private JavaVersion() {
    }

    private static int determineMajorJavaVersion() {
        return parseMajorJavaVersion(System.getProperty("java.version"));
    }

    private static int extractBeginningInt(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i5 = 0; i5 < str.length(); i5++) {
                char cCharAt = str.charAt(i5);
                if (!Character.isDigit(cCharAt)) {
                    break;
                }
                sb.append(cCharAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int getMajorJavaVersion() {
        return majorJavaVersion;
    }

    public static boolean isJava9OrLater() {
        return majorJavaVersion >= 9;
    }

    private static int parseDotted(String str) {
        try {
            String[] strArrSplit = str.split("[._]", 3);
            int i5 = Integer.parseInt(strArrSplit[0]);
            return (i5 != 1 || strArrSplit.length <= 1) ? i5 : Integer.parseInt(strArrSplit[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int parseMajorJavaVersion(String str) {
        int dotted = parseDotted(str);
        if (dotted == -1) {
            dotted = extractBeginningInt(str);
        }
        if (dotted == -1) {
            return 6;
        }
        return dotted;
    }
}
