package p254q0;

import android.graphics.Color;
import android.text.TextUtils;
import com.bumptech.glide.AbstractC1971f;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: q0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3133b {

    /* JADX INFO: renamed from: a */
    public static final Pattern f12644a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: b */
    public static final Pattern f12645b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: c */
    public static final Pattern f12646c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* JADX INFO: renamed from: d */
    public static final HashMap f12647d;

    static {
        HashMap map = new HashMap();
        f12647d = map;
        AbstractC2567a.m5425i(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        AbstractC2567a.m5425i(-983041, map, "azure", -657956, "beige");
        AbstractC2567a.m5425i(-6972, map, "bisque", -16777216, "black");
        AbstractC2567a.m5425i(-5171, map, "blanchedalmond", -16776961, "blue");
        AbstractC2567a.m5425i(-7722014, map, "blueviolet", -5952982, "brown");
        AbstractC2567a.m5425i(-2180985, map, "burlywood", -10510688, "cadetblue");
        AbstractC2567a.m5425i(-8388864, map, "chartreuse", -2987746, "chocolate");
        AbstractC2567a.m5425i(-32944, map, "coral", -10185235, "cornflowerblue");
        AbstractC2567a.m5425i(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        AbstractC2567a.m5425i(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        AbstractC2567a.m5425i(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        AbstractC2567a.m5425i(-29696, map, "darkorange", -6737204, "darkorchid");
        AbstractC2567a.m5425i(-7667712, map, "darkred", -1468806, "darksalmon");
        AbstractC2567a.m5425i(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        AbstractC2567a.m5425i(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        AbstractC2567a.m5425i(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        AbstractC2567a.m5425i(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        AbstractC2567a.m5425i(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        AbstractC2567a.m5425i(-38476, map, "hotpink", -3318692, "indianred");
        AbstractC2567a.m5425i(-11861886, map, "indigo", -16, "ivory");
        AbstractC2567a.m5425i(-989556, map, "khaki", -1644806, "lavender");
        AbstractC2567a.m5425i(-3851, map, "lavenderblush", -8586240, "lawngreen");
        AbstractC2567a.m5425i(-1331, map, "lemonchiffon", -5383962, "lightblue");
        AbstractC2567a.m5425i(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        AbstractC2567a.m5425i(-18751, map, "lightpink", -24454, "lightsalmon");
        AbstractC2567a.m5425i(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        AbstractC2567a.m5425i(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        AbstractC2567a.m5425i(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        AbstractC2567a.m5425i(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        AbstractC2567a.m5425i(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        AbstractC2567a.m5425i(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        AbstractC2567a.m5425i(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        AbstractC2567a.m5425i(-15132304, map, "midnightblue", -655366, "mintcream");
        AbstractC2567a.m5425i(-6943, map, "mistyrose", -6987, "moccasin");
        AbstractC2567a.m5425i(-8531, map, "navajowhite", -16777088, "navy");
        AbstractC2567a.m5425i(-133658, map, "oldlace", -8355840, "olive");
        AbstractC2567a.m5425i(-9728477, map, "olivedrab", -23296, "orange");
        AbstractC2567a.m5425i(-47872, map, "orangered", -2461482, "orchid");
        AbstractC2567a.m5425i(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        AbstractC2567a.m5425i(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        AbstractC2567a.m5425i(-4139, map, "papayawhip", -9543, "peachpuff");
        AbstractC2567a.m5425i(-3308225, map, "peru", -16181, "pink");
        AbstractC2567a.m5425i(-2252579, map, "plum", -5185306, "powderblue");
        AbstractC2567a.m5425i(-8388480, map, "purple", -10079335, "rebeccapurple");
        AbstractC2567a.m5425i(-65536, map, "red", -4419697, "rosybrown");
        AbstractC2567a.m5425i(-12490271, map, "royalblue", -7650029, "saddlebrown");
        AbstractC2567a.m5425i(-360334, map, "salmon", -744352, "sandybrown");
        AbstractC2567a.m5425i(-13726889, map, "seagreen", -2578, "seashell");
        AbstractC2567a.m5425i(-6270419, map, "sienna", -4144960, "silver");
        AbstractC2567a.m5425i(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        AbstractC2567a.m5425i(-12156236, map, "steelblue", -2968436, "tan");
        AbstractC2567a.m5425i(-16744320, map, "teal", -2572328, "thistle");
        AbstractC2567a.m5425i(-40121, map, "tomato", 0, "transparent");
        AbstractC2567a.m5425i(-12525360, map, "turquoise", -1146130, "violet");
        AbstractC2567a.m5425i(-663885, map, "wheat", -1, "white");
        AbstractC2567a.m5425i(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    /* JADX INFO: renamed from: a */
    public static int m6313a(String str, boolean z5) {
        int i5;
        AbstractC3132a.m6293g(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        if (strReplace.charAt(0) == '#') {
            int i6 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i6;
            }
            if (strReplace.length() == 9) {
                return ((i6 & 255) << 24) | (i6 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z5 ? f12646c : f12645b).matcher(strReplace);
            if (matcher.matches()) {
                if (z5) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i5 = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i5 = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i7 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i8 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i5, i7, i8, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = f12644a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i9 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i10 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i9, i10, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) f12647d.get(AbstractC1971f.m4445L(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
