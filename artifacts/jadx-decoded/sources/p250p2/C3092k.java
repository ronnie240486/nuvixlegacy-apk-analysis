package p250p2;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import okhttp3.HttpUrl;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: p2.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3092k {

    /* JADX INFO: renamed from: d */
    public static final Bitmap.Config[] f12565d;

    /* JADX INFO: renamed from: e */
    public static final Bitmap.Config[] f12566e;

    /* JADX INFO: renamed from: f */
    public static final Bitmap.Config[] f12567f;

    /* JADX INFO: renamed from: g */
    public static final Bitmap.Config[] f12568g;

    /* JADX INFO: renamed from: h */
    public static final Bitmap.Config[] f12569h;

    /* JADX INFO: renamed from: a */
    public final C3086e f12570a = new C3086e(1);

    /* JADX INFO: renamed from: b */
    public final C1799z f12571b = new C1799z(16);

    /* JADX INFO: renamed from: c */
    public final HashMap f12572c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f12565d = configArr;
        f12566e = configArr;
        f12567f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f12568g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f12569h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: renamed from: c */
    public static String m6247c(int i5, Bitmap.Config config) {
        return "[" + i5 + "](" + config + ")";
    }

    /* JADX INFO: renamed from: a */
    public final void m6248a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapM6250d = m6250d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapM6250d.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapM6250d.remove(num);
                return;
            } else {
                navigableMapM6250d.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + m6247c(AbstractC0501q.m1370c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    /* JADX INFO: renamed from: b */
    public final Bitmap m6249b(int i5, int i6, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iM1371d = AbstractC0501q.m1371d(config) * i5 * i6;
        C3086e c3086e = this.f12570a;
        InterfaceC3089h interfaceC3089hM6234W0 = (InterfaceC3089h) ((ArrayDeque) c3086e.f4944b).poll();
        if (interfaceC3089hM6234W0 == null) {
            interfaceC3089hM6234W0 = c3086e.m6234W0();
        }
        C3091j c3091j = (C3091j) interfaceC3089hM6234W0;
        c3091j.f12563b = iM1371d;
        c3091j.f12564c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i7 = AbstractC3090i.f12561a[config.ordinal()];
            if (i7 == 1) {
                configArr = f12565d;
            } else if (i7 == 2) {
                configArr = f12567f;
            } else if (i7 != 3) {
                configArr = i7 != 4 ? new Bitmap.Config[]{config} : f12569h;
            } else {
                configArr = f12568g;
            }
        } else {
            configArr = f12566e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) m6250d(config2).ceilingKey(Integer.valueOf(iM1371d));
            if (num != null && num.intValue() <= iM1371d * 8) {
                if (num.intValue() == iM1371d && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                c3086e.m2682S0(c3091j);
                int iIntValue = num.intValue();
                InterfaceC3089h interfaceC3089hM6234W1 = (InterfaceC3089h) ((ArrayDeque) c3086e.f4944b).poll();
                if (interfaceC3089hM6234W1 == null) {
                    interfaceC3089hM6234W1 = c3086e.m6234W0();
                }
                c3091j = (C3091j) interfaceC3089hM6234W1;
                c3091j.f12563b = iIntValue;
                c3091j.f12564c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f12571b.m4210F(c3091j);
        if (bitmap != null) {
            m6248a(Integer.valueOf(c3091j.f12563b), bitmap);
            bitmap.reconfigure(i5, i6, config);
        }
        return bitmap;
    }

    /* JADX INFO: renamed from: d */
    public final NavigableMap m6250d(Bitmap.Config config) {
        HashMap map = this.f12572c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    /* JADX INFO: renamed from: e */
    public final void m6251e(Bitmap bitmap) {
        int iM1370c = AbstractC0501q.m1370c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        C3086e c3086e = this.f12570a;
        InterfaceC3089h interfaceC3089hM6234W0 = (InterfaceC3089h) ((ArrayDeque) c3086e.f4944b).poll();
        if (interfaceC3089hM6234W0 == null) {
            interfaceC3089hM6234W0 = c3086e.m6234W0();
        }
        C3091j c3091j = (C3091j) interfaceC3089hM6234W0;
        c3091j.f12563b = iM1370c;
        c3091j.f12564c = config;
        this.f12571b.m4220U(c3091j, bitmap);
        NavigableMap navigableMapM6250d = m6250d(bitmap.getConfig());
        Integer num = (Integer) navigableMapM6250d.get(Integer.valueOf(c3091j.f12563b));
        navigableMapM6250d.put(Integer.valueOf(c3091j.f12563b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f12571b);
        sb.append(", sortedSizes=(");
        HashMap map = this.f12572c;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!map.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), HttpUrl.FRAGMENT_ENCODE_SET);
        }
        sb.append(")}");
        return sb.toString();
    }
}
