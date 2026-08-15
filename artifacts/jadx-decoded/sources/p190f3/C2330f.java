package p190f3;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioAttributes;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.C1542T;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p043H2.AbstractC0501q;
import p049I2.InterfaceC0528a;
import p093Q0.C0838C;
import p098R.InterfaceC0983p;
import p105S0.C1088E;
import p105S0.InterfaceC1107o;
import p182e2.C2272c;
import p204h4.C2467h;
import p204h4.C2469j;
import p204h4.C2470k;
import p204h4.C2471l;
import p204h4.C2472m;
import p212j1.C2571c;
import p212j1.C2572d;
import p212j1.C2573e;
import p219k2.C2601c;
import p232m4.AbstractC2755b;
import p233n.C2771f;
import p233n.C2780o;
import p233n.InterfaceC2776k;
import p233n.InterfaceC2789x;
import p233n.MenuC2778m;
import p233n.RunnableC2770e;
import p233n.SubMenuC2765E;
import p233n.ViewOnKeyListenerC2772g;
import p234n0.C2808Q;
import p234n0.C2835j;
import p239o.C2955i1;
import p239o.C2959k;
import p239o.InterfaceC2891G0;
import p239o.InterfaceC2927Z;
import p241o1.InterfaceC3005d;
import p242o2.C3026k;
import p242o2.C3027l;
import p242o2.C3031p;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p261r2.ExecutorServiceC3181d;
import p285v2.C3413k;
import p285v2.InterfaceC3414l;
import p289w0.C3453I;
import p289w0.RunnableC3468k;
import p306z4.AbstractC3655E;
import p306z4.C3667l;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: renamed from: f3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2330f implements Callback, InterfaceC2891G0, InterfaceC2789x, InterfaceC2927Z, InterfaceC2776k, InterfaceC0528a, InterfaceC3005d, InterfaceC3414l {

    /* JADX INFO: renamed from: p */
    public final Object f9086p;

    public /* synthetic */ C2330f(Object obj) {
        this.f9086p = obj;
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: a */
    public void mo1434a(MenuC2778m menuC2778m, boolean z5) {
        if (menuC2778m instanceof SubMenuC2765E) {
            ((SubMenuC2765E) menuC2778m).f10900z.mo5787k().m5805c(false);
        }
        InterfaceC2789x interfaceC2789x = ((C2959k) this.f9086p).f11995t;
        if (interfaceC2789x != null) {
            interfaceC2789x.mo1434a(menuC2778m, z5);
        }
    }

    @Override // p239o.InterfaceC2927Z
    /* JADX INFO: renamed from: b */
    public void mo4968b(int i5) {
    }

    @Override // p239o.InterfaceC2927Z
    /* JADX INFO: renamed from: c */
    public void mo4969c(int i5) {
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: d */
    public int mo3194d(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // p239o.InterfaceC2891G0
    /* JADX INFO: renamed from: e */
    public void mo4970e(MenuC2778m menuC2778m, MenuItem menuItem) {
        ((ViewOnKeyListenerC2772g) this.f9086p).f10947u.removeCallbacksAndMessages(menuC2778m);
    }

    @Override // p285v2.InterfaceC3414l
    /* JADX INFO: renamed from: f */
    public short mo4971f() throws IOException {
        int i5 = ((InputStream) this.f9086p).read();
        if (i5 != -1) {
            return (short) i5;
        }
        throw new C3413k();
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: g */
    public long mo3195g(int i5) {
        AbstractC3132a.m6293g(i5 == 0);
        return 0L;
    }

    @Override // p285v2.InterfaceC3414l
    /* JADX INFO: renamed from: h */
    public int mo4972h() {
        return (mo4971f() << 8) | mo4971f();
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: i */
    public boolean mo1441i(MenuC2778m menuC2778m) {
        C2959k c2959k = (C2959k) this.f9086p;
        if (menuC2778m == c2959k.f11993r) {
            return false;
        }
        ((SubMenuC2765E) menuC2778m).f10899A.getClass();
        c2959k.getClass();
        InterfaceC2789x interfaceC2789x = c2959k.f11995t;
        if (interfaceC2789x != null) {
            return interfaceC2789x.mo1441i(menuC2778m);
        }
        return false;
    }

    @Override // p285v2.InterfaceC3414l
    /* JADX INFO: renamed from: j */
    public int mo4973j(int i5, byte[] bArr) throws C3413k {
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5 && (i7 = ((InputStream) this.f9086p).read(bArr, i6, i5 - i6)) != -1) {
            i6 += i7;
        }
        if (i6 == 0 && i7 == -1) {
            throw new C3413k();
        }
        return i6;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: k */
    public List mo3196k(long j) {
        return j >= 0 ? (List) this.f9086p : Collections.EMPTY_LIST;
    }

    @Override // p049I2.InterfaceC0528a
    /* JADX INFO: renamed from: l */
    public Object mo1418l() {
        C2955i1 c2955i1 = (C2955i1) this.f9086p;
        return new C3031p((ExecutorServiceC3181d) c2955i1.f11970a, (ExecutorServiceC3181d) c2955i1.f11971b, (ExecutorServiceC3181d) c2955i1.f11972c, (ExecutorServiceC3181d) c2955i1.f11973d, (C3027l) c2955i1.f11974e, (C3027l) c2955i1.f11975f, (C0002c) c2955i1.f11976g);
    }

    @Override // p239o.InterfaceC2927Z
    /* JADX INFO: renamed from: m */
    public void mo4974m(int i5, float f6) {
    }

    @Override // p239o.InterfaceC2891G0
    /* JADX INFO: renamed from: n */
    public void mo4975n(MenuC2778m menuC2778m, C2780o c2780o) {
        ViewOnKeyListenerC2772g viewOnKeyListenerC2772g = (ViewOnKeyListenerC2772g) this.f9086p;
        Handler handler = viewOnKeyListenerC2772g.f10947u;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC2772g.f10949w;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (menuC2778m == ((C2771f) arrayList.get(i5)).f10926b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 == -1) {
            return;
        }
        int i6 = i5 + 1;
        handler.postAtTime(new RunnableC2770e(this, i6 < arrayList.size() ? (C2771f) arrayList.get(i6) : null, c2780o, menuC2778m), menuC2778m, SystemClock.uptimeMillis() + 200);
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: o */
    public int mo3197o() {
        return 1;
    }

    @Override // retrofit2.Callback
    public void onFailure(Call call, Throwable th) {
    }

    @Override // retrofit2.Callback
    public void onResponse(Call call, Response response) {
        C2469j c2469j = (C2469j) this.f9086p;
        if (!response.isSuccessful() || response.body() == null) {
            Log.w("MovieInfoActivity", "Resposta inválida da API.");
            return;
        }
        C2471l c2471l = ((C2470k) response.body()).info;
        C2472m c2472m = ((C2470k) response.body()).movieData;
        if (c2472m != null) {
            c2469j.f9589q = c2472m;
        } else {
            Log.w("MovieInfoActivity", "⚠️ movie_data veio null!");
        }
        if (c2471l != null) {
            c2469j.f9588p = c2471l;
        } else {
            Log.w("MovieInfoActivity", "⚠️ movie_data veio null!");
        }
        if (c2469j.getActivity() == null || !c2469j.isAdded()) {
            Log.w("HomeFragment", "⚠️ Fragment já destruído, ignorando setInfo()");
            return;
        }
        C2471l c2471l2 = c2469j.f9588p;
        if (c2471l2 == null) {
            return;
        }
        String strM5207a = c2471l2.m5207a();
        String strM5212f = c2469j.f9588p.m5212f();
        C3026k c3026k = C3026k.f12285e;
        if (strM5207a != null && !strM5207a.isEmpty() && !strM5207a.equals("null")) {
            ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4371b(c2469j.getContext()).m798d(c2469j).mo4581h(strM5207a).mo1108g()).mo1107f(c3026k)).mo4568J(new C2467h(c2469j, 0)).m4566H(c2469j.f9590r);
        } else if (strM5212f == null || strM5212f.isEmpty() || strM5212f.equals("null")) {
            c2469j.f9590r.setImageDrawable(new ColorDrawable(0));
        } else {
            ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4371b(c2469j.getContext()).m798d(c2469j).mo4581h(strM5212f).mo1108g()).mo1107f(c3026k)).mo4568J(new C2467h(c2469j, 1)).m4566H(c2469j.f9590r);
        }
        String strM5209c = c2469j.f9588p.m5209c();
        TextView textView = c2469j.f9591s;
        String str = "N/A";
        if (strM5209c == null || strM5209c.isEmpty() || strM5209c.equals("null")) {
            strM5209c = "N/A";
        }
        textView.setText(strM5209c);
        String strM5211e = c2469j.f9588p.m5211e();
        TextView textView2 = c2469j.f9594v;
        if (strM5211e == null || strM5211e.isEmpty() || strM5211e.equals("null")) {
            strM5211e = "N/A";
        }
        textView2.setText(strM5211e);
        String strM5208b = c2469j.f9588p.m5208b();
        TextView textView3 = c2469j.f9595w;
        if (strM5208b == null || strM5208b.isEmpty() || strM5208b.equals("null")) {
            strM5208b = "N/A";
        }
        textView3.setText(strM5208b);
        String strM5210d = c2469j.f9588p.m5210d();
        c2469j.f9593u.setText((strM5210d == null || strM5210d.isEmpty()) ? "N/A" : AbstractC2755b.m5741a(strM5210d));
        String strM5214h = c2469j.f9588p.m5214h();
        TextView textView4 = c2469j.f9596x;
        if (strM5214h != null && !strM5214h.isEmpty() && !strM5214h.equals("null")) {
            str = strM5214h;
        }
        textView4.setText(str);
        String strM5213g = c2469j.f9588p.m5213g();
        String strM5215a = c2469j.f9589q.m5215a();
        if (strM5213g != null && !strM5213g.isEmpty()) {
            c2469j.f9592t.setText(strM5213g);
            c2469j.f9592t.setSelected(true);
        } else if (strM5215a == null || strM5215a.isEmpty()) {
            c2469j.f9592t.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        } else {
            c2469j.f9592t.setText(strM5215a);
            c2469j.f9592t.setSelected(true);
        }
        c2469j.f9584G.setVisibility(0);
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: p */
    public boolean mo4912p(MenuC2778m menuC2778m, MenuItem menuItem) {
        return false;
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: q */
    public void mo4913q(MenuC2778m menuC2778m) {
        Toolbar toolbar = (Toolbar) this.f9086p;
        C2959k c2959k = toolbar.f5800p.f5735I;
        if (c2959k == null || !c2959k.m6061f()) {
            Iterator it = toolbar.f5786V.f3795b.iterator();
            while (it.hasNext()) {
                ((C1542T) ((InterfaceC0983p) it.next())).f5951a.m3549s(menuC2778m);
            }
        }
        C2272c c2272c = toolbar.f5794g0;
        if (c2272c != null) {
            c2272c.mo4913q(menuC2778m);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x029d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    public void m4976r(int i5, int i6, InterfaceC1107o interfaceC1107o) throws C2808Q {
        int i7;
        int i8;
        int i9;
        long j;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        C2572d c2572d = (C2572d) this.f9086p;
        C2573e c2573e = c2572d.f10179b;
        SparseArray sparseArray = c2572d.f10181c;
        C3147p c3147p = c2572d.f10191k;
        C3147p c3147p2 = c2572d.f10189i;
        int i15 = 1;
        int i16 = 0;
        if (i5 != 161 && i5 != 163) {
            if (i5 == 165) {
                if (c2572d.f10159I != 2) {
                    return;
                }
                C2571c c2571c = (C2571c) sparseArray.get(c2572d.f10165O);
                int i17 = c2572d.f10168R;
                C3147p c3147p3 = c2572d.f10196p;
                if (i17 != 4 || !"V_VP9".equals(c2571c.f10120b)) {
                    interfaceC1107o.mo1243q(i6);
                    return;
                } else {
                    c3147p3.m6367E(i6);
                    interfaceC1107o.readFully(c3147p3.f12684a, 0, i6);
                    return;
                }
            }
            if (i5 == 16877) {
                c2572d.m5437f(i5);
                C2571c c2571c2 = c2572d.f10203w;
                int i18 = c2571c2.f10125g;
                if (i18 != 1685485123 && i18 != 1685480259) {
                    interfaceC1107o.mo1243q(i6);
                    return;
                }
                byte[] bArr = new byte[i6];
                c2571c2.f10107O = bArr;
                interfaceC1107o.readFully(bArr, 0, i6);
                return;
            }
            if (i5 == 16981) {
                c2572d.m5437f(i5);
                byte[] bArr2 = new byte[i6];
                c2572d.f10203w.f10127i = bArr2;
                interfaceC1107o.readFully(bArr2, 0, i6);
                return;
            }
            if (i5 == 18402) {
                byte[] bArr3 = new byte[i6];
                interfaceC1107o.readFully(bArr3, 0, i6);
                c2572d.m5437f(i5);
                c2572d.f10203w.f10128j = new C1088E(1, 0, 0, bArr3);
                return;
            }
            if (i5 == 21419) {
                Arrays.fill(c3147p.f12684a, (byte) 0);
                interfaceC1107o.readFully(c3147p.f12684a, 4 - i6, i6);
                c3147p.m6370H(0);
                c2572d.f10205y = (int) c3147p.m6395x();
                return;
            }
            if (i5 == 25506) {
                c2572d.m5437f(i5);
                byte[] bArr4 = new byte[i6];
                c2572d.f10203w.f10129k = bArr4;
                interfaceC1107o.readFully(bArr4, 0, i6);
                return;
            }
            if (i5 != 30322) {
                throw C2808Q.m5850a(null, "Unexpected id: " + i5);
            }
            c2572d.m5437f(i5);
            byte[] bArr5 = new byte[i6];
            c2572d.f10203w.f10141w = bArr5;
            interfaceC1107o.readFully(bArr5, 0, i6);
            return;
        }
        if (c2572d.f10159I == 0) {
            c2572d.f10165O = (int) c2573e.m5445b(interfaceC1107o, false, true, 8);
            c2572d.f10166P = c2573e.f10210c;
            c2572d.f10161K = -9223372036854775807L;
            c2572d.f10159I = 1;
            c3147p2.m6367E(0);
        }
        C2571c c2571c3 = (C2571c) sparseArray.get(c2572d.f10165O);
        if (c2571c3 == null) {
            interfaceC1107o.mo1243q(i6 - c2572d.f10166P);
            c2572d.f10159I = 0;
            return;
        }
        c2571c3.f10117Y.getClass();
        if (c2572d.f10159I == 1) {
            c2572d.m5439j(interfaceC1107o, 3);
            int i19 = (c3147p2.f12684a[2] & 6) >> 1;
            int i20 = 255;
            if (i19 == 0) {
                c2572d.f10163M = 1;
                int[] iArr = c2572d.f10164N;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                c2572d.f10164N = iArr;
                iArr[0] = (i6 - c2572d.f10166P) - 3;
            } else {
                c2572d.m5439j(interfaceC1107o, 4);
                int i21 = (c3147p2.f12684a[3] & 255) + 1;
                c2572d.f10163M = i21;
                int[] iArr2 = c2572d.f10164N;
                if (iArr2 == null) {
                    iArr2 = new int[i21];
                } else if (iArr2.length < i21) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i21)];
                }
                c2572d.f10164N = iArr2;
                if (i19 == 2) {
                    int i22 = (i6 - c2572d.f10166P) - 4;
                    int i23 = c2572d.f10163M;
                    Arrays.fill(iArr2, 0, i23, i22 / i23);
                } else {
                    if (i19 == 1) {
                        int i24 = 0;
                        int i25 = 0;
                        int i26 = 4;
                        while (true) {
                            i11 = c2572d.f10163M - 1;
                            if (i24 >= i11) {
                                break;
                            }
                            c2572d.f10164N[i24] = 0;
                            while (true) {
                                i12 = i26 + 1;
                                c2572d.m5439j(interfaceC1107o, i12);
                                int i27 = c3147p2.f12684a[i26] & 255;
                                int[] iArr3 = c2572d.f10164N;
                                i13 = iArr3[i24] + i27;
                                iArr3[i24] = i13;
                                if (i27 != 255) {
                                    break;
                                } else {
                                    i26 = i12;
                                }
                            }
                            i25 += i13;
                            i24++;
                            i26 = i12;
                        }
                        c2572d.f10164N[i11] = ((i6 - c2572d.f10166P) - i26) - i25;
                    } else {
                        if (i19 != 3) {
                            throw C2808Q.m5850a(null, "Unexpected lacing value: " + i19);
                        }
                        int i28 = 0;
                        int i29 = 0;
                        int i30 = 4;
                        while (true) {
                            int i31 = c2572d.f10163M - i15;
                            if (i28 >= i31) {
                                i7 = i15;
                                i8 = i16;
                                c2572d.f10164N[i31] = ((i6 - c2572d.f10166P) - i30) - i29;
                                break;
                            }
                            c2572d.f10164N[i28] = i16;
                            int i32 = i30 + 1;
                            c2572d.m5439j(interfaceC1107o, i32);
                            if (c3147p2.f12684a[i30] == 0) {
                                throw C2808Q.m5850a(null, "No valid varint length mask found");
                            }
                            int i33 = i15;
                            int i34 = i16;
                            while (true) {
                                if (i34 >= 8) {
                                    i9 = i16;
                                    j = 0;
                                    i10 = i32;
                                    break;
                                }
                                int i35 = i33 << (7 - i34);
                                i9 = i16;
                                if ((c3147p2.f12684a[i30] & i35) != 0) {
                                    i10 = i32 + i34;
                                    c2572d.m5439j(interfaceC1107o, i10);
                                    j = c3147p2.f12684a[i30] & i20 & (~i35);
                                    while (i32 < i10) {
                                        j = (j << 8) | ((long) (c3147p2.f12684a[i32] & i20));
                                        i32++;
                                        i20 = 255;
                                    }
                                    if (i28 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i34 * 7) + 6)) - 1;
                                    break;
                                }
                                i34++;
                                i16 = i9;
                                i20 = 255;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw C2808Q.m5850a(null, "EBML lacing sample size out of range.");
                            }
                            int i36 = (int) j;
                            int[] iArr4 = c2572d.f10164N;
                            if (i28 != 0) {
                                i36 += iArr4[i28 - 1];
                            }
                            iArr4[i28] = i36;
                            i29 += i36;
                            i28++;
                            i30 = i10;
                            i15 = i33;
                            i16 = i9;
                            i20 = 255;
                        }
                    }
                    byte[] bArr6 = c3147p2.f12684a;
                    c2572d.f10160J = c2572d.m5441m((bArr6[i7] & 255) | (bArr6[i8] << 8)) + c2572d.f10154D;
                    if (c2571c3.f10122d != 2 || (i5 == 163 && (c3147p2.f12684a[2] & 128) == 128)) {
                        i14 = i7;
                    } else {
                        i14 = i8;
                    }
                    c2572d.f10167Q = i14;
                    c2572d.f10159I = 2;
                    c2572d.f10162L = i8;
                }
            }
            i7 = 1;
            i8 = 0;
            byte[] bArr7 = c3147p2.f12684a;
            c2572d.f10160J = c2572d.m5441m((bArr7[i7] & 255) | (bArr7[i8] << 8)) + c2572d.f10154D;
            if (c2571c3.f10122d != 2) {
                i14 = i7;
            } else {
                i14 = i7;
            }
            c2572d.f10167Q = i14;
            c2572d.f10159I = 2;
            c2572d.f10162L = i8;
        } else {
            i7 = 1;
        }
        if (i5 == 163) {
            while (true) {
                int i37 = c2572d.f10162L;
                if (i37 >= c2572d.f10163M) {
                    c2572d.f10159I = 0;
                    return;
                }
                c2572d.m5438g(c2571c3, ((long) ((c2572d.f10162L * c2571c3.f10123e) / 1000)) + c2572d.f10160J, c2572d.f10167Q, c2572d.m5442n(interfaceC1107o, c2571c3, c2572d.f10164N[i37], false), 0);
                c2572d.f10162L++;
            }
        } else {
            while (true) {
                int i38 = c2572d.f10162L;
                if (i38 >= c2572d.f10163M) {
                    return;
                }
                int[] iArr5 = c2572d.f10164N;
                boolean z5 = i7;
                iArr5[i38] = c2572d.m5442n(interfaceC1107o, c2571c3, iArr5[i38], z5);
                c2572d.f10162L += z5 ? 1 : 0;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public AudioAttributesImpl mo4977s() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f9086p).build());
    }

    @Override // p285v2.InterfaceC3414l
    public long skip(long j) throws IOException {
        InputStream inputStream = (InputStream) this.f9086p;
        if (j < 0) {
            return 0L;
        }
        long j5 = j;
        while (j5 > 0) {
            long jSkip = inputStream.skip(j5);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j5 -= jSkip;
        }
        return j - j5;
    }

    /* JADX INFO: renamed from: t */
    public void m4978t(int i5, long j) throws C2808Q {
        C2572d c2572d = (C2572d) this.f9086p;
        if (i5 == 20529) {
            if (j == 0) {
                return;
            }
            throw C2808Q.m5850a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i5 == 20530) {
            if (j == 1) {
                return;
            }
            throw C2808Q.m5850a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i5) {
            case 131:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10122d = (int) j;
                return;
            case 136:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10115W = j == 1;
                return;
            case 155:
                c2572d.f10161K = c2572d.m5441m(j);
                return;
            case 159:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10108P = (int) j;
                return;
            case 176:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10131m = (int) j;
                return;
            case 179:
                c2572d.m5436c(i5);
                c2572d.f10155E.m619a(c2572d.m5441m(j));
                return;
            case 186:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10132n = (int) j;
                return;
            case 215:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10121c = (int) j;
                return;
            case 231:
                c2572d.f10154D = c2572d.m5441m(j);
                return;
            case 238:
                c2572d.f10168R = (int) j;
                return;
            case 241:
                if (c2572d.f10157G) {
                    return;
                }
                c2572d.m5436c(i5);
                c2572d.f10156F.m619a(j);
                c2572d.f10157G = true;
                return;
            case 251:
                c2572d.f10169S = true;
                return;
            case 16871:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10125g = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw C2808Q.m5850a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw C2808Q.m5850a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw C2808Q.m5850a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw C2808Q.m5850a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw C2808Q.m5850a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                c2572d.f10206z = j + c2572d.f10199s;
                return;
            case 21432:
                int i6 = (int) j;
                c2572d.m5437f(i5);
                if (i6 == 0) {
                    c2572d.f10203w.f10142x = 0;
                    return;
                }
                if (i6 == 1) {
                    c2572d.f10203w.f10142x = 2;
                    return;
                } else if (i6 == 3) {
                    c2572d.f10203w.f10142x = 1;
                    return;
                } else {
                    if (i6 != 15) {
                        return;
                    }
                    c2572d.f10203w.f10142x = 3;
                    return;
                }
            case 21680:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10134p = (int) j;
                return;
            case 21682:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10136r = (int) j;
                return;
            case 21690:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10135q = (int) j;
                return;
            case 21930:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10114V = j == 1;
                return;
            case 21938:
                c2572d.m5437f(i5);
                C2571c c2571c = c2572d.f10203w;
                c2571c.f10143y = true;
                c2571c.f10133o = (int) j;
                return;
            case 21998:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10124f = (int) j;
                return;
            case 22186:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10111S = j;
                return;
            case 22203:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10112T = j;
                return;
            case 25188:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10109Q = (int) j;
                return;
            case 30114:
                c2572d.f10170T = j;
                return;
            case 30321:
                c2572d.m5437f(i5);
                int i7 = (int) j;
                if (i7 == 0) {
                    c2572d.f10203w.f10137s = 0;
                    return;
                }
                if (i7 == 1) {
                    c2572d.f10203w.f10137s = 1;
                    return;
                } else if (i7 == 2) {
                    c2572d.f10203w.f10137s = 2;
                    return;
                } else {
                    if (i7 != 3) {
                        return;
                    }
                    c2572d.f10203w.f10137s = 3;
                    return;
                }
            case 2352003:
                c2572d.m5437f(i5);
                c2572d.f10203w.f10123e = (int) j;
                return;
            case 2807729:
                c2572d.f10200t = j;
                return;
            default:
                switch (i5) {
                    case 21945:
                        c2572d.m5437f(i5);
                        int i8 = (int) j;
                        if (i8 == 1) {
                            c2572d.f10203w.f10094B = 2;
                            return;
                        } else {
                            if (i8 != 2) {
                                return;
                            }
                            c2572d.f10203w.f10094B = 1;
                            return;
                        }
                    case 21946:
                        c2572d.m5437f(i5);
                        int iM5882e = C2835j.m5882e((int) j);
                        if (iM5882e != -1) {
                            c2572d.f10203w.f10093A = iM5882e;
                            return;
                        }
                        return;
                    case 21947:
                        c2572d.m5437f(i5);
                        c2572d.f10203w.f10143y = true;
                        int iM5881c = C2835j.m5881c((int) j);
                        if (iM5881c != -1) {
                            c2572d.f10203w.f10144z = iM5881c;
                            return;
                        }
                        return;
                    case 21948:
                        c2572d.m5437f(i5);
                        c2572d.f10203w.f10095C = (int) j;
                        return;
                    case 21949:
                        c2572d.m5437f(i5);
                        c2572d.f10203w.f10096D = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    /* JADX INFO: renamed from: u */
    public void m4979u(Exception exc) {
        AbstractC3132a.m6305s("MediaCodecAudioRenderer", "Audio sink error", exc);
        C0838C c0838c = ((C3453I) this.f9086p).f13968V0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC3468k(c0838c, exc, 4));
        }
    }

    /* JADX INFO: renamed from: v */
    public synchronized void m4980v(C2601c c2601c) {
        c2601c.f10375b = null;
        c2601c.f10376c = null;
        ((ArrayDeque) this.f9086p).offer(c2601c);
    }

    /* JADX INFO: renamed from: w */
    public C2330f mo4981w(int i5) {
        if (i5 == 16) {
            i5 = 12;
        }
        ((AudioAttributes.Builder) this.f9086p).setUsage(i5);
        return this;
    }

    /* JADX INFO: renamed from: x */
    public /* bridge */ C2330f mo4982x(int i5) {
        return mo4981w(i5);
    }

    public C2330f(Context context) {
        StringBuilder sb = AbstractC3655E.f15205a;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f9086p = new C3667l((int) ((((long) ((context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass())) * 1048576) / 7));
    }

    public C2330f(int i5) {
        switch (i5) {
            case 12:
                this.f9086p = new LinkedHashMap(0, 0.75f, true);
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                char[] cArr = AbstractC0501q.f2257a;
                this.f9086p = new ArrayDeque(0);
                break;
            default:
                this.f9086p = new AudioAttributes.Builder();
                break;
        }
    }
}
