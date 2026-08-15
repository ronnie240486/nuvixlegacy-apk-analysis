package p289w0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import com.bumptech.glide.AbstractC1972g;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p002A1.C0074V;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2699O;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2825e;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3462e {

    /* JADX INFO: renamed from: c */
    public static final C3462e f14012c = new C3462e(AbstractC2695K.m5664n(C3461d.f14008d));

    /* JADX INFO: renamed from: d */
    public static final C2717d0 f14013d;

    /* JADX INFO: renamed from: e */
    public static final AbstractC2698N f14014e;

    /* JADX INFO: renamed from: a */
    public final SparseArray f14015a = new SparseArray();

    /* JADX INFO: renamed from: b */
    public final int f14016b;

    static {
        Object[] objArr = {2, 5, 6};
        AbstractC2744r.m5701c(3, objArr);
        f14013d = AbstractC2695K.m5659h(3, objArr);
        C0074V c0074v = new C0074V(4);
        c0074v.mo459x(5, 6);
        c0074v.mo459x(17, 6);
        c0074v.mo459x(7, 6);
        c0074v.mo459x(30, 10);
        c0074v.mo459x(18, 6);
        c0074v.mo459x(6, 8);
        c0074v.mo459x(8, 8);
        c0074v.mo459x(14, 8);
        f14014e = c0074v.mo438b();
    }

    public C3462e(C2717d0 c2717d0) {
        for (int i5 = 0; i5 < c2717d0.f10797s; i5++) {
            C3461d c3461d = (C3461d) c2717d0.get(i5);
            this.f14015a.put(c3461d.f14009a, c3461d);
        }
        int iMax = 0;
        for (int i6 = 0; i6 < this.f14015a.size(); i6++) {
            iMax = Math.max(iMax, ((C3461d) this.f14015a.valueAt(i6)).f14010b);
        }
        this.f14016b = iMax;
    }

    /* JADX INFO: renamed from: a */
    public static C2717d0 m6992a(int[] iArr, int i5) {
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        if (iArr == null) {
            iArr = new int[0];
        }
        int i6 = 0;
        int i7 = 0;
        boolean z5 = false;
        while (i6 < iArr.length) {
            C3461d c3461d = new C3461d(iArr[i6], i5);
            int i8 = i7 + 1;
            if (objArrCopyOf.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i7] = c3461d;
                i6++;
                i7++;
            }
            z5 = false;
            objArrCopyOf[i7] = c3461d;
            i6++;
            i7++;
        }
        return AbstractC2695K.m5659h(i7, objArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX INFO: renamed from: b */
    public static C3462e m6993b(Context context, Intent intent, C2825e c2825e, C3466i c3466i) {
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (c3466i == null) {
            c3466i = AbstractC3154w.f12698a >= 33 ? AbstractC3460c.m6991b(audioManager, c2825e) : null;
        }
        int i5 = AbstractC3154w.f12698a;
        if (i5 >= 33 && (AbstractC3154w.m6426M(context) || (i5 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return AbstractC3460c.m6990a(audioManager, c2825e);
        }
        if (i5 >= 23 && AbstractC3458a.m6987b(audioManager, c3466i)) {
            return f14012c;
        }
        C2699O c2699o = new C2699O();
        c2699o.m5645a(2);
        if (i5 >= 29 && (AbstractC3154w.m6426M(context) || (i5 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            AbstractC2695K abstractC2695KM6988a = AbstractC3459b.m6988a(c2825e);
            abstractC2695KM6988a.getClass();
            c2699o.m5647c(abstractC2695KM6988a);
            return new C3462e(m6992a(AbstractC1972g.m4474L(c2699o.m5675f()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z5 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (z5) {
            if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                C2717d0 c2717d0 = f14013d;
                c2717d0.getClass();
                c2699o.m5647c(c2717d0);
            }
        } else if (i5 >= 17) {
            String str = AbstractC3154w.f12700c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    C2717d0 c2717d1 = f14013d;
                    c2717d1.getClass();
                    c2699o.m5647c(c2717d1);
                }
            }
        }
        if (intent == null || z5 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C3462e(m6992a(AbstractC1972g.m4474L(c2699o.m5675f()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listM4476d = AbstractC1972g.m4476d(intArrayExtra);
            listM4476d.getClass();
            c2699o.m5647c(listM4476d);
        }
        return new C3462e(m6992a(AbstractC1972g.m4474L(c2699o.m5675f()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    /* JADX INFO: renamed from: c */
    public static C3462e m6994c(Context context, C2825e c2825e, C3466i c3466i) {
        return m6993b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c2825e, c3466i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00d1  */
    /* JADX INFO: renamed from: d */
    public final Pair m6995d(C2825e c2825e, C2853s c2853s) {
        String str = c2853s.f11608B;
        str.getClass();
        int iM5838c = AbstractC2807P.m5838c(str, c2853s.f11641y);
        Integer numValueOf = Integer.valueOf(iM5838c);
        AbstractC2698N abstractC2698N = f14014e;
        if (!abstractC2698N.containsKey(numValueOf)) {
            return null;
        }
        int i5 = 6;
        if (iM5838c == 18 && !m6996e(18)) {
            iM5838c = 6;
        } else if ((iM5838c == 8 && !m6996e(8)) || (iM5838c == 30 && !m6996e(30))) {
            iM5838c = 7;
        }
        if (!m6996e(iM5838c)) {
            return null;
        }
        C3461d c3461d = (C3461d) this.f14015a.get(iM5838c);
        c3461d.getClass();
        int iIntValue = c3461d.f14010b;
        AbstractC2700P abstractC2700P = c3461d.f14011c;
        int i6 = c2853s.f11621O;
        boolean zContains = false;
        if (i6 == -1 || iM5838c == 18) {
            int i7 = c2853s.f11622P;
            if (i7 == -1) {
                i7 = 48000;
            }
            int i8 = c3461d.f14009a;
            if (abstractC2700P == null) {
                if (AbstractC3154w.f12698a >= 29) {
                    iIntValue = AbstractC3459b.m6989b(i8, i7, c2825e);
                } else {
                    Object obj = abstractC2698N.get(Integer.valueOf(i8));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i6 = iIntValue;
        } else if (!c2853s.f11608B.equals("audio/vnd.dts.uhd;profile=p2") || AbstractC3154w.f12698a >= 33) {
            if (abstractC2700P != null) {
                int iM6459q = AbstractC3154w.m6459q(i6);
                if (iM6459q != 0) {
                    zContains = abstractC2700P.contains(Integer.valueOf(iM6459q));
                }
            } else if (i6 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i6 > 10) {
            return null;
        }
        int i9 = AbstractC3154w.f12698a;
        if (i9 > 28) {
            i5 = i6;
        } else if (i6 == 7) {
            i5 = 8;
        } else if (i6 != 3 && i6 != 4 && i6 != 5) {
            i5 = i6;
        }
        if (i9 <= 26 && "fugu".equals(AbstractC3154w.f12699b) && i5 == 1) {
            i5 = 2;
        }
        int iM6459q2 = AbstractC3154w.m6459q(i5);
        if (iM6459q2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iM5838c), Integer.valueOf(iM6459q2));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6996e(int i5) {
        int i6 = AbstractC3154w.f12698a;
        return this.f14015a.indexOfKey(i5) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof C3462e) {
                C3462e c3462e = (C3462e) obj;
                SparseArray sparseArray = c3462e.f14015a;
                int i5 = AbstractC3154w.f12698a;
                SparseArray sparseArray2 = this.f14015a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (AbstractC3154w.f12698a >= 31) {
                    zContentEquals = sparseArray2.contentEquals(sparseArray);
                } else {
                    int size = sparseArray2.size();
                    if (size == sparseArray.size()) {
                        int i6 = 0;
                        while (true) {
                            if (i6 < size) {
                                if (Objects.equals(sparseArray2.valueAt(i6), sparseArray.get(sparseArray2.keyAt(i6)))) {
                                    i6++;
                                }
                            } else {
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                }
                if (!zContentEquals || this.f14016b != c3462e.f14016b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i5 = AbstractC3154w.f12698a;
        SparseArray sparseArray = this.f14015a;
        if (i5 >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i6 = 0; i6 < sparseArray.size(); i6++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i6)) + ((sparseArray.keyAt(i6) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.f14016b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f14016b + ", audioProfiles=" + this.f14015a + "]";
    }
}
