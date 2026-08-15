package okhttp3.internal.platform.android;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;
import p021D4.AbstractC0341w;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressSignatureCheck
public final class AndroidLog {
    private static final int MAX_LOG_LENGTH = 4000;
    private static final Map<String, String> knownLoggers;
    public static final AndroidLog INSTANCE = new AndroidLog();
    private static final CopyOnWriteArraySet<Logger> configuredLoggers = new CopyOnWriteArraySet<>();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r5 = OkHttpClient.class.getPackage();
        String name = r5 != null ? r5.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(Http2.class.getName(), "okhttp.Http2");
        linkedHashMap.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        knownLoggers = AbstractC0341w.m1071O(linkedHashMap);
    }

    private AndroidLog() {
    }

    private final void enableLogging(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (configuredLoggers.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(AndroidLogHandler.INSTANCE);
        }
    }

    private final String loggerTag(String str) {
        String str2 = knownLoggers.get(str);
        return str2 == null ? AbstractC1358d.m3051i0(23, str) : str2;
    }

    public final void androidLog$okhttp(String str, int i5, String str2, Throwable th) {
        int iMin;
        AbstractC0919e.m2108f(str, "loggerName");
        AbstractC0919e.m2108f(str2, "message");
        String strLoggerTag = loggerTag(str);
        if (Log.isLoggable(strLoggerTag, i5)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i6 = 0;
            while (i6 < length) {
                int iM3042Z = AbstractC1358d.m3042Z(str2, '\n', i6, 4);
                if (iM3042Z == -1) {
                    iM3042Z = length;
                }
                while (true) {
                    iMin = Math.min(iM3042Z, i6 + MAX_LOG_LENGTH);
                    String strSubstring = str2.substring(i6, iMin);
                    AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i5, strLoggerTag, strSubstring);
                    if (iMin >= iM3042Z) {
                        break;
                    } else {
                        i6 = iMin;
                    }
                }
                i6 = iMin + 1;
            }
        }
    }

    public final void enable() {
        for (Map.Entry<String, String> entry : knownLoggers.entrySet()) {
            enableLogging(entry.getKey(), entry.getValue());
        }
    }
}
