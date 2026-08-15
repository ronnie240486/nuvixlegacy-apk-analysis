package androidx.recyclerview.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaCodec;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.C1799z;
import androidx.viewpager.widget.AbstractC1832l;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.C1969d;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p002A1.RunnableC0073U;
import p002A1.RunnableC0119u;
import p010B3.C0237d;
import p041H0.C0479g;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p043H2.C0490f;
import p043H2.C0497m;
import p049I2.AbstractC0530c;
import p059K0.C0590A;
import p059K0.C0644s;
import p059K0.InterfaceC0595F;
import p059K0.RunnableC0593D;
import p062K3.C0654a;
import p098R.AbstractC0935H;
import p098R.AbstractC0945S;
import p098R.C0950X;
import p098R.C1000x0;
import p098R.InterfaceC0991t;
import p123V1.C1245I;
import p162b4.C1885y;
import p166c1.C1930a;
import p190f3.C2338n;
import p190f3.C2346v;
import p192f5.AbstractC2375b;
import p192f5.C2385l;
import p192f5.C2388o;
import p196g2.AbstractC2410a;
import p205i.AbstractC2517t;
import p205i.C2495L;
import p205i.C2515r;
import p205i.LayoutInflaterFactory2C2484A;
import p210i4.C2562g;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p227m.AbstractC2650b;
import p227m.InterfaceC2649a;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2683k;
import p234n0.C2808Q;
import p237n4.C2877d;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p242o2.C3015C;
import p242o2.C3019d;
import p242o2.C3026k;
import p242o2.InterfaceC3041z;
import p242o2.RunnableC3024i;
import p250p2.C3084c;
import p250p2.InterfaceC3082a;
import p250p2.InterfaceC3089h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3133b;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3151t;
import p254q0.InterfaceC3134c;
import p256q2.C3164b;
import p256q2.C3167e;
import p265s0.C3233n;
import p265s0.C3234o;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p267s2.C3275s;
import p276u.AbstractC3313h;
import p276u.C3312g;
import p276u.C3314i;
import p277u0.C3332Q;
import p277u0.C3336V;
import p277u0.RunnableC3328M;
import p277u0.RunnableC3329N;
import p277u0.RunnableC3330O;
import p285v2.C3404b;
import p285v2.C3406d;
import p285v2.C3426x;
import p285v2.InterfaceC3417o;
import p290w1.AbstractC3491h;
import p290w1.AbstractC3492i;
import p290w1.C3484a;
import p290w1.C3485b;
import p290w1.C3486c;
import p290w1.C3493j;
import p292x.AbstractC3499e;
import p292x.C3500f;
import p303z0.InterfaceC3625l;

/* JADX INFO: renamed from: androidx.recyclerview.widget.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1799z implements InterfaceC0991t, InterfaceC2649a, InterfaceC1980c, InterfaceC3226g, InterfaceC0595F, InterfaceC3625l, InterfaceC2683k, InterfaceC3417o, InterfaceC3011j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7186p;

    /* JADX INFO: renamed from: q */
    public Object f7187q;

    /* JADX INFO: renamed from: r */
    public Object f7188r;

    public /* synthetic */ C1799z(int i5, Object obj) {
        this.f7186p = i5;
        this.f7188r = obj;
    }

    /* JADX INFO: renamed from: K */
    public static int m4204K(int i5, int i6) {
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i5; i9++) {
            i7++;
            if (i7 == i6) {
                i8++;
                i7 = 0;
            } else if (i7 > i6) {
                i8++;
                i7 = 1;
            }
        }
        return i7 + 1 > i6 ? i8 + 1 : i8;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006d, TryCatch #0 {IOException -> 0x006d, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    /* JADX INFO: renamed from: Q */
    public static C1799z m4205Q(String... strArr) {
        String str;
        try {
            C2388o[] c2388oArr = new C2388o[strArr.length];
            C2385l c2385l = new C2385l();
            for (int i5 = 0; i5 < strArr.length; i5++) {
                String str2 = strArr[i5];
                String[] strArr2 = AbstractC2410a.f9345t;
                c2385l.m5082g0(34);
                int length = str2.length();
                int i6 = 0;
                for (int i7 = 0; i7 < length; i7++) {
                    char cCharAt = str2.charAt(i7);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i6 < i7) {
                                c2385l.m5094o0(str2, i6, i7);
                            }
                            c2385l.m5093n0(str);
                            i6 = i7 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i6 < i7) {
                            c2385l.m5094o0(str2, i6, i7);
                        }
                        c2385l.m5093n0(str);
                        i6 = i7 + 1;
                    }
                }
                if (i6 < length) {
                    c2385l.m5094o0(str2, i6, length);
                }
                c2385l.m5082g0(34);
                c2385l.readByte();
                c2388oArr[i5] = c2385l.mo5081g(c2385l.f9274q);
            }
            return new C1799z((String[]) strArr.clone(), 10, AbstractC2375b.m5043g(c2388oArr));
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: A */
    public void mo553A(int i5, C0590A c0590a) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3329N(this, pairM4211G, 0));
        }
    }

    /* JADX INFO: renamed from: B */
    public void m4206B() {
        Dialog dialog = (Dialog) this.f7188r;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        dialog.dismiss();
    }

    /* JADX INFO: renamed from: C */
    public byte[] m4207C(C1930a c1930a) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.f7188r;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.f7187q;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(c1930a.f7565p);
            dataOutputStream.writeByte(0);
            String str = c1930a.f7566q;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(c1930a.f7567r);
            dataOutputStream.writeLong(c1930a.f7568s);
            dataOutputStream.write(c1930a.f7569t);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX INFO: renamed from: D */
    public void m4208D(int i5) {
        int[] iArr = (int[]) this.f7187q;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i5, 10) + 1];
            this.f7187q = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i5 >= iArr.length) {
            int length = iArr.length;
            while (length <= i5) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f7187q = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f7187q;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    /* JADX INFO: renamed from: E */
    public View m4209E(int i5, int i6, int i7, int i8) {
        View viewM4095w;
        C0654a c0654a = (C0654a) this.f7188r;
        C1746V c1746v = (C1746V) this.f7187q;
        int iM4064d = c1746v.m4064d();
        int iM4063c = c1746v.m4063c();
        int i9 = i6 > i5 ? 1 : -1;
        View view = null;
        while (i5 != i6) {
            switch (c1746v.f6940a) {
                case 0:
                    viewM4095w = c1746v.f6941b.m4095w(i5);
                    break;
                default:
                    viewM4095w = c1746v.f6941b.m4095w(i5);
                    break;
            }
            int iM4062b = c1746v.m4062b(viewM4095w);
            int iM4061a = c1746v.m4061a(viewM4095w);
            c0654a.f2864c = iM4064d;
            c0654a.f2865d = iM4063c;
            c0654a.f2866e = iM4062b;
            c0654a.f2867f = iM4061a;
            if (i7 != 0) {
                c0654a.f2863b = i7;
                if (c0654a.m1646a()) {
                    return viewM4095w;
                }
            }
            if (i8 != 0) {
                c0654a.f2863b = i8;
                if (c0654a.m1646a()) {
                    view = viewM4095w;
                }
            }
            i5 += i9;
        }
        return view;
    }

    /* JADX INFO: renamed from: F */
    public Object m4210F(InterfaceC3089h interfaceC3089h) {
        HashMap map = (HashMap) this.f7188r;
        C3084c c3084c = (C3084c) map.get(interfaceC3089h);
        if (c3084c == null) {
            c3084c = new C3084c(interfaceC3089h);
            map.put(interfaceC3089h, c3084c);
        } else {
            interfaceC3089h.mo6233a();
        }
        C3084c c3084c2 = c3084c.f12540d;
        c3084c2.f12539c = c3084c.f12539c;
        c3084c.f12539c.f12540d = c3084c2;
        C3084c c3084c3 = (C3084c) this.f7187q;
        c3084c.f12540d = c3084c3;
        C3084c c3084c4 = c3084c3.f12539c;
        c3084c.f12539c = c3084c4;
        c3084c4.f12540d = c3084c;
        c3084c.f12540d.f12539c = c3084c;
        ArrayList arrayList = c3084c.f12538b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return c3084c.f12538b.remove(size - 1);
        }
        return null;
    }

    /* JADX INFO: renamed from: G */
    public Pair m4211G(int i5, C0590A c0590a) {
        C0590A c0590aM1535a;
        C3332Q c3332q = (C3332Q) this.f7187q;
        C0590A c0590a2 = null;
        if (c0590a != null) {
            int i6 = 0;
            while (true) {
                if (i6 >= c3332q.f13358c.size()) {
                    c0590aM1535a = null;
                    break;
                }
                if (((C0590A) c3332q.f13358c.get(i6)).f2525d == c0590a.f2525d) {
                    Object obj = c0590a.f2522a;
                    Object obj2 = c3332q.f13357b;
                    int i7 = C3336V.f13390C;
                    c0590aM1535a = c0590a.m1535a(Pair.create(obj2, obj));
                    break;
                }
                i6++;
            }
            if (c0590aM1535a == null) {
                return null;
            }
            c0590a2 = c0590aM1535a;
        }
        return Pair.create(Integer.valueOf(i5 + c3332q.f13359d), c0590a2);
    }

    /* JADX INFO: renamed from: H */
    public String m4212H(InterfaceC2677e interfaceC2677e) {
        String strM4234y;
        synchronized (((C0497m) this.f7187q)) {
            strM4234y = (String) ((C0497m) this.f7187q).m1361a(interfaceC2677e);
        }
        if (strM4234y == null) {
            strM4234y = m4234y(interfaceC2677e);
        }
        synchronized (((C0497m) this.f7187q)) {
            ((C0497m) this.f7187q).m1364d(interfaceC2677e, strM4234y);
        }
        return strM4234y;
    }

    /* JADX INFO: renamed from: I */
    public synchronized Map m4213I() {
        try {
            if (((Map) this.f7188r) == null) {
                this.f7188r = Collections.unmodifiableMap(new HashMap((HashMap) this.f7187q));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f7188r;
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: J */
    public void mo562J(int i5, C0590A c0590a) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3329N(this, pairM4211G, 1));
        }
    }

    /* JADX INFO: renamed from: L */
    public Object mo3119L(C2346v c2346v) {
        return (C1245I) this.f7188r;
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: M */
    public void mo564M(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g, IOException iOException, boolean z5) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC0593D(this, pairM4211G, c0644s, c0479g, iOException, z5, 1));
        }
    }

    /* JADX INFO: renamed from: N */
    public Object m4214N(float f6, float f7, Object obj, Object obj2, float f8, float f9, float f10) {
        C2346v c2346v = (C2346v) this.f7187q;
        c2346v.f9182a = f6;
        c2346v.f9183b = f7;
        c2346v.f9187f = obj;
        c2346v.f9188g = obj2;
        c2346v.f9184c = f8;
        c2346v.f9185d = f9;
        c2346v.f9186e = f10;
        return mo3119L(c2346v);
    }

    /* JADX INFO: renamed from: O */
    public void m4215O() {
        ((SparseIntArray) this.f7187q).clear();
    }

    /* JADX INFO: renamed from: P */
    public boolean m4216P(View view) {
        C0654a c0654a = (C0654a) this.f7188r;
        C1746V c1746v = (C1746V) this.f7187q;
        int iM4064d = c1746v.m4064d();
        int iM4063c = c1746v.m4063c();
        int iM4062b = c1746v.m4062b(view);
        int iM4061a = c1746v.m4061a(view);
        c0654a.f2864c = iM4064d;
        c0654a.f2865d = iM4063c;
        c0654a.f2866e = iM4062b;
        c0654a.f2867f = iM4061a;
        c0654a.f2863b = 24579;
        return c0654a.m1646a();
    }

    /* JADX INFO: renamed from: R */
    public void m4217R(int i5, int i6) {
        int[] iArr = (int[]) this.f7187q;
        if (iArr == null || i5 >= iArr.length) {
            return;
        }
        int i7 = i5 + i6;
        m4208D(i7);
        int[] iArr2 = (int[]) this.f7187q;
        System.arraycopy(iArr2, i5, iArr2, i7, (iArr2.length - i5) - i6);
        Arrays.fill((int[]) this.f7187q, i5, i7, -1);
        ArrayList arrayList = (ArrayList) this.f7188r;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1790t0 c1790t0 = (C1790t0) ((ArrayList) this.f7188r).get(size);
            int i8 = c1790t0.f7114p;
            if (i8 >= i5) {
                c1790t0.f7114p = i8 + i6;
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public void m4218S(int i5, int i6) {
        int[] iArr = (int[]) this.f7187q;
        if (iArr == null || i5 >= iArr.length) {
            return;
        }
        int i7 = i5 + i6;
        m4208D(i7);
        int[] iArr2 = (int[]) this.f7187q;
        System.arraycopy(iArr2, i7, iArr2, i5, (iArr2.length - i5) - i6);
        int[] iArr3 = (int[]) this.f7187q;
        Arrays.fill(iArr3, iArr3.length - i6, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f7188r;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1790t0 c1790t0 = (C1790t0) ((ArrayList) this.f7188r).get(size);
            int i8 = c1790t0.f7114p;
            if (i8 >= i5) {
                if (i8 < i7) {
                    ((ArrayList) this.f7188r).remove(size);
                } else {
                    c1790t0.f7114p = i8 - i6;
                }
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public C0237d m4219T(AbstractC1778n0 abstractC1778n0, int i5) {
        C1796w0 c1796w0;
        C0237d c0237d;
        C3314i c3314i = (C3314i) this.f7187q;
        int iM6582d = c3314i.m6582d(abstractC1778n0);
        if (iM6582d >= 0 && (c1796w0 = (C1796w0) c3314i.m6585j(iM6582d)) != null) {
            int i6 = c1796w0.f7172a;
            if ((i6 & i5) != 0) {
                int i7 = i6 & (~i5);
                c1796w0.f7172a = i7;
                if (i5 == 4) {
                    c0237d = c1796w0.f7173b;
                } else {
                    if (i5 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    c0237d = c1796w0.f7174c;
                }
                if ((i7 & 12) == 0) {
                    c3314i.mo1352h(iM6582d);
                    c1796w0.f7172a = 0;
                    c1796w0.f7173b = null;
                    c1796w0.f7174c = null;
                    C1796w0.f7171d.mo40l(c1796w0);
                }
                return c0237d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: U */
    public void m4220U(InterfaceC3089h interfaceC3089h, Object obj) {
        HashMap map = (HashMap) this.f7188r;
        C3084c c3084c = (C3084c) map.get(interfaceC3089h);
        if (c3084c == null) {
            c3084c = new C3084c(interfaceC3089h);
            c3084c.f12540d = c3084c;
            C3084c c3084c2 = (C3084c) this.f7187q;
            c3084c.f12540d = c3084c2.f12540d;
            c3084c.f12539c = c3084c2;
            c3084c2.f12540d = c3084c;
            c3084c.f12540d.f12539c = c3084c;
            map.put(interfaceC3089h, c3084c);
        } else {
            interfaceC3089h.mo6233a();
        }
        if (c3084c.f12538b == null) {
            c3084c.f12538b = new ArrayList();
        }
        c3084c.f12538b.add(obj);
    }

    /* JADX INFO: renamed from: V */
    public void m4221V(String str) {
        C3164b c3164b;
        synchronized (this) {
            try {
                c3164b = (C3164b) ((HashMap) this.f7187q).get(str);
                AbstractC0492h.m1358c(c3164b, "Argument must not be null");
                int i5 = c3164b.f12761b;
                if (i5 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + c3164b.f12761b);
                }
                int i6 = i5 - 1;
                c3164b.f12761b = i6;
                if (i6 == 0) {
                    C3164b c3164b2 = (C3164b) ((HashMap) this.f7187q).remove(str);
                    if (!c3164b2.equals(c3164b)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + c3164b + ", but actually removed: " + c3164b2 + ", safeKey: " + str);
                    }
                    ((C2495L) this.f7188r).m5281i(c3164b2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c3164b.f12760a.unlock();
    }

    /* JADX INFO: renamed from: W */
    public void m4222W(AbstractC1778n0 abstractC1778n0) {
        C1796w0 c1796w0 = (C1796w0) ((C3314i) this.f7187q).get(abstractC1778n0);
        if (c1796w0 == null) {
            return;
        }
        c1796w0.f7172a &= -2;
    }

    /* JADX INFO: renamed from: X */
    public Object m4223X() {
        C3084c c3084c = (C3084c) this.f7187q;
        C3084c c3084c2 = c3084c.f12540d;
        while (true) {
            boolean zEquals = c3084c2.equals(c3084c);
            Object obj = c3084c2.f12537a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = c3084c2.f12538b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? c3084c2.f12538b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            C3084c c3084c3 = c3084c2.f12540d;
            c3084c3.f12539c = c3084c2.f12539c;
            c3084c2.f12539c.f12540d = c3084c3;
            ((HashMap) this.f7188r).remove(obj);
            ((InterfaceC3089h) obj).mo6233a();
            c3084c2 = c3084c2.f12540d;
        }
    }

    /* JADX INFO: renamed from: Y */
    public void m4224Y(AbstractC1778n0 abstractC1778n0) {
        C3312g c3312g = (C3312g) this.f7188r;
        for (int iM6576i = c3312g.m6576i() - 1; iM6576i >= 0; iM6576i--) {
            if (abstractC1778n0 == c3312g.m6577j(iM6576i)) {
                Object[] objArr = c3312g.f13228r;
                Object obj = objArr[iM6576i];
                Object obj2 = AbstractC3313h.f13230a;
                if (obj == obj2) {
                    break;
                }
                objArr[iM6576i] = obj2;
                c3312g.f13226p = true;
                break;
            }
        }
        C1796w0 c1796w0 = (C1796w0) ((C3314i) this.f7187q).remove(abstractC1778n0);
        if (c1796w0 != null) {
            c1796w0.f7172a = 0;
            c1796w0.f7173b = null;
            c1796w0.f7174c = null;
            C1796w0.f7171d.mo40l(c1796w0);
        }
    }

    /* JADX INFO: renamed from: Z */
    public void m4225Z(int i5, int i6, int i7, int i8) {
        CardView cardView = (CardView) this.f7188r;
        cardView.f5820s.set(i5, i6, i7, i8);
        Rect rect = cardView.f5819r;
        super/*android.widget.FrameLayout*/.setPadding(i5 + rect.left, i6 + rect.top, i7 + rect.right, i8 + rect.bottom);
    }

    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: a */
    public boolean mo566a(AbstractC2650b abstractC2650b, Menu menu) {
        return ((InterfaceC2649a) this.f7187q).mo566a(abstractC2650b, menu);
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: b */
    public /* synthetic */ InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
        return AbstractC2567a.m5417a(this, bArr, i6);
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: c */
    public void mo568c(int i5, C0590A c0590a) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3329N(this, pairM4211G, 2));
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: d */
    public void mo4226d(Exception exc) {
        C3015C c3015c = (C3015C) this.f7188r;
        C3275s c3275s = (C3275s) this.f7187q;
        C3275s c3275s2 = c3015c.f12206u;
        if (c3275s2 == null || c3275s2 != c3275s) {
            return;
        }
        C3015C c3015c2 = (C3015C) this.f7188r;
        C3275s c3275s3 = (C3275s) this.f7187q;
        RunnableC3024i runnableC3024i = c3015c2.f12202q;
        C3019d c3019d = c3015c2.f12207v;
        InterfaceC1981d interfaceC1981d = c3275s3.f13114c;
        runnableC3024i.mo6136a(c3019d, exc, interfaceC1981d, interfaceC1981d.mo4538c());
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i.k, java.lang.Object] */
    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: e */
    public void mo570e(AbstractC2650b abstractC2650b) {
        ((InterfaceC2649a) this.f7187q).mo570e(abstractC2650b);
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) this.f7188r;
        if (layoutInflaterFactory2C2484A.f9684L != null) {
            layoutInflaterFactory2C2484A.f9673A.getDecorView().removeCallbacks(layoutInflaterFactory2C2484A.f9685M);
        }
        if (layoutInflaterFactory2C2484A.f9683K != null) {
            C0950X c0950x = layoutInflaterFactory2C2484A.f9686N;
            if (c0950x != null) {
                c0950x.m2183b();
            }
            C0950X c0950xM2166a = AbstractC0945S.m2166a(layoutInflaterFactory2C2484A.f9683K);
            c0950xM2166a.m2182a(0.0f);
            layoutInflaterFactory2C2484A.f9686N = c0950xM2166a;
            c0950xM2166a.m2185d(new C2515r(2, this));
        }
        layoutInflaterFactory2C2484A.f9675C.onSupportActionModeFinished(layoutInflaterFactory2C2484A.f9682J);
        layoutInflaterFactory2C2484A.f9682J = null;
        ViewGroup viewGroup = layoutInflaterFactory2C2484A.f9688P;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0935H.m2133c(viewGroup);
        layoutInflaterFactory2C2484A.m5239K();
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: f */
    public void mo571f(int i5, C0590A c0590a, Exception exc) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC0119u(this, pairM4211G, exc, 16));
        }
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: g */
    public void mo572g(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3330O(this, pairM4211G, c0644s, c0479g, 0));
        }
    }

    @Override // p230m2.InterfaceC2674b
    /* JADX INFO: renamed from: h */
    public boolean mo4227h(Object obj, File file, C2680h c2680h) {
        return ((C3404b) this.f7188r).mo4227h(new C3406d(((BitmapDrawable) ((InterfaceC3041z) obj).get()).getBitmap(), (InterfaceC3082a) this.f7187q), file, c2680h);
    }

    @Override // p285v2.InterfaceC3417o
    /* JADX INFO: renamed from: i */
    public void mo4228i(Bitmap bitmap, InterfaceC3082a interfaceC3082a) throws IOException {
        IOException iOException = ((C0490f) this.f7188r).f2239q;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            interfaceC3082a.mo4386h(bitmap);
            throw iOException;
        }
    }

    @Override // p098R.InterfaceC0991t
    /* JADX INFO: renamed from: j */
    public C1000x0 mo1717j(View view, C1000x0 c1000x0) {
        AbstractC1832l abstractC1832l = (AbstractC1832l) this.f7188r;
        C1000x0 c1000x0M2174i = AbstractC0945S.m2174i(view, c1000x0);
        if (c1000x0M2174i.f3826a.mo2256m()) {
            return c1000x0M2174i;
        }
        Rect rect = (Rect) this.f7187q;
        rect.left = c1000x0M2174i.m2283b();
        rect.top = c1000x0M2174i.m2285d();
        rect.right = c1000x0M2174i.m2284c();
        rect.bottom = c1000x0M2174i.m2282a();
        int childCount = abstractC1832l.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            C1000x0 c1000x0M2167b = AbstractC0945S.m2167b(abstractC1832l.getChildAt(i5), c1000x0M2174i);
            rect.left = Math.min(c1000x0M2167b.m2283b(), rect.left);
            rect.top = Math.min(c1000x0M2167b.m2285d(), rect.top);
            rect.right = Math.min(c1000x0M2167b.m2284c(), rect.right);
            rect.bottom = Math.min(c1000x0M2167b.m2282a(), rect.bottom);
        }
        return c1000x0M2174i.m2286f(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: k */
    public void mo4229k(Object obj) {
        C3015C c3015c = (C3015C) this.f7188r;
        C3275s c3275s = (C3275s) this.f7187q;
        C3275s c3275s2 = c3015c.f12206u;
        if (c3275s2 == null || c3275s2 != c3275s) {
            return;
        }
        C3015C c3015c2 = (C3015C) this.f7188r;
        C3275s c3275s3 = (C3275s) this.f7187q;
        C3026k c3026k = c3015c2.f12201p.f12237p;
        if (obj != null && c3026k.m6164a(c3275s3.f13114c.mo4538c())) {
            c3015c2.f12205t = obj;
            c3015c2.f12202q.m6157o(2);
        } else {
            RunnableC3024i runnableC3024i = c3015c2.f12202q;
            InterfaceC2677e interfaceC2677e = c3275s3.f13112a;
            InterfaceC1981d interfaceC1981d = c3275s3.f13114c;
            runnableC3024i.mo6137c(interfaceC2677e, obj, interfaceC1981d, interfaceC1981d.mo4538c(), c3015c2.f12207v);
        }
    }

    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: l */
    public boolean mo577l(AbstractC2650b abstractC2650b, Menu menu) {
        ViewGroup viewGroup = ((LayoutInflaterFactory2C2484A) this.f7188r).f9688P;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0935H.m2133c(viewGroup);
        return ((InterfaceC2649a) this.f7187q).mo577l(abstractC2650b, menu);
    }

    @Override // p230m2.InterfaceC2683k
    /* JADX INFO: renamed from: m */
    public int mo4230m(C2680h c2680h) {
        return 2;
    }

    @Override // p227m.InterfaceC2649a
    /* JADX INFO: renamed from: n */
    public boolean mo579n(AbstractC2650b abstractC2650b, MenuItem menuItem) {
        return ((InterfaceC2649a) this.f7187q).mo579n(abstractC2650b, menuItem);
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: o */
    public void mo580o(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3330O(this, pairM4211G, c0644s, c0479g, 2));
        }
    }

    /* JADX INFO: renamed from: p */
    public void m4231p(AbstractC1778n0 abstractC1778n0, C0237d c0237d) {
        C3314i c3314i = (C3314i) this.f7187q;
        C1796w0 c1796w0M4200a = (C1796w0) c3314i.get(abstractC1778n0);
        if (c1796w0M4200a == null) {
            c1796w0M4200a = C1796w0.m4200a();
            c3314i.put(abstractC1778n0, c1796w0M4200a);
        }
        c1796w0M4200a.f7174c = c0237d;
        c1796w0M4200a.f7172a |= 8;
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: q */
    public void mo582q(int i5, C0590A c0590a, C0479g c0479g) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3328M(this, pairM4211G, c0479g, 1));
        }
    }

    /* JADX INFO: renamed from: r */
    public boolean m4232r(int i5, int i6) {
        return ((C2562g) ((C1885y) this.f7188r).f7478a.get(i5)).f10062q == ((C2562g) ((ArrayList) this.f7187q).get(i6)).f10062q;
    }

    @Override // p241o1.InterfaceC3011j
    public /* synthetic */ void reset() {
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: s */
    public void mo584s(int i5, C0590A c0590a, C0644s c0644s, C0479g c0479g) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3330O(this, pairM4211G, c0644s, c0479g, 1));
        }
    }

    @Override // p059K0.InterfaceC0595F
    /* JADX INFO: renamed from: t */
    public void mo585t(int i5, C0590A c0590a, C0479g c0479g) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC3328M(this, pairM4211G, c0479g, 0));
        }
    }

    public String toString() {
        switch (this.f7186p) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                C3084c c3084c = (C3084c) this.f7187q;
                C3084c c3084c2 = c3084c.f12539c;
                boolean z5 = false;
                while (!c3084c2.equals(c3084c)) {
                    sb.append('{');
                    sb.append(c3084c2.f12537a);
                    sb.append(':');
                    ArrayList arrayList = c3084c2.f12538b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    c3084c2 = c3084c2.f12539c;
                    z5 = true;
                }
                if (z5) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            case 29:
                String str = "[ ";
                if (((C3500f) this.f7187q) != null) {
                    for (int i5 = 0; i5 < 9; i5++) {
                        str = str + ((C3500f) this.f7187q).f14201w[i5] + " ";
                    }
                }
                StringBuilder sbM7073a = AbstractC3499e.m7073a(str, "] ");
                sbM7073a.append((C3500f) this.f7187q);
                return sbM7073a.toString();
            default:
                return super.toString();
        }
    }

    @Override // p265s0.InterfaceC3226g
    /* JADX INFO: renamed from: u */
    public InterfaceC3227h mo49u() {
        return new C3233n((Context) this.f7187q, ((C3234o) this.f7188r).mo49u());
    }

    @Override // p303z0.InterfaceC3625l
    /* JADX INFO: renamed from: v */
    public void mo587v(int i5, C0590A c0590a, int i6) {
        Pair pairM4211G = m4211G(i5, c0590a);
        if (pairM4211G != null) {
            ((C3151t) ((C2338n) this.f7188r).f9161j).m6403c(new RunnableC0073U(this, pairM4211G, i6, 6));
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0232  */
    /* JADX WARN: Code duplicated, block: B:129:0x0253  */
    /* JADX WARN: Code duplicated, block: B:130:0x025e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0267  */
    /* JADX WARN: Code duplicated, block: B:133:0x0271  */
    /* JADX WARN: Code duplicated, block: B:135:0x0279  */
    /* JADX WARN: Code duplicated, block: B:137:0x0281  */
    /* JADX WARN: Code duplicated, block: B:138:0x0285  */
    /* JADX WARN: Code duplicated, block: B:140:0x028d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0294  */
    /* JADX WARN: Code duplicated, block: B:143:0x029c  */
    /* JADX WARN: Code duplicated, block: B:149:0x02af  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:170:0x0302  */
    /* JADX WARN: Code duplicated, block: B:172:0x030a  */
    /* JADX WARN: Code duplicated, block: B:174:0x031a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0334  */
    /* JADX WARN: Code duplicated, block: B:178:0x0345  */
    /* JADX WARN: Code duplicated, block: B:181:0x034e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0350  */
    /* JADX WARN: Code duplicated, block: B:185:0x0359  */
    /* JADX WARN: Code duplicated, block: B:186:0x035b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0364  */
    /* JADX WARN: Code duplicated, block: B:193:0x036e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0373  */
    /* JADX WARN: Code duplicated, block: B:195:0x0378  */
    /* JADX WARN: Code duplicated, block: B:197:0x038b  */
    /* JADX WARN: Code duplicated, block: B:238:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:174:0x031a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: w */
    public void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        C3486c c3486cM7020d;
        String strTrim;
        int i7;
        String string;
        int i8;
        Matcher matcher;
        String strGroup;
        byte b;
        boolean z5;
        C1799z c1799z = this;
        C3147p c3147p = (C3147p) c1799z.f7187q;
        c3147p.m6368F(i5 + i6, bArr);
        c3147p.m6370H(i5);
        ArrayList arrayList = new ArrayList();
        try {
            AbstractC3492i.m7027d(c3147p);
            while (!TextUtils.isEmpty(c3147p.m6380i(AbstractC2640d.f10583c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z6 = false;
                int i9 = -1;
                int i10 = 0;
                byte b6 = -1;
                while (true) {
                    int i11 = 1;
                    if (b6 == -1) {
                        i10 = c3147p.f12685b;
                        String strM6380i = c3147p.m6380i(AbstractC2640d.f10583c);
                        if (strM6380i == null) {
                            b6 = 0;
                        } else if ("STYLE".equals(strM6380i)) {
                            b6 = 2;
                        } else {
                            b6 = strM6380i.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        c3147p.m6370H(i10);
                        if (b6 == 0) {
                            AbstractC1971f.m4444K(new C3493j(arrayList2), c3010i, interfaceC3134c);
                            return;
                        }
                        if (b6 == 1) {
                            while (!TextUtils.isEmpty(c3147p.m6380i(AbstractC2640d.f10583c))) {
                            }
                        } else {
                            String str = null;
                            if (b6 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new IllegalArgumentException("A style block was found after the first cue.");
                                }
                                c3147p.m6380i(AbstractC2640d.f10583c);
                                C3484a c3484a = (C3484a) c1799z.f7188r;
                                C3147p c3147p2 = c3484a.f14103a;
                                StringBuilder sb = c3484a.f14104b;
                                sb.setLength(0);
                                int i12 = c3147p.f12685b;
                                while (!TextUtils.isEmpty(c3147p.m6380i(AbstractC2640d.f10583c))) {
                                }
                                c3147p2.m6368F(c3147p.f12685b, c3147p.f12684a);
                                c3147p2.m6370H(i12);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    C3484a.m7014c(c3147p2);
                                    if (c3147p2.m6372a() >= 5 && "::cue".equals(c3147p2.m6391t(5, AbstractC2640d.f10583c))) {
                                        int i13 = c3147p2.f12685b;
                                        String strM7013b = C3484a.m7013b(c3147p2, sb);
                                        if (strM7013b == null) {
                                            strTrim = str;
                                        } else if ("{".equals(strM7013b)) {
                                            c3147p2.m6370H(i13);
                                            strTrim = HttpUrl.FRAGMENT_ENCODE_SET;
                                        } else {
                                            if ("(".equals(strM7013b)) {
                                                int i14 = c3147p2.f12685b;
                                                int i15 = c3147p2.f12686c;
                                                int i16 = z6 ? 1 : 0;
                                                while (i14 < i15 && i16 == 0) {
                                                    int i17 = i14 + 1;
                                                    i16 = ((char) c3147p2.f12684a[i14]) == ')' ? i11 : z6 ? 1 : 0;
                                                    i14 = i17;
                                                }
                                                strTrim = c3147p2.m6391t((i14 - 1) - c3147p2.f12685b, AbstractC2640d.f10583c).trim();
                                            } else {
                                                strTrim = str;
                                            }
                                            if (!")".equals(C3484a.m7013b(c3147p2, sb))) {
                                                strTrim = str;
                                            }
                                        }
                                    } else {
                                        strTrim = str;
                                    }
                                    if (strTrim != null && "{".equals(C3484a.m7013b(c3147p2, sb))) {
                                        C3485b c3485b = new C3485b();
                                        c3485b.f14105a = HttpUrl.FRAGMENT_ENCODE_SET;
                                        c3485b.f14106b = HttpUrl.FRAGMENT_ENCODE_SET;
                                        c3485b.f14107c = Collections.EMPTY_SET;
                                        c3485b.f14108d = HttpUrl.FRAGMENT_ENCODE_SET;
                                        c3485b.f14109e = str;
                                        c3485b.f14111g = z6;
                                        c3485b.f14113i = z6;
                                        c3485b.f14114j = i9;
                                        c3485b.f14115k = i9;
                                        c3485b.f14116l = i9;
                                        c3485b.f14117m = i9;
                                        c3485b.f14118n = i9;
                                        c3485b.f14120p = i9;
                                        c3485b.f14121q = z6;
                                        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strTrim)) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i9) {
                                                Matcher matcher2 = C3484a.f14101c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i11);
                                                    strGroup2.getClass();
                                                    c3485b.f14108d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(z6 ? 1 : 0, iIndexOf);
                                            }
                                            int i18 = AbstractC3154w.f12698a;
                                            String[] strArrSplit = strTrim.split("\\.", i9);
                                            String str2 = strArrSplit[z6 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i9) {
                                                c3485b.f14106b = str2.substring(z6 ? 1 : 0, iIndexOf2);
                                                c3485b.f14105a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                c3485b.f14106b = str2;
                                            }
                                            if (strArrSplit.length > i11) {
                                                int length = strArrSplit.length;
                                                AbstractC3132a.m6293g(length <= strArrSplit.length ? i11 : z6 ? 1 : 0);
                                                c3485b.f14107c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i11, length)));
                                            }
                                        }
                                        ?? r7 = z6 ? 1 : 0;
                                        String strM7013b2 = null;
                                        while (r7 == 0) {
                                            int i19 = c3147p2.f12685b;
                                            strM7013b2 = C3484a.m7013b(c3147p2, sb);
                                            ?? r14 = (strM7013b2 == null || "}".equals(strM7013b2)) ? i11 : z6;
                                            if (r14 == 0) {
                                                c3147p2.m6370H(i19);
                                                C3484a.m7014c(c3147p2);
                                                String strM7012a = C3484a.m7012a(c3147p2, sb);
                                                if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strM7012a) && ":".equals(C3484a.m7013b(c3147p2, sb))) {
                                                    C3484a.m7014c(c3147p2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z7 = false;
                                                    while (true) {
                                                        if (z7) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i20 = c3147p2.f12685b;
                                                            boolean z8 = z7;
                                                            String strM7013b3 = C3484a.m7013b(c3147p2, sb);
                                                            if (strM7013b3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strM7013b3) || ";".equals(strM7013b3)) {
                                                                c3147p2.m6370H(i20);
                                                                z7 = true;
                                                            } else {
                                                                sb2.append(strM7013b3);
                                                                z7 = z8;
                                                            }
                                                        }
                                                    }
                                                    if (string == null || HttpUrl.FRAGMENT_ENCODE_SET.equals(string)) {
                                                        i7 = 1;
                                                    } else {
                                                        int i21 = c3147p2.f12685b;
                                                        String strM7013b4 = C3484a.m7013b(c3147p2, sb);
                                                        if (";".equals(strM7013b4)) {
                                                            if ("color".equals(strM7012a)) {
                                                                i8 = 1;
                                                                c3485b.f14110f = AbstractC3133b.m6313a(string, true);
                                                                c3485b.f14111g = true;
                                                            } else {
                                                                i8 = 1;
                                                                if ("background-color".equals(strM7012a)) {
                                                                    c3485b.f14112h = AbstractC3133b.m6313a(string, true);
                                                                    c3485b.f14113i = true;
                                                                } else if ("ruby-position".equals(strM7012a)) {
                                                                    if ("text-combine-upright".equals(strM7012a)) {
                                                                        if ("all".equals(string)) {
                                                                            z5 = true;
                                                                        } else {
                                                                            z5 = true;
                                                                        }
                                                                        c3485b.f14121q = z5;
                                                                    } else if ("text-decoration".equals(strM7012a)) {
                                                                        if ("underline".equals(string)) {
                                                                            i8 = 1;
                                                                            c3485b.f14115k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strM7012a)) {
                                                                        c3485b.f14109e = AbstractC1971f.m4445L(string);
                                                                    } else if ("font-weight".equals(strM7012a)) {
                                                                        i8 = 1;
                                                                        if ("font-style".equals(strM7012a)) {
                                                                            if ("italic".equals(string)) {
                                                                                c3485b.f14117m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strM7012a)) {
                                                                            matcher = C3484a.f14102d.matcher(AbstractC1971f.m4445L(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i7);
                                                                                        strGroup3.getClass();
                                                                                        c3485b.f14119o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i7);
                                                                                        strGroup4.getClass();
                                                                                        c3485b.f14119o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i7);
                                                                                        strGroup5.getClass();
                                                                                        c3485b.f14119o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i7 = 1;
                                                                                        c3485b.f14118n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i7 = 1;
                                                                                        c3485b.f14118n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i7 = 1;
                                                                                        c3485b.f14118n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup6 = matcher.group(i7);
                                                                                strGroup6.getClass();
                                                                                c3485b.f14119o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                AbstractC3132a.m6285I("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i8 = 1;
                                                                        c3485b.f14116l = 1;
                                                                    }
                                                                    i7 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    c3485b.f14120p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    c3485b.f14120p = 2;
                                                                    i7 = 1;
                                                                } else {
                                                                    i7 = 1;
                                                                }
                                                            }
                                                            i7 = i8;
                                                        } else if ("}".equals(strM7013b4)) {
                                                            c3147p2.m6370H(i21);
                                                            if ("color".equals(strM7012a)) {
                                                                i8 = 1;
                                                                c3485b.f14110f = AbstractC3133b.m6313a(string, true);
                                                                c3485b.f14111g = true;
                                                            } else {
                                                                i8 = 1;
                                                                if ("background-color".equals(strM7012a)) {
                                                                    c3485b.f14112h = AbstractC3133b.m6313a(string, true);
                                                                    c3485b.f14113i = true;
                                                                } else if ("ruby-position".equals(strM7012a)) {
                                                                    if ("text-combine-upright".equals(strM7012a)) {
                                                                        if ("all".equals(string) || string.startsWith("digits")) {
                                                                            z5 = true;
                                                                        } else {
                                                                            z5 = false;
                                                                        }
                                                                        c3485b.f14121q = z5;
                                                                    } else if ("text-decoration".equals(strM7012a)) {
                                                                        if ("underline".equals(string)) {
                                                                            i8 = 1;
                                                                            c3485b.f14115k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strM7012a)) {
                                                                        c3485b.f14109e = AbstractC1971f.m4445L(string);
                                                                    } else if ("font-weight".equals(strM7012a)) {
                                                                        i8 = 1;
                                                                        if ("font-style".equals(strM7012a)) {
                                                                            if ("italic".equals(string)) {
                                                                                c3485b.f14117m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strM7012a)) {
                                                                            matcher = C3484a.f14102d.matcher(AbstractC1971f.m4445L(string));
                                                                            if (matcher.matches()) {
                                                                                AbstractC3132a.m6285I("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            } else {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup7 = matcher.group(i7);
                                                                                        strGroup7.getClass();
                                                                                        c3485b.f14119o = Float.parseFloat(strGroup7);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup8 = matcher.group(i7);
                                                                                        strGroup8.getClass();
                                                                                        c3485b.f14119o = Float.parseFloat(strGroup8);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i7 = 1;
                                                                                                c3485b.f14118n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                throw new IllegalStateException();
                                                                                        }
                                                                                        String strGroup9 = matcher.group(i7);
                                                                                        strGroup9.getClass();
                                                                                        c3485b.f14119o = Float.parseFloat(strGroup9);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i7 = 1;
                                                                                        c3485b.f14118n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i7 = 1;
                                                                                        c3485b.f14118n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i7 = 1;
                                                                                        c3485b.f14118n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        throw new IllegalStateException();
                                                                                }
                                                                                String strGroup10 = matcher.group(i7);
                                                                                strGroup10.getClass();
                                                                                c3485b.f14119o = Float.parseFloat(strGroup10);
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i8 = 1;
                                                                        c3485b.f14116l = 1;
                                                                    }
                                                                    i7 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    c3485b.f14120p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    c3485b.f14120p = 2;
                                                                    i7 = 1;
                                                                } else {
                                                                    i7 = 1;
                                                                }
                                                            }
                                                            i7 = i8;
                                                        } else {
                                                            i7 = 1;
                                                        }
                                                    }
                                                } else {
                                                    i7 = i11;
                                                }
                                            } else {
                                                i7 = i11;
                                            }
                                            i11 = i7;
                                            r7 = r14;
                                            z6 = false;
                                        }
                                        int i22 = i11;
                                        if ("}".equals(strM7013b2)) {
                                            arrayList3.add(c3485b);
                                        }
                                        i11 = i22;
                                        z6 = false;
                                        i9 = -1;
                                        str = null;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b6 == 3) {
                                Pattern pattern = AbstractC3491h.f14145a;
                                Charset charset = AbstractC2640d.f10583c;
                                String strM6380i2 = c3147p.m6380i(charset);
                                if (strM6380i2 == null) {
                                    c3486cM7020d = null;
                                } else {
                                    Pattern pattern2 = AbstractC3491h.f14145a;
                                    Matcher matcher3 = pattern2.matcher(strM6380i2);
                                    if (matcher3.matches()) {
                                        c3486cM7020d = AbstractC3491h.m7020d(null, matcher3, c3147p, arrayList);
                                    } else {
                                        c3486cM7020d = null;
                                        String strM6380i3 = c3147p.m6380i(charset);
                                        if (strM6380i3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strM6380i3);
                                            if (matcher4.matches()) {
                                                c3486cM7020d = AbstractC3491h.m7020d(strM6380i2.trim(), matcher4, c3147p, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (c3486cM7020d != null) {
                                    arrayList2.add(c3486cM7020d);
                                }
                            }
                            c1799z = this;
                        }
                    }
                }
            }
        } catch (C2808Q e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    @Override // p285v2.InterfaceC3417o
    /* JADX INFO: renamed from: x */
    public void mo4233x() {
        C3426x c3426x = (C3426x) this.f7187q;
        synchronized (c3426x) {
            c3426x.f13853r = c3426x.f13851p.length;
        }
    }

    /* JADX INFO: renamed from: y */
    public String m4234y(InterfaceC2677e interfaceC2677e) {
        String str;
        C3167e c3167e = (C3167e) ((C0002c) this.f7188r).mo54z();
        try {
            interfaceC2677e.mo1325a(c3167e.f12768p);
            byte[] bArrDigest = c3167e.f12768p.digest();
            char[] cArr = AbstractC0501q.f2258b;
            synchronized (cArr) {
                for (int i5 = 0; i5 < bArrDigest.length; i5++) {
                    byte b = bArrDigest[i5];
                    int i6 = i5 * 2;
                    char[] cArr2 = AbstractC0501q.f2257a;
                    cArr[i6] = cArr2[(b & 255) >>> 4];
                    cArr[i6 + 1] = cArr2[b & 15];
                }
                str = new String(cArr);
            }
            ((C0002c) this.f7188r).mo40l(c3167e);
            return str;
        } catch (Throwable th) {
            ((C0002c) this.f7188r).mo40l(c3167e);
            throw th;
        }
    }

    /* JADX INFO: renamed from: z */
    public void m4235z() {
        switch (this.f7186p) {
            case 1:
                int[] iArr = (int[]) this.f7187q;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.f7188r = null;
                break;
            default:
                this.f7187q = null;
                this.f7188r = null;
                break;
        }
    }

    public /* synthetic */ C1799z(int i5, boolean z5) {
        this.f7186p = i5;
    }

    public /* synthetic */ C1799z(Object obj, int i5, Object obj2) {
        this.f7186p = i5;
        this.f7187q = obj;
        this.f7188r = obj2;
    }

    public /* synthetic */ C1799z(Object obj, Object obj2, int i5, boolean z5) {
        this.f7186p = i5;
        this.f7188r = obj;
        this.f7187q = obj2;
    }

    public C1799z(final Context context, int i5) {
        this.f7186p = i5;
        switch (i5) {
            case 19:
                C3234o c3234o = new C3234o();
                this.f7187q = context.getApplicationContext();
                this.f7188r = c3234o;
                break;
            case 27:
                this.f7187q = context;
                break;
            default:
                C2877d c2877d = new C2877d(context);
                this.f7187q = c2877d;
                Dialog dialog = new Dialog(context);
                this.f7188r = dialog;
                dialog.requestWindowFeature(1);
                dialog.setContentView(R.layout.dialog_adults_count);
                final int i6 = 0;
                dialog.findViewById(R.id.iv_close_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.a

                    /* JADX INFO: renamed from: q */
                    public final /* synthetic */ C1799z f9190q;

                    {
                        this.f9190q = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i6) {
                            case 0:
                                this.f9190q.m4206B();
                                break;
                            default:
                                this.f9190q.m4206B();
                                break;
                        }
                    }
                });
                final int i7 = 1;
                dialog.findViewById(R.id.tv_cancel_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.a

                    /* JADX INFO: renamed from: q */
                    public final /* synthetic */ C1799z f9190q;

                    {
                        this.f9190q = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i7) {
                            case 0:
                                this.f9190q.m4206B();
                                break;
                            default:
                                this.f9190q.m4206B();
                                break;
                        }
                    }
                });
                final EditText editText = (EditText) dialog.findViewById(R.id.et_password_1);
                final EditText editText2 = (EditText) dialog.findViewById(R.id.et_password_2);
                final EditText editText3 = (EditText) dialog.findViewById(R.id.et_password_3);
                if (c2877d.m5940b().isEmpty()) {
                    editText.setVisibility(8);
                } else {
                    editText.setVisibility(0);
                }
                dialog.findViewById(R.id.tv_submit_adult).setOnClickListener(new View.OnClickListener() { // from class: f4.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C1799z c1799z = this.f9191p;
                        C2877d c2877d2 = (C2877d) c1799z.f7187q;
                        EditText editText4 = editText;
                        int visibility = editText4.getVisibility();
                        Context context2 = context;
                        EditText editText5 = editText2;
                        EditText editText6 = editText3;
                        if (visibility != 0) {
                            if (editText5.getText().toString().trim().isEmpty()) {
                                editText5.setError(context2.getResources().getString(R.string.err_cannot_empty));
                                editText5.requestFocus();
                                return;
                            }
                            if (editText5.getText().toString().endsWith(" ")) {
                                editText5.setError(context2.getResources().getString(R.string.error_pass_end_space));
                                editText5.requestFocus();
                                return;
                            }
                            if (editText6.getText().toString().trim().isEmpty()) {
                                editText6.setError(context2.getResources().getString(R.string.err_cannot_empty));
                                editText6.requestFocus();
                                return;
                            }
                            if (editText6.getText().toString().endsWith(" ")) {
                                editText6.setError(context2.getResources().getString(R.string.error_pass_end_space));
                                editText6.requestFocus();
                                return;
                            } else {
                                if (!editText6.getText().toString().equals(editText5.getText().toString())) {
                                    editText6.setError(context2.getResources().getString(R.string.error_pass_not_match));
                                    editText6.requestFocus();
                                    return;
                                }
                                String string = editText5.getText().toString();
                                SharedPreferences.Editor editor = c2877d2.f11712c;
                                editor.putString("adult_password", string);
                                editor.apply();
                                c1799z.m4206B();
                                return;
                            }
                        }
                        if (editText4.getText().toString().trim().isEmpty()) {
                            editText4.setError(context2.getResources().getString(R.string.err_cannot_empty));
                            editText4.requestFocus();
                            return;
                        }
                        if (editText4.getText().toString().endsWith(" ")) {
                            editText4.setError(context2.getResources().getString(R.string.error_pass_end_space));
                            editText4.requestFocus();
                            return;
                        }
                        if (!c2877d2.m5940b().equals(editText4.getText().toString())) {
                            editText4.setError(context2.getString(R.string.error_old_pass_not_match));
                            editText4.requestFocus();
                            return;
                        }
                        if (editText5.getText().toString().trim().isEmpty()) {
                            editText5.setError(context2.getResources().getString(R.string.err_cannot_empty));
                            editText5.requestFocus();
                            return;
                        }
                        if (editText5.getText().toString().endsWith(" ")) {
                            editText5.setError(context2.getResources().getString(R.string.error_pass_end_space));
                            editText5.requestFocus();
                            return;
                        }
                        if (editText6.getText().toString().trim().isEmpty()) {
                            editText6.setError(context2.getResources().getString(R.string.err_cannot_empty));
                            editText6.requestFocus();
                            return;
                        }
                        if (editText6.getText().toString().endsWith(" ")) {
                            editText6.setError(context2.getResources().getString(R.string.error_pass_end_space));
                            editText6.requestFocus();
                        } else {
                            if (!editText6.getText().toString().equals(editText5.getText().toString())) {
                                editText6.setError(context2.getResources().getString(R.string.error_pass_not_match));
                                editText6.requestFocus();
                                return;
                            }
                            String string2 = editText5.getText().toString();
                            SharedPreferences.Editor editor2 = c2877d2.f11712c;
                            editor2.putString("adult_password", string2);
                            editor2.apply();
                            c1799z.m4206B();
                        }
                    }
                });
                Window window = dialog.getWindow();
                Objects.requireNonNull(window);
                window.setBackgroundDrawableResource(android.R.color.transparent);
                dialog.getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
                dialog.show();
                Window window2 = dialog.getWindow();
                AbstractC1973h.m4497A(window2);
                window2.setLayout(-1, -2);
                break;
        }
    }

    public C1799z(Locale locale) {
        this.f7186p = 9;
        this.f7187q = locale;
        this.f7188r = DateFormatSymbols.getInstance(locale).getShortMonths();
        Calendar calendar = Calendar.getInstance(locale);
        int minimum = calendar.getMinimum(5);
        int maximum = calendar.getMaximum(5);
        String[] strArr = new String[(maximum - minimum) + 1];
        for (int i5 = minimum; i5 <= maximum; i5++) {
            strArr[i5 - minimum] = String.format("%02d", Integer.valueOf(i5));
        }
    }

    public C1799z(C1245I c1245i) {
        this.f7186p = 12;
        this.f7187q = new C2346v();
        this.f7188r = c1245i;
    }

    public C1799z(C1746V c1746v) {
        this.f7186p = 2;
        this.f7187q = c1746v;
        C0654a c0654a = new C0654a();
        c0654a.f2863b = 0;
        this.f7188r = c0654a;
    }

    public C1799z(MediaCodec.CryptoInfo cryptoInfo) {
        this.f7186p = 22;
        this.f7187q = cryptoInfo;
        this.f7188r = AbstractC2517t.m5320b();
    }

    public C1799z(AbstractC1832l abstractC1832l) {
        this.f7186p = 4;
        this.f7188r = abstractC1832l;
        this.f7187q = new Rect();
    }

    public C1799z(int i5) {
        this.f7186p = i5;
        switch (i5) {
            case 3:
                this.f7187q = new C3314i(0);
                this.f7188r = new C3312g();
                break;
            case 7:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f7187q = byteArrayOutputStream;
                this.f7188r = new DataOutputStream(byteArrayOutputStream);
                break;
            case 12:
                this.f7187q = new C2346v();
                this.f7188r = null;
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                this.f7187q = new C3084c(null);
                this.f7188r = new HashMap();
                break;
            case 17:
                this.f7187q = new HashMap();
                this.f7188r = new C2495L(8);
                break;
            case 18:
                this.f7187q = new C0497m(1000L);
                this.f7188r = AbstractC0530c.m1420a(10, new C1969d(26));
                break;
            case 20:
                this.f7187q = new HashMap();
                break;
            case 28:
                this.f7187q = new C3147p();
                this.f7188r = new C3484a();
                break;
            default:
                this.f7187q = new SparseIntArray();
                this.f7188r = new SparseIntArray();
                break;
        }
    }
}
