package p182e2;

import android.content.ClipData;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.AbstractC1501c;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import androidx.leanback.widget.C1629W;
import androidx.leanback.widget.C1643n;
import androidx.leanback.widget.C1644o;
import androidx.leanback.widget.GridLayoutManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.recyclerview.widget.C1794v0;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.C1969d;
import com.bumptech.glide.C1976k;
import com.bumptech.glide.InterfaceC1967b;
import com.legacy.prime.activity.DetailsMovieActivity;
import com.legacy.prime.activity.Login.SplashInicio;
import com.legacy.prime.callback.AbstractC2210na;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.BindException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p000A.AbstractC0005f;
import p001A0.C0040x;
import p002A1.AbstractC0075W;
import p002A1.C0052F;
import p002A1.C0087e;
import p002A1.C0115s;
import p002A1.C0121v;
import p002A1.RunnableC0127y;
import p005A4.C0144g;
import p017D0.C0294h;
import p017D0.InterfaceC0295i;
import p017D0.InterfaceC0296j;
import p025E2.C0360f;
import p035G0.C0413E;
import p035G0.C0423e;
import p035G0.C0424f;
import p035G0.C0434p;
import p035G0.C0435q;
import p035G0.C0436r;
import p035G0.C0438t;
import p035G0.C0439u;
import p035G0.RunnableC0433o;
import p036G1.InterfaceC0447c;
import p050I3.C0539h;
import p053J0.C0566c;
import p053J0.C0571h;
import p059K0.InterfaceC0610V;
import p068L3.C0686a;
import p070M0.InterfaceC0690c;
import p081O.InterfaceC0745b;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p082O0.InterfaceC0777s;
import p087P0.AbstractC0797a;
import p095Q2.InterfaceC0906a;
import p098R.InterfaceC0961e;
import p102R3.C1042b;
import p102R3.C1051k;
import p102R3.InterfaceC1041a;
import p104S.InterfaceC1083r;
import p106S1.AbstractC1119a;
import p143Y3.C1416d;
import p162b4.InterfaceC1853D;
import p190f3.C2329e;
import p204h4.C2469j;
import p205i.C2491H;
import p210i4.C2562g;
import p231m3.AbstractC2695K;
import p233n.InterfaceC2776k;
import p233n.MenuC2778m;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p251p3.InterfaceC3117s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3230k;
import p276u.C3310e;
import p293x0.C3504d;
import p293x0.C3508h;

/* JADX INFO: renamed from: e2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2272c implements InterfaceC3117s, InterfaceC0295i, InterfaceC0769k, InterfaceC0610V, InterfaceC0447c, InterfaceC0777s, InterfaceC0690c, InterfaceC0745b, InterfaceC0906a, InterfaceC0961e, InterfaceC1041a, Callback, InterfaceC1083r, InterfaceC1853D, InterfaceC1967b, InterfaceC2776k {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f8955p;

    /* JADX INFO: renamed from: q */
    public final Object f8956q;

    public /* synthetic */ C2272c(int i5, Object obj) {
        this.f8955p = i5;
        this.f8956q = obj;
    }

    /* JADX INFO: renamed from: D */
    private final void m4893D(C2562g c2562g) {
    }

    /* JADX INFO: renamed from: E */
    private final void m4894E(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
    }

    /* JADX INFO: renamed from: y */
    public static String m4895y(String str, EnumC2271b enumC2271b, boolean z5) {
        String strConcat = enumC2271b.f8954p;
        if (z5) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", HttpUrl.FRAGMENT_ENCODE_SET);
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return AbstractC0005f.m73k("lottie_cache_", strReplaceAll, strConcat);
    }

    /* JADX INFO: renamed from: A */
    public int m4896A() {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f8956q;
        return gridLayoutManager.f6284v.m4153b() + gridLayoutManager.f6285w;
    }

    /* JADX INFO: renamed from: B */
    public int m4897B(int i5) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f8956q;
        View viewMo3946s = gridLayoutManager.mo3946s(i5 - gridLayoutManager.f6285w);
        return (gridLayoutManager.f6249C & 262144) != 0 ? gridLayoutManager.f6282t.mo3067b(viewMo3946s) : gridLayoutManager.f6282t.mo3070e(viewMo3946s);
    }

    /* JADX INFO: renamed from: C */
    public int m4898C(int i5) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f8956q;
        View viewMo3946s = gridLayoutManager.mo3946s(i5 - gridLayoutManager.f6285w);
        Rect rect = GridLayoutManager.f6245f0;
        gridLayoutManager.mo3639B(rect, viewMo3946s);
        return gridLayoutManager.f6281s == 0 ? rect.width() : rect.height();
    }

    /* JADX INFO: renamed from: F */
    public void m4899F(C0040x c0040x) {
        C0436r c0436r = (C0436r) this.f8956q;
        if (!(c0040x instanceof C0438t) || c0436r.f2040K) {
            c0436r.f2030A = c0040x;
        } else {
            C0436r.m1285e(c0436r);
        }
    }

    /* JADX INFO: renamed from: G */
    public void m4900G(long j, AbstractC2695K abstractC2695K) {
        C0423e c0423e;
        ArrayList arrayList = new ArrayList(abstractC2695K.size());
        for (int i5 = 0; i5 < abstractC2695K.size(); i5++) {
            String path = ((C0413E) abstractC2695K.get(i5)).f1887c.getPath();
            path.getClass();
            arrayList.add(path);
        }
        for (int i6 = 0; i6 < ((C0436r) this.f8956q).f2046u.size(); i6++) {
            if (!arrayList.contains(((C0434p) ((C0436r) this.f8956q).f2046u.get(i6)).f2021b.f1947q.f2063b.getPath())) {
                C0439u c0439u = (C0439u) ((C0436r) this.f8956q).f2047v.f8958q;
                c0439u.f2054B = false;
                c0439u.m1288w();
                if (((C0436r) this.f8956q).m1286f()) {
                    C0436r c0436r = (C0436r) this.f8956q;
                    c0436r.f2035F = true;
                    c0436r.f2032C = -9223372036854775807L;
                    c0436r.f2031B = -9223372036854775807L;
                    c0436r.f2033D = -9223372036854775807L;
                }
            }
        }
        for (int i7 = 0; i7 < abstractC2695K.size(); i7++) {
            C0413E c0413e = (C0413E) abstractC2695K.get(i7);
            C0436r c0436r2 = (C0436r) this.f8956q;
            Uri uri = c0413e.f1887c;
            ArrayList arrayList2 = c0436r2.f2045t;
            int i8 = 0;
            while (true) {
                if (i8 >= arrayList2.size()) {
                    c0423e = null;
                    break;
                }
                if (!((C0435q) arrayList2.get(i8)).f2027d) {
                    C0434p c0434p = ((C0435q) arrayList2.get(i8)).f2024a;
                    if (c0434p.f2021b.f1947q.f2063b.equals(uri)) {
                        c0423e = c0434p.f2021b;
                        break;
                    }
                }
                i8++;
            }
            if (c0423e != null) {
                long j5 = c0413e.f1885a;
                if (j5 != -9223372036854775807L) {
                    C0424f c0424f = c0423e.f1953w;
                    c0424f.getClass();
                    if (!c0424f.f1964h) {
                        c0423e.f1953w.f1965i = j5;
                    }
                }
                int i9 = c0413e.f1886b;
                C0424f c0424f2 = c0423e.f1953w;
                c0424f2.getClass();
                if (!c0424f2.f1964h) {
                    c0423e.f1953w.f1966j = i9;
                }
                if (((C0436r) this.f8956q).m1286f()) {
                    C0436r c0436r3 = (C0436r) this.f8956q;
                    if (c0436r3.f2032C == c0436r3.f2031B) {
                        long j6 = c0413e.f1885a;
                        c0423e.f1956z = j;
                        c0423e.f1945A = j6;
                    }
                }
            }
        }
        if (!((C0436r) this.f8956q).m1286f()) {
            C0436r c0436r4 = (C0436r) this.f8956q;
            long j7 = c0436r4.f2033D;
            if (j7 == -9223372036854775807L || !c0436r4.f2040K) {
                return;
            }
            c0436r4.mo159q(j7);
            ((C0436r) this.f8956q).f2033D = -9223372036854775807L;
            return;
        }
        C0436r c0436r5 = (C0436r) this.f8956q;
        long j8 = c0436r5.f2032C;
        long j9 = c0436r5.f2031B;
        if (j8 == j9) {
            c0436r5.f2032C = -9223372036854775807L;
            c0436r5.f2031B = -9223372036854775807L;
        } else {
            c0436r5.f2032C = -9223372036854775807L;
            c0436r5.mo159q(j9);
        }
    }

    /* JADX INFO: renamed from: H */
    public void m4901H(String str, IOException iOException) {
        ((C0436r) this.f8956q).f2051z = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    /* JADX INFO: renamed from: I */
    public File m4902I() {
        File file = new File(((Context) ((C0121v) this.f8956q).f621q).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    /* JADX INFO: renamed from: J */
    public void m4903J(String str, Bitmap bitmap) {
        C3310e c3310e = MediaMetadataCompat.f5568r;
        if (c3310e.containsKey(str) && ((Integer) c3310e.get(str)).intValue() != 2) {
            throw new IllegalArgumentException(AbstractC0005f.m73k("The ", str, " key cannot be used to put a Bitmap"));
        }
        ((Bundle) this.f8956q).putParcelable(str, bitmap);
    }

    /* JADX INFO: renamed from: K */
    public void m4904K(String str, long j) {
        C3310e c3310e = MediaMetadataCompat.f5568r;
        if (c3310e.containsKey(str) && ((Integer) c3310e.get(str)).intValue() != 0) {
            throw new IllegalArgumentException(AbstractC0005f.m73k("The ", str, " key cannot be used to put a long"));
        }
        ((Bundle) this.f8956q).putLong(str, j);
    }

    /* JADX INFO: renamed from: L */
    public void m4905L(String str, RatingCompat ratingCompat) {
        Object obj;
        float f6 = ratingCompat.f5572q;
        int i5 = ratingCompat.f5571p;
        C3310e c3310e = MediaMetadataCompat.f5568r;
        if (c3310e.containsKey(str) && ((Integer) c3310e.get(str)).intValue() != 3) {
            throw new IllegalArgumentException(AbstractC0005f.m73k("The ", str, " key cannot be used to put a Rating"));
        }
        Bundle bundle = (Bundle) this.f8956q;
        if (ratingCompat.f5573r != null) {
            obj = ratingCompat.f5573r;
        } else {
            if (ratingCompat.m3241e()) {
                switch (i5) {
                    case 1:
                        ratingCompat.f5573r = AbstractC1501c.m3266g(i5 == 1 && f6 == 1.0f);
                        break;
                    case 2:
                        ratingCompat.f5573r = AbstractC1501c.m3269j(i5 == 2 && f6 == 1.0f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat.f5573r = AbstractC1501c.m3268i(i5, ratingCompat.m3240d());
                        break;
                    case 6:
                        if (i5 != 6 || !ratingCompat.m3241e()) {
                            f6 = -1.0f;
                        }
                        ratingCompat.f5573r = AbstractC1501c.m3267h(f6);
                        break;
                    default:
                        obj = null;
                        break;
                }
            } else {
                ratingCompat.f5573r = AbstractC1501c.m3270k(i5);
            }
            obj = ratingCompat.f5573r;
        }
        bundle.putParcelable(str, (Parcelable) obj);
    }

    /* JADX INFO: renamed from: M */
    public void m4906M(String str, String str2) {
        C3310e c3310e = MediaMetadataCompat.f5568r;
        if (c3310e.containsKey(str) && ((Integer) c3310e.get(str)).intValue() != 1) {
            throw new IllegalArgumentException(AbstractC0005f.m73k("The ", str, " key cannot be used to put a String"));
        }
        ((Bundle) this.f8956q).putCharSequence(str, str2);
    }

    /* JADX INFO: renamed from: N */
    public void m4907N(CharSequence charSequence, String str) {
        C3310e c3310e = MediaMetadataCompat.f5568r;
        if (c3310e.containsKey(str) && ((Integer) c3310e.get(str)).intValue() != 1) {
            throw new IllegalArgumentException(AbstractC0005f.m73k("The ", str, " key cannot be used to put a CharSequence"));
        }
        ((Bundle) this.f8956q).putCharSequence(str, charSequence);
    }

    /* JADX INFO: renamed from: O */
    public void m4908O(int i5) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f8956q;
        View viewMo3946s = gridLayoutManager.mo3946s(i5 - gridLayoutManager.f6285w);
        if ((gridLayoutManager.f6249C & 3) == 1) {
            gridLayoutManager.m4074D0(gridLayoutManager.f6248B, gridLayoutManager.f6946a.m4131o(viewMo3946s), viewMo3946s);
        } else {
            gridLayoutManager.m4098x0(viewMo3946s, gridLayoutManager.f6248B);
        }
    }

    /* JADX INFO: renamed from: P */
    public File m4909P(String str, InputStream inputStream, EnumC2271b enumC2271b) throws IOException {
        File file = new File(m4902I(), m4895y(str, enumC2271b, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i5 = inputStream.read(bArr);
                    if (i5 == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i5);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m4910a(Object obj, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        C1644o c1644o;
        int i11;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f8956q;
        C0087e c0087e = gridLayoutManager.f6270X;
        View view = (View) obj;
        if (i8 == Integer.MIN_VALUE || i8 == Integer.MAX_VALUE) {
            if (gridLayoutManager.f6268V.f6478c) {
                C1629W c1629w = (C1629W) c0087e.f505s;
                i8 = c1629w.f6464i - c1629w.f6466k;
            } else {
                i8 = ((C1629W) c0087e.f505s).f6465j;
            }
        }
        if (gridLayoutManager.f6268V.f6478c) {
            i9 = i8 - i6;
            i10 = i8;
        } else {
            i10 = i6 + i8;
            i9 = i8;
        }
        int iM3660b1 = (gridLayoutManager.m3660b1(i7) + ((C1629W) c0087e.f506t).f6465j) - gridLayoutManager.f6256J;
        C0144g c0144g = gridLayoutManager.f6275c0;
        if (((C1794v0) c0144g.f676d) != null) {
            SparseArray<Parcelable> sparseArray = (SparseArray) ((C1794v0) c0144g.f676d).m4189l(Integer.toString(i5));
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
        }
        gridLayoutManager.m3669g1(view, i7, i9, i10, iM3660b1);
        if (!gridLayoutManager.f6284v.f7040g) {
            gridLayoutManager.m3642C1();
        }
        if ((gridLayoutManager.f6249C & 3) == 1 || (c1644o = gridLayoutManager.f6253G) == null) {
            return;
        }
        GridLayoutManager gridLayoutManager2 = c1644o.f6496u;
        if (c1644o.f6494s && (i11 = c1644o.f6495t) != 0) {
            c1644o.f6495t = gridLayoutManager2.m3682m1(i11, true);
        }
        int i12 = c1644o.f6495t;
        if (i12 != 0 && (i12 <= 0 || !gridLayoutManager2.m3664e1())) {
            if (c1644o.f6495t >= 0) {
                return;
            }
            if (gridLayoutManager2.m4075H() != 0 && gridLayoutManager2.f6280r.m3978J(0) == null) {
                return;
            }
        }
        c1644o.f6775a = gridLayoutManager2.f6251E;
        c1644o.m3879j();
    }

    @Override // p036G1.InterfaceC0447c
    /* JADX INFO: renamed from: b */
    public void mo1295b() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // com.bumptech.glide.InterfaceC1967b
    public C0360f build() {
        C0360f c0360f = (C0360f) this.f8956q;
        return c0360f != null ? c0360f : new C0360f();
    }

    /* JADX INFO: renamed from: c */
    public int m4911c(int i5, boolean z5, Object[] objArr, boolean z6) {
        int i6;
        View viewMo3946s;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f8956q;
        View viewM4140d = gridLayoutManager.f6248B.m4140d(i5 - gridLayoutManager.f6285w);
        C1643n c1643n = (C1643n) viewM4140d.getLayoutParams();
        gridLayoutManager.f6280r.m3981M(viewM4140d);
        c1643n.getClass();
        if (!((C1643n) viewM4140d.getLayoutParams()).f6961a.isRemoved()) {
            if (z6) {
                if (z5) {
                    gridLayoutManager.m4090b(viewM4140d, -1, true);
                } else {
                    gridLayoutManager.m4090b(viewM4140d, 0, true);
                }
            } else if (z5) {
                gridLayoutManager.m4090b(viewM4140d, -1, false);
            } else {
                gridLayoutManager.m4090b(viewM4140d, 0, false);
            }
            int i7 = gridLayoutManager.f6255I;
            if (i7 != -1) {
                viewM4140d.setVisibility(i7);
            }
            C1644o c1644o = gridLayoutManager.f6253G;
            if (c1644o != null) {
                GridLayoutManager gridLayoutManager2 = c1644o.f6496u;
                if (!c1644o.f6494s && (i6 = c1644o.f6495t) != 0) {
                    int i8 = i6 > 0 ? gridLayoutManager2.f6251E + gridLayoutManager2.f6266T : gridLayoutManager2.f6251E - gridLayoutManager2.f6266T;
                    View view = null;
                    while (c1644o.f6495t != 0 && (viewMo3946s = c1644o.f6776b.f6840C.mo3946s(i8)) != null) {
                        if (viewMo3946s.getVisibility() == 0 && (!gridLayoutManager2.m4088R() || viewMo3946s.hasFocusable())) {
                            gridLayoutManager2.f6251E = i8;
                            int i9 = c1644o.f6495t;
                            if (i9 > 0) {
                                c1644o.f6495t = i9 - 1;
                            } else {
                                c1644o.f6495t = i9 + 1;
                            }
                            view = viewMo3946s;
                        }
                        i8 = c1644o.f6495t > 0 ? i8 + gridLayoutManager2.f6266T : i8 - gridLayoutManager2.f6266T;
                    }
                    if (view != null && gridLayoutManager2.m4088R()) {
                        gridLayoutManager2.f6249C |= 32;
                        view.requestFocus();
                        gridLayoutManager2.f6249C &= -33;
                    }
                }
            }
            if (viewM4140d.findFocus() != null) {
                ((C1643n) viewM4140d.getLayoutParams()).getClass();
            }
            int i10 = gridLayoutManager.f6249C;
            if ((i10 & 3) != 1) {
                if (i5 == gridLayoutManager.f6251E && gridLayoutManager.f6253G == null) {
                    gridLayoutManager.m3653T0();
                }
            } else if ((i10 & 4) == 0) {
                int i11 = i10 & 16;
                if (i11 == 0 && i5 == gridLayoutManager.f6251E) {
                    gridLayoutManager.m3653T0();
                } else if (i11 != 0 && i5 >= gridLayoutManager.f6251E && viewM4140d.hasFocusable()) {
                    gridLayoutManager.f6251E = i5;
                    gridLayoutManager.f6249C &= -17;
                    gridLayoutManager.m3653T0();
                }
            }
            gridLayoutManager.m3674i1(viewM4140d);
        }
        objArr[0] = viewM4140d;
        return gridLayoutManager.f6281s == 0 ? GridLayoutManager.m3635Y0(viewM4140d) : GridLayoutManager.m3634X0(viewM4140d);
    }

    @Override // p081O.InterfaceC0745b
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f8956q;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        switch (this.f8955p) {
            case 3:
                C0423e c0423e = (C0423e) interfaceC0771m;
                C0436r c0436r = (C0436r) this.f8956q;
                if (!c0436r.f2037H) {
                    c0436r.f2051z = iOException;
                } else if (iOException.getCause() instanceof BindException) {
                    int i6 = c0436r.f2039J;
                    c0436r.f2039J = i6 + 1;
                    if (i6 < 3) {
                        return C0775q.f3300s;
                    }
                } else {
                    c0436r.f2030A = new C0040x(c0423e.f1947q.f2063b.toString(), iOException);
                }
                return C0775q.f3301t;
            default:
                C3508h c3508h = ((C3504d) this.f8956q).f14241q;
                AbstractC3132a.m6305s("DashMediaSource", "Failed to resolve time offset.", iOException);
                c3508h.m7087A(true);
                return C0775q.f3301t;
        }
    }

    @Override // p102R3.InterfaceC1041a
    /* JADX INFO: renamed from: e */
    public void mo2318e(C1042b c1042b) {
        ((C1051k) this.f8956q).f4044b.f8306p.m4724g();
        C0539h c0539h = ((C1051k) this.f8956q).f4051i;
        synchronized (c0539h) {
            if (c0539h.f2399p) {
                c0539h.m1439f();
            }
        }
        ((C1051k) this.f8956q).f4052j.post(new RunnableC0127y(this, 15, c1042b));
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: f */
    public int mo2210f() {
        return ((ContentInfo) this.f8956q).getFlags();
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: g */
    public ClipData mo2211g() {
        return ((ContentInfo) this.f8956q).getClip();
    }

    @Override // p104S.InterfaceC1083r
    /* JADX INFO: renamed from: h */
    public boolean mo624h(View view) {
        C0087e c0087e = (C0087e) this.f8956q;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) c0087e.f506t;
        if (viewPager2.f7272G) {
            viewPager2.m4257b(currentItem);
        }
        return true;
    }

    @Override // p081O.InterfaceC0745b
    /* JADX INFO: renamed from: i */
    public Cursor mo1799i(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f8956q;
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

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
        switch (this.f8955p) {
            case 3:
                break;
        }
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: k */
    public void mo446k(Throwable th) {
        if (th instanceof UnsupportedOperationException) {
            AbstractC3132a.m6286J("MSImplBase", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th);
        } else {
            AbstractC3132a.m6305s("MSImplBase", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th.getMessage(), th);
        }
        AbstractC3154w.m6420G(((C0052F) this.f8956q).f351p);
    }

    @Override // p082O0.InterfaceC0777s
    /* JADX INFO: renamed from: l */
    public Object mo682l(Uri uri, C3230k c3230k) throws C2808Q {
        try {
            XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.f8956q).newPullParser();
            xmlPullParserNewPullParser.setInput(c3230k, null);
            return (C0566c) new C0571h(uri.toString()).m1507e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e6) {
            throw C2808Q.m5851b(null, e6);
        }
    }

    @Override // p017D0.InterfaceC0295i
    /* JADX INFO: renamed from: m */
    public InterfaceC0296j mo957m(C0294h c0294h) {
        Context context;
        int i5 = AbstractC3154w.f12698a;
        if (i5 < 23 || (i5 < 31 && ((context = (Context) this.f8956q) == null || i5 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new C2329e(13).mo957m(c0294h);
        }
        int iM5843h = AbstractC2807P.m5843h(c0294h.f1491c.f11608B);
        AbstractC3132a.m6311y("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + AbstractC3154w.m6418E(iM5843h));
        return new C1416d(iM5843h).mo957m(c0294h);
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: n */
    public void mo449n(Object obj) {
        C0052F c0052f = (C0052F) this.f8956q;
        AbstractC1119a.m2457E(c0052f.f351p, (C0115s) obj);
        AbstractC3154w.m6420G(c0052f.f351p);
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
        SplashInicio splashInicio = (SplashInicio) this.f8956q;
        if (!response.isSuccessful() || response.body() == null) {
            return;
        }
        ResponseBody responseBodyBody = response.body();
        File file = new File(splashInicio.getCacheDir(), "theme/logoapps");
        if (file.exists() || file.mkdirs()) {
            File file2 = new File(file, "background_temp");
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
                        File file4 = new File(file3, "background_temp");
                        File file5 = new File(file3, "background.png");
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

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: p */
    public boolean mo4912p(MenuC2778m menuC2778m, MenuItem menuItem) {
        return false;
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: q */
    public void mo4913q(MenuC2778m menuC2778m) {
        C2491H c2491h = (C2491H) this.f8956q;
        Window.Callback callback = c2491h.f9739b;
        if (c2491h.f9738a.f11920a.m3408p()) {
            callback.onPanelClosed(108, menuC2778m);
        } else if (callback.onPreparePanel(0, null, menuC2778m)) {
            callback.onMenuOpened(108, menuC2778m);
        }
    }

    @Override // p162b4.InterfaceC1853D
    /* JADX INFO: renamed from: r */
    public void mo4302r(C2562g c2562g) {
        switch (this.f8955p) {
            case 19:
                break;
            default:
                ((C2469j) this.f8956q).m5204f(c2562g.f10062q);
                break;
        }
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: s */
    public ContentInfo mo2212s() {
        return (ContentInfo) this.f8956q;
    }

    @Override // p036G1.InterfaceC0447c
    /* JADX INFO: renamed from: t */
    public void mo1296t(int i5, Object obj) {
        String str;
        switch (i5) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = HttpUrl.FRAGMENT_ENCODE_SET;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i5 == 6 || i5 == 7 || i5 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f8956q).setResultCode(i5);
    }

    public String toString() {
        switch (this.f8955p) {
            case 12:
                return "ContentInfoCompat{" + ((ContentInfo) this.f8956q) + "}";
            default:
                return super.toString();
        }
    }

    @Override // p162b4.InterfaceC1853D
    /* JADX INFO: renamed from: u */
    public void mo4303u(C2562g c2562g) {
        switch (this.f8955p) {
            case 19:
                DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.f8956q;
                Intent intent = new Intent(detailsMovieActivity, (Class<?>) DetailsMovieActivity.class);
                intent.putExtra("stream_id", c2562g.f10062q);
                intent.putExtra("stream_name", c2562g.f10061p);
                intent.putExtra("stream_icon", c2562g.f10063r);
                intent.putExtra("stream_rating", c2562g.f10064s);
                detailsMovieActivity.startActivity(intent);
                break;
            default:
                C2469j c2469j = (C2469j) this.f8956q;
                Intent intent2 = new Intent(c2469j.getContext(), (Class<?>) DetailsMovieActivity.class);
                intent2.putExtra("stream_id", c2562g.f10062q);
                intent2.putExtra("stream_name", c2562g.f10061p);
                intent2.putExtra("stream_icon", c2562g.f10063r);
                intent2.putExtra("stream_rating", c2562g.f10064s);
                c2469j.startActivity(intent2);
                break;
        }
    }

    @Override // p059K0.InterfaceC0610V
    /* JADX INFO: renamed from: v */
    public void mo203v() {
        C0436r c0436r = (C0436r) this.f8956q;
        c0436r.f2042q.post(new RunnableC0433o(c0436r, 1));
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: w */
    public int mo2213w() {
        return ((ContentInfo) this.f8956q).getSource();
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
        boolean z5;
        switch (this.f8955p) {
            case 3:
                C0423e c0423e = (C0423e) interfaceC0771m;
                C0436r c0436r = (C0436r) this.f8956q;
                long jMo157o = c0436r.mo157o();
                ArrayList arrayList = c0436r.f2045t;
                if (jMo157o == 0) {
                    if (c0436r.f2040K) {
                        return;
                    }
                    C0436r.m1285e(c0436r);
                    return;
                }
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    C0435q c0435q = (C0435q) arrayList.get(i5);
                    if (c0435q.f2024a.f2021b == c0423e) {
                        c0435q.m1282a();
                        c0436r.f2044s.f2001D = 1;
                        return;
                    }
                }
                c0436r.f2044s.f2001D = 1;
                return;
            default:
                C3504d c3504d = (C3504d) this.f8956q;
                synchronized (AbstractC0797a.f3374b) {
                    z5 = AbstractC0797a.f3375c;
                    break;
                }
                if (z5) {
                    c3504d.m7085a();
                    return;
                }
                IOException iOException = new IOException(new ConcurrentModificationException());
                C3508h c3508h = c3504d.f14241q;
                AbstractC3132a.m6305s("DashMediaSource", "Failed to resolve time offset.", iOException);
                c3508h.m7087A(true);
                return;
        }
    }

    /* JADX INFO: renamed from: z */
    public File m4914z(String str) {
        File file = new File(m4902I(), m4895y(str, EnumC2271b.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(m4902I(), m4895y(str, EnumC2271b.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(m4902I(), m4895y(str, EnumC2271b.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public C2272c(C1976k c1976k) {
        this.f8955p = 27;
        this.f8956q = Collections.unmodifiableMap(new HashMap(c1976k.f7795a));
    }

    public C2272c(int i5) {
        this.f8955p = i5;
        switch (i5) {
            case 6:
                this.f8956q = C0686a.f2973e;
                return;
            case 7:
                this.f8956q = new C1969d(15);
                return;
            case 9:
                this.f8956q = new CopyOnWriteArrayList();
                return;
            case 20:
                this.f8956q = new HashSet();
                return;
            case 22:
                this.f8956q = new Bundle();
                return;
            case 24:
                this.f8956q = new LinkedHashMap();
                return;
            default:
                try {
                    this.f8956q = XmlPullParserFactory.newInstance();
                    return;
                } catch (XmlPullParserException e6) {
                    throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
                }
        }
    }

    public C2272c(EditText editText) {
        this.f8955p = 21;
        this.f8956q = new C1416d(editText);
    }

    public C2272c(Context context, Uri uri) {
        this.f8955p = 8;
        this.f8956q = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    public C2272c(ContentInfo contentInfo) {
        this.f8955p = 12;
        contentInfo.getClass();
        this.f8956q = AbstractC0075W.m481p(contentInfo);
    }
}
