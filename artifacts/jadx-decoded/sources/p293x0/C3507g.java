package p293x0;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p082O0.InterfaceC0777s;
import p226l3.AbstractC2640d;
import p234n0.C2808Q;
import p265s0.C3230k;

/* JADX INFO: renamed from: x0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3507g implements InterfaceC0777s {

    /* JADX INFO: renamed from: p */
    public static final Pattern f14253p = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // p082O0.InterfaceC0777s
    /* JADX INFO: renamed from: l */
    public final Object mo682l(Uri uri, C3230k c3230k) throws IOException {
        String line = new BufferedReader(new InputStreamReader(c3230k, AbstractC2640d.f10583c)).readLine();
        try {
            Matcher matcher = f14253p.matcher(line);
            if (!matcher.matches()) {
                throw C2808Q.m5851b("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j5 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j5 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j;
            }
            return Long.valueOf(time);
        } catch (ParseException e6) {
            throw C2808Q.m5851b(null, e6);
        }
    }
}
