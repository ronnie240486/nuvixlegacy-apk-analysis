package p266s1;

import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3248c {

    /* JADX INFO: renamed from: a */
    public static final Pattern f13043a = Pattern.compile("\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b */
    public static final Pattern f13044b;

    /* JADX INFO: renamed from: c */
    public static final Pattern f13045c;

    /* JADX INFO: renamed from: d */
    public static final Pattern f13046d;

    static {
        int i5 = AbstractC3154w.f12698a;
        Locale locale = Locale.US;
        f13044b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f13045c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f13046d = Pattern.compile("\\\\an(\\d+)");
    }

    /* JADX INFO: renamed from: a */
    public static PointF m6524a(String str) {
        String strGroup;
        String strGroup2;
        Matcher matcher = f13044b.matcher(str);
        Matcher matcher2 = f13045c.matcher(str);
        boolean zFind = matcher.find();
        boolean zFind2 = matcher2.find();
        if (zFind) {
            if (zFind2) {
                AbstractC3132a.m6311y("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
            }
            strGroup = matcher.group(1);
            strGroup2 = matcher.group(2);
        } else {
            if (!zFind2) {
                return null;
            }
            strGroup = matcher2.group(1);
            strGroup2 = matcher2.group(2);
        }
        strGroup.getClass();
        float f6 = Float.parseFloat(strGroup.trim());
        strGroup2.getClass();
        return new PointF(f6, Float.parseFloat(strGroup2.trim()));
    }
}
