package p147Z1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;
import p035G0.C0444z;
import p097Q4.AbstractC0919e;
import p134X0.AbstractC1306d;
import p156a5.C1498b;
import p156a5.InterfaceC1497a;
import p160b2.C1844a;
import p160b2.C1845b;
import p164c.C1908f;
import p202h2.AbstractC2448c;
import p241o1.InterfaceC3005d;
import p248p0.C3066a;
import p248p0.C3067b;
import p254q0.AbstractC3154w;
import p278u1.C3367a;
import p278u1.C3369c;
import p278u1.C3371e;

/* JADX INFO: renamed from: Z1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1452a implements InterfaceC3005d {

    /* JADX INFO: renamed from: p */
    public final Object f5391p;

    /* JADX INFO: renamed from: q */
    public final Object f5392q;

    /* JADX INFO: renamed from: r */
    public final Object f5393r;

    /* JADX INFO: renamed from: s */
    public final Object f5394s;

    /* JADX INFO: renamed from: t */
    public Object f5395t;

    public /* synthetic */ C1452a(C1844a c1844a, AbstractC1306d abstractC1306d, C1845b c1845b, C1845b c1845b2, AbstractC1306d abstractC1306d2) {
        this.f5391p = c1844a;
        this.f5392q = abstractC1306d;
        this.f5393r = c1845b;
        this.f5394s = c1845b2;
        this.f5395t = abstractC1306d2;
    }

    /* JADX INFO: renamed from: a */
    public void m3193a(Object obj, String str) {
        AbstractC0919e.m2108f(str, "key");
        ((LinkedHashMap) this.f5391p).put(str, obj);
        InterfaceC1497a interfaceC1497a = (InterfaceC1497a) ((LinkedHashMap) this.f5393r).get(str);
        if (interfaceC1497a != null) {
            ((C1498b) interfaceC1497a).m3236a(obj);
        }
        InterfaceC1497a interfaceC1497a2 = (InterfaceC1497a) ((LinkedHashMap) this.f5394s).get(str);
        if (interfaceC1497a2 != null) {
            ((C1498b) interfaceC1497a2).m3236a(obj);
        }
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: d */
    public int mo3194d(long j) {
        long[] jArr = (long[]) this.f5394s;
        int iM6442b = AbstractC3154w.m6442b(jArr, j, false);
        if (iM6442b < jArr.length) {
            return iM6442b;
        }
        return -1;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: g */
    public long mo3195g(int i5) {
        return ((long[]) this.f5394s)[i5];
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: k */
    public List mo3196k(long j) {
        C3369c c3369c = (C3369c) this.f5391p;
        Map map = (Map) this.f5395t;
        HashMap map2 = (HashMap) this.f5392q;
        HashMap map3 = (HashMap) this.f5393r;
        ArrayList arrayList = new ArrayList();
        c3369c.m6779g(j, c3369c.f13635h, arrayList);
        TreeMap treeMap = new TreeMap();
        c3369c.m6781i(j, false, c3369c.f13635h, treeMap);
        c3369c.m6780h(j, map, map2, c3369c.f13635h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C3371e c3371e = (C3371e) map2.get(pair.first);
                c3371e.getClass();
                arrayList2.add(new C3067b(null, null, null, bitmapDecodeByteArray, c3371e.f13652c, 0, c3371e.f13654e, c3371e.f13651b, 0, Target.SIZE_ORIGINAL, -3.4028235E38f, c3371e.f13655f, c3371e.f13656g, false, -16777216, c3371e.f13659j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C3371e c3371e2 = (C3371e) map2.get(entry.getKey());
            c3371e2.getClass();
            C3066a c3066a = (C3066a) entry.getValue();
            CharSequence charSequence = c3066a.f12374a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C3367a c3367a : (C3367a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C3367a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c3367a), spannableStringBuilder.getSpanEnd(c3367a), (CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            }
            for (int i6 = 0; i6 < spannableStringBuilder.length(); i6++) {
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    int i7 = i6 + 1;
                    int i8 = i7;
                    while (i8 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i8) == ' ') {
                        i8++;
                    }
                    int i9 = i8 - i7;
                    if (i9 > 0) {
                        spannableStringBuilder.delete(i6, i9 + i6);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i10 = 0; i10 < spannableStringBuilder.length() - 1; i10++) {
                if (spannableStringBuilder.charAt(i10) == '\n') {
                    int i11 = i10 + 1;
                    if (spannableStringBuilder.charAt(i11) == ' ') {
                        spannableStringBuilder.delete(i11, i10 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i12 = 0; i12 < spannableStringBuilder.length() - 1; i12++) {
                if (spannableStringBuilder.charAt(i12) == ' ') {
                    int i13 = i12 + 1;
                    if (spannableStringBuilder.charAt(i13) == '\n') {
                        spannableStringBuilder.delete(i12, i13);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f6 = c3371e2.f13652c;
            int i14 = c3371e2.f13653d;
            c3066a.f12378e = f6;
            c3066a.f12379f = i14;
            c3066a.f12380g = c3371e2.f13654e;
            c3066a.f12381h = c3371e2.f13651b;
            c3066a.f12385l = c3371e2.f13655f;
            float f7 = c3371e2.f13658i;
            int i15 = c3371e2.f13657h;
            c3066a.f12384k = f7;
            c3066a.f12383j = i15;
            c3066a.f12389p = c3371e2.f13659j;
            arrayList2.add(c3066a.m6205a());
        }
        return arrayList2;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: o */
    public int mo3197o() {
        return ((long[]) this.f5394s).length;
    }

    public C1452a(Map map) {
        AbstractC0919e.m2108f(map, "initialState");
        this.f5391p = new LinkedHashMap(map);
        this.f5392q = new LinkedHashMap();
        this.f5393r = new LinkedHashMap();
        this.f5394s = new LinkedHashMap();
        this.f5395t = new C1908f(1, this);
    }

    public C1452a(Drawable.Callback callback) {
        this.f5391p = new C0444z();
        this.f5392q = new HashMap();
        this.f5393r = new HashMap();
        this.f5395t = ".ttf";
        if (!(callback instanceof View)) {
            AbstractC2448c.m5153b("LottieDrawable must be inside of a view for images to work.");
            this.f5394s = null;
        } else {
            this.f5394s = ((View) callback).getContext().getAssets();
        }
    }

    public C1452a(C3369c c3369c, HashMap map, HashMap map2, HashMap map3) {
        this.f5391p = c3369c;
        this.f5392q = map2;
        this.f5393r = map3;
        this.f5395t = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i5 = 0;
        c3369c.m6777d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i5] = ((Long) it.next()).longValue();
            i5++;
        }
        this.f5394s = jArr;
    }
}
