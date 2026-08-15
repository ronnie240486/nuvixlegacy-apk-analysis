package p182e2;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.media.session.C1508f;
import android.support.v4.media.session.C1509g;
import android.support.v4.media.session.C1519q;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import android.view.ContentInfo;
import android.view.GestureDetector;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.leanback.widget.InterfaceC1617J;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.C1969d;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.legacy.prime.activity.DetailsMovieActivity;
import com.legacy.prime.activity.Login.SplashInicio;
import com.legacy.prime.activity.Mobile.QrScannerActivity;
import com.legacy.prime.callback.AbstractC2210na;
import com.legacy.prime.util.player.CustomPlayerView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p002A1.AbstractC0075W;
import p002A1.C0087e;
import p002A1.C0121v;
import p003A2.C0131a;
import p007B0.C0147a;
import p009B2.AbstractC0227q;
import p009B2.C0229s;
import p010B3.C0234a;
import p010B3.C0237d;
import p013C0.InterfaceC0265c;
import p017D0.InterfaceC0297k;
import p022E.C0345d;
import p035G0.C0432n;
import p043H2.C0486b;
import p081O.InterfaceC0745b;
import p085O3.AbstractC0784a;
import p085O3.AbstractC0785b;
import p085O3.C0786c;
import p085O3.C0788e;
import p085O3.C0789f;
import p085O3.EnumC0787d;
import p093Q0.InterfaceC0863w;
import p098R.AbstractC0945S;
import p098R.C0963f;
import p098R.C0994u0;
import p098R.C1000x0;
import p098R.InterfaceC0957c;
import p098R.InterfaceC0991t;
import p102R3.C1042b;
import p102R3.C1056p;
import p102R3.InterfaceC1041a;
import p104S.C1073h;
import p104S.C1074i;
import p104S.C1075j;
import p104S.InterfaceC1083r;
import p110T.C1149f;
import p123V1.AbstractC1261o;
import p123V1.C1239C;
import p152a0.C1483g;
import p162b4.InterfaceC1853D;
import p202h2.AbstractC2448c;
import p205i.AbstractActivityC2507j;
import p205i.C2495L;
import p210i4.C2562g;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2744r;
import p231m3.C2749v;
import p234n0.AbstractC2807P;
import p234n0.C2853s;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3194m;
import p271t0.C3290b;
import p292x.AbstractC3499e;
import p296x3.C3553b;
import p296x3.C3555d;
import p296x3.EnumC3554c;
import p305z3.C3648a;
import p305z3.C3650c;

/* JADX INFO: renamed from: e2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2273d implements InterfaceC0265c, InterfaceC0297k, InterfaceC0991t, InterfaceC1083r, InterfaceC0745b, InterfaceC0863w, InterfaceC0957c, Callback, InterfaceC1853D, InterfaceC1041a, InterfaceC1617J {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f8957p;

    /* JADX INFO: renamed from: q */
    public Object f8958q;

    public /* synthetic */ C2273d(int i5, Object obj) {
        this.f8957p = i5;
        this.f8958q = obj;
    }

    @Override // p093Q0.InterfaceC0863w
    /* JADX INFO: renamed from: a */
    public void mo1964a() {
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: b */
    public void mo948b(Bundle bundle) {
        ((MediaCodec) this.f8958q).setParameters(bundle);
    }

    @Override // p098R.InterfaceC0957c
    public C0963f build() {
        return new C0963f(new C2272c(((ContentInfo.Builder) this.f8958q).build()));
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: c */
    public void mo949c(int i5, C3290b c3290b, long j, int i6) {
        ((MediaCodec) this.f8958q).queueSecureInputBuffer(i5, 0, c3290b.f13167i, j, i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p081O.InterfaceC0745b
    public void close() throws Exception {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f8958q;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                AbstractC0227q.m828v((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: d */
    public void mo950d(int i5, int i6, long j, int i7) {
        ((MediaCodec) this.f8958q).queueInputBuffer(i5, 0, i6, j, i7);
    }

    @Override // p102R3.InterfaceC1041a
    /* JADX INFO: renamed from: e */
    public void mo2318e(C1042b c1042b) {
        QrScannerActivity qrScannerActivity = (QrScannerActivity) this.f8958q;
        C3194m c3194m = c1042b.f4004a;
        if (c3194m.f12883a != null) {
            qrScannerActivity.f8458p.f8306p.m4724g();
            qrScannerActivity.m4772f(c3194m.f12883a);
        }
    }

    @Override // p093Q0.InterfaceC0863w
    /* JADX INFO: renamed from: f */
    public void mo1965f(C0121v c0121v) {
        c0121v.m611k(((WindowManager) this.f8958q).getDefaultDisplay());
    }

    @Override // p017D0.InterfaceC0297k
    public void flush() {
    }

    @Override // p017D0.InterfaceC0297k
    /* JADX INFO: renamed from: g */
    public void mo951g() {
    }

    @Override // p104S.InterfaceC1083r
    /* JADX INFO: renamed from: h */
    public boolean mo624h(View view) {
        switch (this.f8957p) {
            case 8:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f8958q;
                if (!swipeDismissBehavior.mo4627r(view)) {
                    return false;
                }
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                boolean z5 = view.getLayoutDirection() == 1;
                int i5 = swipeDismissBehavior.f7919d;
                view.offsetLeftAndRight((!(i5 == 0 && z5) && (i5 != 1 || z5)) ? view.getWidth() : -view.getWidth());
                view.setAlpha(0.0f);
                return true;
            default:
                C0087e c0087e = (C0087e) this.f8958q;
                int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager2 = (ViewPager2) c0087e.f506t;
                if (viewPager2.f7272G) {
                    viewPager2.m4257b(currentItem);
                }
                return true;
        }
    }

    @Override // p081O.InterfaceC0745b
    /* JADX INFO: renamed from: i */
    public Cursor mo1799i(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f8958q;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e6) {
            Log.w("FontsProvider", "Unable to query the content provider", e6);
            return null;
        }
    }

    @Override // p098R.InterfaceC0991t
    /* JADX INFO: renamed from: j */
    public C1000x0 mo1717j(View view, C1000x0 c1000x0) {
        C0994u0 c0994u0 = c1000x0.f3826a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f8958q;
        if (!Objects.equals(coordinatorLayout.f5846C, c1000x0)) {
            coordinatorLayout.f5846C = c1000x0;
            boolean z5 = c1000x0.m2285d() > 0;
            coordinatorLayout.f5847D = z5;
            coordinatorLayout.setWillNotDraw(!z5 && coordinatorLayout.getBackground() == null);
            if (!c0994u0.mo2256m()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = coordinatorLayout.getChildAt(i5);
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    if (childAt.getFitsSystemWindows() && ((C0345d) childAt.getLayoutParams()).f1629a != null && c0994u0.mo2256m()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return c1000x0;
    }

    @Override // p098R.InterfaceC0957c
    /* JADX INFO: renamed from: k */
    public void mo2201k(Uri uri) {
        ((ContentInfo.Builder) this.f8958q).setLinkUri(uri);
    }

    @Override // p098R.InterfaceC0957c
    /* JADX INFO: renamed from: l */
    public void mo2202l(int i5) {
        ((ContentInfo.Builder) this.f8958q).setFlags(i5);
    }

    /* JADX INFO: renamed from: m */
    public void m4915m(String str, String str2) {
        C2495L c2495l = (C2495L) this.f8958q;
        String strM1280a = C0432n.m1280a(str.trim());
        String strTrim = str2.trim();
        c2495l.getClass();
        AbstractC2744r.m5702d(strM1280a, strTrim);
        C2749v c2749v = (C2749v) c2495l.f9754p;
        Collection arrayList = (Collection) c2749v.get(strM1280a);
        if (arrayList == null) {
            arrayList = new ArrayList();
            c2749v.put(strM1280a, arrayList);
        }
        arrayList.add(strTrim);
    }

    /* JADX INFO: renamed from: n */
    public void m4916n(List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = (String) list.get(i5);
            int i6 = AbstractC3154w.f12698a;
            String[] strArrSplit = str.split(":\\s?", 2);
            if (strArrSplit.length == 2) {
                m4915m(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    @Override // p102R3.InterfaceC1041a
    /* JADX INFO: renamed from: o */
    public void mo2319o(List list) {
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
    }

    /* JADX WARN: Code duplicated, block: B:50:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        SplashInicio splashInicio = (SplashInicio) this.f8958q;
        if (!response.isSuccessful() || response.body() == null) {
            return;
        }
        ResponseBody responseBodyBody = response.body();
        File file = new File(splashInicio.getCacheDir(), "theme/logoapps");
        if (file.exists() || file.mkdirs()) {
            File file2 = new File(file, "logo_temp");
            try {
                InputStream inputStreamByteStream = responseBodyBody.byteStream();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int i5 = inputStreamByteStream.read(bArr);
                            if (i5 == -1) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, i5);
                            }
                            if (inputStreamByteStream != null) {
                                try {
                                    inputStreamByteStream.close();
                                } catch (Throwable th) {
                                    th.addSuppressed(th);
                                }
                            }
                            throw th;
                        }
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStreamByteStream.close();
                        if (!AbstractC2210na.ver(call.request().url().toString())) {
                            System.exit(0);
                            return;
                        }
                        File file3 = new File(splashInicio.getCacheDir(), "theme/logoapps");
                        File file4 = new File(file3, "logo_temp");
                        File file5 = new File(file3, "logo.png");
                        if (file5.exists()) {
                            file5.delete();
                        }
                        file4.renameTo(file5);
                    } catch (Throwable th2) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (inputStreamByteStream != null) {
                        inputStreamByteStream.close();
                    }
                    throw th4;
                }
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public C1073h mo2651p(int i5) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:203:0x036b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x036d  */
    /* JADX WARN: Code duplicated, block: B:205:0x036f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x0371  */
    /* JADX WARN: Code duplicated, block: B:207:0x0373  */
    /* JADX WARN: Code duplicated, block: B:208:0x0375 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0377  */
    /* JADX WARN: Code duplicated, block: B:210:0x0379 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x037b  */
    /* JADX WARN: Code duplicated, block: B:212:0x037d  */
    /* JADX WARN: Code duplicated, block: B:215:0x038a  */
    /* JADX WARN: Code duplicated, block: B:217:0x038e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0392  */
    /* JADX WARN: Code duplicated, block: B:221:0x0395  */
    /* JADX WARN: Code duplicated, block: B:223:0x0398  */
    /* JADX WARN: Code duplicated, block: B:225:0x039b  */
    /* JADX WARN: Code duplicated, block: B:227:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:228:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:229:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:230:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:233:0x03b4 A[LOOP:21: B:240:0x0222->B:233:0x03b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:281:0x0369 A[SYNTHETIC] */
    /* JADX INFO: renamed from: q */
    public C3555d m4917q(C0229s c0229s, Map map) throws C3184c, C3186e {
        int iM1346b;
        EnumC0787d enumC0787d;
        int i5;
        int i6;
        int i7;
        EnumC3554c enumC3554c;
        int i8;
        ArrayList arrayList;
        String str;
        int iM1346b2;
        C0789f c0789fM843m = c0229s.m843m();
        int i9 = c0229s.m842l().f3333a;
        C0786c c0786cM842l = c0229s.m842l();
        C0789f c0789fM843m2 = c0229s.m843m();
        int i10 = AbstractC3499e.m7075c(8)[c0786cM842l.f3334b];
        C3553b c3553b = (C3553b) c0229s.f1111q;
        int i11 = c3553b.f14664q;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            for (int i14 = 0; i14 < i11; i14++) {
                if (AbstractC0785b.m1836a(i10, i13, i14)) {
                    c3553b.m7142a(i14, i13);
                }
            }
        }
        int i15 = c0789fM843m2.f3350a * 4;
        int i16 = i15 + 17;
        int i17 = c0789fM843m2.f3353d;
        C3553b c3553b2 = new C3553b(i16, i16);
        c3553b2.m7150i(0, 0, 9, 9);
        int i18 = i15 + 9;
        c3553b2.m7150i(i18, 0, 8, 9);
        c3553b2.m7150i(0, i18, 9, 8);
        int[] iArr = c0789fM843m2.f3351b;
        int length = iArr.length;
        int i19 = 0;
        while (i19 < length) {
            int i20 = iArr[i19] - 2;
            for (int i21 = i12; i21 < length; i21++) {
                if ((i19 != 0 || (i21 != 0 && i21 != length - 1)) && (i19 != length - 1 || i21 != 0)) {
                    c3553b2.m7150i(iArr[i21] - 2, i20, 5, 5);
                }
            }
            i19++;
            i12 = 0;
        }
        int i22 = 2;
        int i23 = 6;
        int i24 = 1;
        c3553b2.m7150i(6, 9, 1, i15);
        c3553b2.m7150i(9, 6, i15, 1);
        if (c0789fM843m2.f3350a > 6) {
            int i25 = i15 + 6;
            c3553b2.m7150i(i25, 0, 3, 6);
            c3553b2.m7150i(0, i25, 6, 3);
        }
        byte[] bArr = new byte[i17];
        int i26 = i11 - 1;
        int i27 = i26;
        boolean z5 = true;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        while (i27 > 0) {
            if (i27 == i23) {
                i27--;
            }
            int i31 = 0;
            while (i31 < i11) {
                int i32 = z5 ? i26 - i31 : i31;
                int i33 = i24;
                int i34 = 0;
                for (int i35 = i22; i34 < i35; i35 = 2) {
                    int i36 = i27 - i34;
                    if (!c3553b2.m7143b(i36, i32)) {
                        i29++;
                        i30 <<= 1;
                        if (c3553b.m7143b(i36, i32)) {
                            i30 |= 1;
                        }
                        if (i29 == 8) {
                            bArr[i28] = (byte) i30;
                            i28++;
                            i29 = 0;
                            i30 = 0;
                        }
                    }
                    i34++;
                }
                i31++;
                i24 = i33;
                i22 = 2;
            }
            z5 = !z5;
            i27 -= 2;
            i23 = 6;
            i22 = 2;
        }
        int i37 = i24;
        if (i28 != i17) {
            throw C3186e.m6485a();
        }
        if (i17 != c0789fM843m.f3353d) {
            throw new IllegalArgumentException();
        }
        C0131a c0131a = c0789fM843m.f3352c[AbstractC3499e.m7074b(i9)];
        C0237d[] c0237dArr = (C0237d[]) c0131a.f642q;
        int i38 = c0131a.f641p;
        int i39 = 0;
        for (C0237d c0237d : c0237dArr) {
            i39 += c0237d.f1138b;
        }
        C0234a[] c0234aArr = new C0234a[i39];
        int i40 = 0;
        for (C0237d c0237d2 : c0237dArr) {
            int i41 = 0;
            while (i41 < c0237d2.f1138b) {
                int i42 = c0237d2.f1139c;
                c0234aArr[i40] = new C0234a(i42, new byte[i38 + i42]);
                i41++;
                i40++;
            }
        }
        int length2 = c0234aArr[0].f1130b.length;
        int i43 = i39 - 1;
        while (i43 >= 0 && c0234aArr[i43].f1130b.length != length2) {
            i43--;
        }
        int i44 = i43 + 1;
        int i45 = length2 - i38;
        int i46 = 0;
        int i47 = 0;
        while (i46 < i45) {
            int i48 = i47;
            int i49 = 0;
            while (i49 < i40) {
                c0234aArr[i49].f1130b[i46] = bArr[i48];
                i49++;
                i48++;
            }
            i46++;
            i47 = i48;
        }
        int i50 = i44;
        while (i50 < i40) {
            c0234aArr[i50].f1130b[i45] = bArr[i47];
            i50++;
            i47++;
        }
        boolean z6 = false;
        int length3 = c0234aArr[0].f1130b.length;
        while (i45 < length3) {
            int i51 = i47;
            int i52 = 0;
            while (i52 < i40) {
                c0234aArr[i52].f1130b[i52 < i44 ? i45 : i45 + 1] = bArr[i51];
                i52++;
                i51++;
            }
            i45++;
            i47 = i51;
        }
        int i53 = 0;
        for (int i54 = 0; i54 < i39; i54++) {
            i53 += c0234aArr[i54].f1129a;
        }
        byte[] bArr2 = new byte[i53];
        int i55 = 0;
        int i56 = 0;
        int i57 = 0;
        while (i56 < i39) {
            C0234a c0234a = c0234aArr[i56];
            byte[] bArr3 = c0234a.f1130b;
            int i58 = c0234a.f1129a;
            int length4 = bArr3.length;
            int[] iArr2 = new int[length4];
            for (int i59 = 0; i59 < length4; i59++) {
                iArr2[i59] = bArr3[i59] & 255;
            }
            try {
                int iM5279f = ((C2495L) this.f8958q).m5279f(iArr2, bArr3.length - i58);
                for (int i60 = 0; i60 < i58; i60++) {
                    bArr3[i60] = (byte) iArr2[i60];
                }
                i55 += iM5279f;
                int i61 = i57;
                int i62 = 0;
                while (i62 < i58) {
                    bArr2[i61] = bArr3[i62];
                    i62++;
                    i61++;
                }
                i56++;
                i57 = i61;
            } catch (C3650c unused) {
                throw C3184c.m6484a();
            }
        }
        char[] cArr = AbstractC0784a.f3330a;
        C0486b c0486b = new C0486b(bArr2);
        StringBuilder sb = new StringBuilder(50);
        ArrayList arrayList2 = new ArrayList(i37);
        int i63 = -1;
        int iM1346b3 = -1;
        boolean z7 = false;
        boolean z8 = false;
        EnumC3554c enumC3554c2 = null;
        while (true) {
            try {
                int iM1345a = c0486b.m1345a();
                EnumC0787d enumC0787d2 = EnumC0787d.TERMINATOR;
                if (iM1345a < 4 || (iM1346b = c0486b.m1346b(4)) == 0) {
                    enumC0787d = enumC0787d2;
                } else if (iM1346b == 1) {
                    enumC0787d = EnumC0787d.NUMERIC;
                } else if (iM1346b == 2) {
                    enumC0787d = EnumC0787d.ALPHANUMERIC;
                } else if (iM1346b == 3) {
                    enumC0787d = EnumC0787d.STRUCTURED_APPEND;
                } else if (iM1346b == 4) {
                    enumC0787d = EnumC0787d.BYTE;
                } else if (iM1346b == 5) {
                    enumC0787d = EnumC0787d.FNC1_FIRST_POSITION;
                } else if (iM1346b == 7) {
                    enumC0787d = EnumC0787d.ECI;
                } else if (iM1346b == 8) {
                    enumC0787d = EnumC0787d.KANJI;
                } else if (iM1346b == 9) {
                    enumC0787d = EnumC0787d.FNC1_SECOND_POSITION;
                } else {
                    if (iM1346b != 13) {
                        throw new IllegalArgumentException();
                    }
                    enumC0787d = EnumC0787d.HANZI;
                }
                int iOrdinal = enumC0787d.ordinal();
                if (iOrdinal != 0) {
                    i5 = i55;
                    if (iOrdinal == 3) {
                        enumC0787d = enumC0787d;
                        if (c0486b.m1345a() < 16) {
                            throw C3186e.m6485a();
                        }
                        int iM1346b4 = c0486b.m1346b(8);
                        iM1346b3 = c0486b.m1346b(8);
                        EnumC3554c enumC3554c3 = enumC3554c2;
                        i7 = iM1346b4;
                        enumC3554c = enumC3554c3;
                    } else if (iOrdinal == 5) {
                        int i64 = i63;
                        int iM1346b5 = c0486b.m1346b(8);
                        if ((iM1346b5 & 128) == 0) {
                            iM1346b2 = iM1346b5 & 127;
                        } else if ((iM1346b5 & 192) == 128) {
                            iM1346b2 = ((iM1346b5 & 63) << 8) | c0486b.m1346b(8);
                        } else {
                            if ((iM1346b5 & 224) != 192) {
                                throw C3186e.m6485a();
                            }
                            iM1346b2 = ((iM1346b5 & 31) << 16) | c0486b.m1346b(16);
                        }
                        EnumC3554c enumC3554cM7151a = EnumC3554c.m7151a(iM1346b2);
                        if (enumC3554cM7151a == null) {
                            throw C3186e.m6485a();
                        }
                        enumC3554c = enumC3554cM7151a;
                        i7 = i64;
                    } else if (iOrdinal == 7) {
                        int i65 = i63;
                        enumC0787d = enumC0787d;
                        enumC3554c = enumC3554c2;
                        i7 = i65;
                        z8 = true;
                        z6 = true;
                    } else if (iOrdinal != 8) {
                        if (iOrdinal != 9) {
                            int iM1346b6 = c0486b.m1346b(enumC0787d.m1838a(c0789fM843m));
                            int iOrdinal2 = enumC0787d.ordinal();
                            i6 = i63;
                            if (iOrdinal2 == 1) {
                                enumC0787d = enumC0787d;
                                AbstractC0784a.m1834e(c0486b, sb, iM1346b6);
                            } else if (iOrdinal2 == 2) {
                                enumC0787d = enumC0787d;
                                AbstractC0784a.m1830a(c0486b, sb, iM1346b6, z8);
                            } else if (iOrdinal2 == 4) {
                                enumC0787d = enumC0787d;
                                AbstractC0784a.m1831b(c0486b, sb, iM1346b6, enumC3554c2, arrayList2, map);
                            } else {
                                if (iOrdinal2 != 6) {
                                    throw C3186e.m6485a();
                                }
                                AbstractC0784a.m1833d(c0486b, sb, iM1346b6);
                            }
                        } else {
                            i6 = i63;
                            enumC0787d = enumC0787d;
                            int iM1346b7 = c0486b.m1346b(4);
                            int iM1346b8 = c0486b.m1346b(enumC0787d.m1838a(c0789fM843m));
                            if (iM1346b7 == 1) {
                                AbstractC0784a.m1832c(c0486b, sb, iM1346b8);
                            }
                        }
                        enumC3554c = enumC3554c2;
                        i7 = i6;
                    } else {
                        int i66 = i63;
                        enumC3554c = enumC3554c2;
                        i7 = i66;
                        z7 = true;
                        z8 = true;
                    }
                    if (enumC0787d == enumC0787d2) {
                        if (enumC3554c != null) {
                            if (z6) {
                                i8 = 4;
                            } else if (z7) {
                                i8 = 6;
                            } else {
                                i8 = 2;
                            }
                        } else if (z6) {
                            i8 = 3;
                        } else if (z7) {
                            i8 = 5;
                        } else {
                            i8 = 1;
                        }
                        String string = sb.toString();
                        if (arrayList2.isEmpty()) {
                            arrayList = null;
                        } else {
                            arrayList = arrayList2;
                        }
                        if (i9 != 1) {
                            str = "L";
                        } else if (i9 != 2) {
                            str = "M";
                        } else if (i9 != 3) {
                            str = "Q";
                        } else {
                            if (i9 == 4) {
                                throw null;
                            }
                            str = "H";
                        }
                        C3555d c3555d = new C3555d(bArr2, string, arrayList, str, i7, iM1346b3, i8);
                        c3555d.f14676e = Integer.valueOf(i5);
                        return c3555d;
                    }
                    int i67 = i7;
                    enumC3554c2 = enumC3554c;
                    i63 = i67;
                    i55 = i5;
                } else {
                    i5 = i55;
                    i6 = i63;
                }
                enumC0787d = enumC0787d;
                enumC3554c = enumC3554c2;
                i7 = i6;
                if (enumC0787d == enumC0787d2) {
                    if (enumC3554c != null) {
                        if (z6) {
                            i8 = 4;
                        } else if (z7) {
                            i8 = 6;
                        } else {
                            i8 = 2;
                        }
                    } else if (z6) {
                        i8 = 3;
                    } else if (z7) {
                        i8 = 5;
                    } else {
                        i8 = 1;
                    }
                    String string2 = sb.toString();
                    if (arrayList2.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = arrayList2;
                    }
                    if (i9 != 1) {
                        str = "L";
                    } else if (i9 != 2) {
                        str = "M";
                    } else if (i9 != 3) {
                        str = "Q";
                    } else {
                        if (i9 == 4) {
                            throw null;
                        }
                        str = "H";
                    }
                    C3555d c3555d2 = new C3555d(bArr2, string2, arrayList, str, i7, iM1346b3, i8);
                    c3555d2.f14676e = Integer.valueOf(i5);
                    return c3555d2;
                }
                int i68 = i7;
                enumC3554c2 = enumC3554c;
                i63 = i68;
                i55 = i5;
            } catch (IllegalArgumentException unused2) {
                throw C3186e.m6485a();
            }
        }
    }

    @Override // p162b4.InterfaceC1853D
    /* JADX INFO: renamed from: r */
    public void mo4302r(C2562g c2562g) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a A[Catch: c | e -> 0x0052, TryCatch #1 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[Catch: c | e -> 0x0052, TryCatch #1 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b A[Catch: c | e -> 0x0052, TryCatch #1 {c | e -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0041 A[SYNTHETIC] */
    /* JADX INFO: renamed from: s */
    public C3555d m4918s(C3553b c3553b, Map map) throws C3184c, C3186e {
        C3184c c3184c;
        C3553b c3553b2;
        int i5;
        int i6;
        C0229s c0229s = new C0229s(c3553b);
        try {
            return m4917q(c0229s, map);
        } catch (C3184c e6) {
            c3184c = e6;
            e = null;
            try {
                c0229s.m844n();
                c0229s.f1112r = null;
                c0229s.f1113s = null;
                c0229s.f1110p = true;
                c0229s.m843m();
                c0229s.m842l();
                c3553b2 = (C3553b) c0229s.f1111q;
                i5 = 0;
                while (i5 < c3553b2.f14663p) {
                    int i7 = i5 + 1;
                    for (i6 = i7; i6 < c3553b2.f14664q; i6++) {
                        if (c3553b2.m7143b(i5, i6) != c3553b2.m7143b(i6, i5)) {
                            c3553b2.m7142a(i6, i5);
                            c3553b2.m7142a(i5, i6);
                        }
                    }
                    i5 = i7;
                }
                C3555d c3555dM4917q = m4917q(c0229s, map);
                c3555dM4917q.f14678g = new C0788e();
                return c3555dM4917q;
            } catch (C3184c | C3186e unused) {
                if (e != null) {
                    throw e;
                }
                throw c3184c;
            }
        } catch (C3186e e7) {
            e = e7;
            c3184c = null;
            c0229s.m844n();
            c0229s.f1112r = null;
            c0229s.f1113s = null;
            c0229s.f1110p = true;
            c0229s.m843m();
            c0229s.m842l();
            c3553b2 = (C3553b) c0229s.f1111q;
            i5 = 0;
            while (i5 < c3553b2.f14663p) {
                int i8 = i5 + 1;
                while (i6 < c3553b2.f14664q) {
                    if (c3553b2.m7143b(i5, i6) != c3553b2.m7143b(i6, i5)) {
                        c3553b2.m7142a(i6, i5);
                        c3553b2.m7142a(i5, i6);
                    }
                }
                i5 = i8;
            }
            C3555d c3555dM4917q2 = m4917q(c0229s, map);
            c3555dM4917q2.f14678g = new C0788e();
            return c3555dM4917q2;
        }
    }

    @Override // p098R.InterfaceC0957c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f8958q).setExtras(bundle);
    }

    @Override // p017D0.InterfaceC0297k
    public void shutdown() {
    }

    @Override // p017D0.InterfaceC0297k
    public void start() {
    }

    /* JADX INFO: renamed from: t */
    public C1073h mo2652t(int i5) {
        return null;
    }

    public String toString() {
        switch (this.f8957p) {
            case 28:
                return "<" + ((String) this.f8958q) + '>';
            default:
                return super.toString();
        }
    }

    @Override // p162b4.InterfaceC1853D
    /* JADX INFO: renamed from: u */
    public void mo4303u(C2562g c2562g) {
        DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.f8958q;
        Intent intent = new Intent(detailsMovieActivity, (Class<?>) DetailsMovieActivity.class);
        intent.putExtra("stream_id", c2562g.f10062q);
        intent.putExtra("stream_name", c2562g.f10061p);
        intent.putExtra("stream_icon", c2562g.f10063r);
        intent.putExtra("stream_rating", c2562g.f10064s);
        detailsMovieActivity.startActivity(intent);
    }

    /* JADX INFO: renamed from: v */
    public C1239C m4919v(Context context, String str, InputStream inputStream, String str2, String str3) {
        C1239C c1239cM2616g;
        EnumC2271b enumC2271b;
        C2272c c2272c = (C2272c) this.f8958q;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            AbstractC2448c.m5152a();
            EnumC2271b enumC2271b2 = EnumC2271b.ZIP;
            c1239cM2616g = str3 != null ? AbstractC1261o.m2616g(context, new ZipInputStream(new FileInputStream(c2272c.m4909P(str, inputStream, enumC2271b2))), str) : AbstractC1261o.m2616g(context, new ZipInputStream(inputStream), null);
            enumC2271b = enumC2271b2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            AbstractC2448c.m5152a();
            enumC2271b = EnumC2271b.GZIP;
            c1239cM2616g = str3 != null ? AbstractC1261o.m2613d(new GZIPInputStream(new FileInputStream(c2272c.m4909P(str, inputStream, enumC2271b))), str) : AbstractC1261o.m2613d(new GZIPInputStream(inputStream), null);
        } else {
            AbstractC2448c.m5152a();
            enumC2271b = EnumC2271b.JSON;
            c1239cM2616g = str3 != null ? AbstractC1261o.m2613d(new FileInputStream(c2272c.m4909P(str, inputStream, enumC2271b).getAbsolutePath()), str) : AbstractC1261o.m2613d(inputStream, null);
        }
        if (str3 != null && c1239cM2616g.f4670a != null) {
            File file = new File(c2272c.m4902I(), C2272c.m4895y(str, enumC2271b, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", HttpUrl.FRAGMENT_ENCODE_SET));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            AbstractC2448c.m5152a();
            if (!zRenameTo) {
                AbstractC2448c.m5153b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return c1239cM2616g;
    }

    /* JADX INFO: renamed from: w */
    public void m4920w() {
        synchronized (((C1056p) this.f8958q).f4068h) {
            try {
                C1056p c1056p = (C1056p) this.f8958q;
                if (c1056p.f4062b) {
                    c1056p.f4061a.obtainMessage(R.id.zxing_preview_failed).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public boolean mo2653x(int i5, int i6, Bundle bundle) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        if (p254q0.AbstractC3154w.f12698a >= 26) goto L34;
     */
    /* JADX INFO: renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m4921y(C2853s c2853s) {
        String str = c2853s.f11608B;
        if (str == null || !AbstractC2807P.m5846k(str)) {
            return AbstractC2567a.m5418b(0, 0, 0, 0);
        }
        String str2 = c2853s.f11608B;
        int i5 = AbstractC3154w.f12698a;
        str2.getClass();
        switch (str2) {
            case "image/heif":
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return AbstractC2567a.m5418b(4, 0, 0, 0);
        }
        return AbstractC2567a.m5418b(1, 0, 0, 0);
    }

    public /* synthetic */ C2273d(int i5, boolean z5) {
        this.f8957p = i5;
    }

    public C2273d(C2272c c2272c, C1969d c1969d) {
        this.f8957p = 0;
        this.f8958q = c2272c;
    }

    public C2273d(int i5) {
        this.f8957p = i5;
        switch (i5) {
            case 4:
                this.f8958q = new C2495L(2);
                break;
            case 10:
                this.f8958q = new C2495L(C3648a.f15160l);
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f8958q = new C1075j(this);
                } else {
                    this.f8958q = new C1074i(this);
                }
                break;
            case 17:
                this.f8958q = new C3147p(10);
                break;
            default:
                this.f8958q = new C0147a(1);
                break;
        }
    }

    public C2273d(Context context, CustomPlayerView customPlayerView) {
        this.f8957p = 13;
        this.f8958q = new GestureDetector(context, customPlayerView, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2273d(String str, int i5, String str2) {
        this(4);
        this.f8957p = 4;
        m4915m("User-Agent", str);
        m4915m("CSeq", String.valueOf(i5));
        if (str2 != null) {
            m4915m("Session", str2);
        }
    }

    public C2273d(TextView textView) {
        this.f8957p = 25;
        this.f8958q = new C1483g(textView);
    }

    public C2273d(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f8957p = 18;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f8958q = new C1149f(uri, clipDescription, uri2);
        } else {
            this.f8958q = new C0002c(uri, clipDescription, uri2, 11);
        }
    }

    public C2273d(Context context, Uri uri) {
        this.f8957p = 9;
        this.f8958q = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    public C2273d(ClipData clipData, int i5) {
        this.f8957p = 12;
        this.f8958q = AbstractC0075W.m479n(clipData, i5);
    }

    public C2273d(AbstractActivityC2507j abstractActivityC2507j, C1519q c1519q) {
        this.f8957p = 26;
        MediaSessionCompat$Token mediaSessionCompat$Token = c1519q.f5635a.f5622c;
        if (mediaSessionCompat$Token != null) {
            Collections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                this.f8958q = new C1509g(abstractActivityC2507j, mediaSessionCompat$Token);
                return;
            } else {
                this.f8958q = new C1508f(abstractActivityC2507j, mediaSessionCompat$Token);
                return;
            }
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }
}
