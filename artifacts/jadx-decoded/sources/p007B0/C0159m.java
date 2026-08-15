package p007B0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p234n0.C2824d0;
import p234n0.C2853s;

/* JADX INFO: renamed from: B0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0159m extends AbstractC0160n {

    /* JADX INFO: renamed from: l */
    public static final C0159m f760l;

    /* JADX INFO: renamed from: d */
    public final List f761d;

    /* JADX INFO: renamed from: e */
    public final List f762e;

    /* JADX INFO: renamed from: f */
    public final List f763f;

    /* JADX INFO: renamed from: g */
    public final List f764g;

    /* JADX INFO: renamed from: h */
    public final C2853s f765h;

    /* JADX INFO: renamed from: i */
    public final List f766i;

    /* JADX INFO: renamed from: j */
    public final Map f767j;

    /* JADX INFO: renamed from: k */
    public final List f768k;

    static {
        List list = Collections.EMPTY_LIST;
        f760l = new C0159m(HttpUrl.FRAGMENT_ENCODE_SET, list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public C0159m(String str, List list, List list2, List list3, List list4, List list5, List list6, C2853s c2853s, List list7, boolean z5, Map map, List list8) {
        super(str, list, z5);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list2.size(); i5++) {
            Uri uri = ((C0158l) list2.get(i5)).f754a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        m669b(list3, arrayList);
        m669b(list4, arrayList);
        m669b(list5, arrayList);
        m669b(list6, arrayList);
        this.f761d = Collections.unmodifiableList(arrayList);
        this.f762e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f763f = Collections.unmodifiableList(list4);
        this.f764g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f765h = c2853s;
        this.f766i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f767j = Collections.unmodifiableMap(map);
        this.f768k = Collections.unmodifiableList(list8);
    }

    /* JADX INFO: renamed from: b */
    public static void m669b(List list, ArrayList arrayList) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            Uri uri = ((C0157k) list.get(i5)).f751a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static ArrayList m670c(List list, int i5, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i6 = 0; i6 < list.size(); i6++) {
            Object obj = list.get(i6);
            for (int i7 = 0; i7 < list2.size(); i7++) {
                C2824d0 c2824d0 = (C2824d0) list2.get(i7);
                if (c2824d0.f11311q == i5 && c2824d0.f11312r == i6) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // p029F0.InterfaceC0375a
    /* JADX INFO: renamed from: a */
    public final Object mo668a(List list) {
        ArrayList arrayListM670c = m670c(this.f762e, 0, list);
        List list2 = Collections.EMPTY_LIST;
        return new C0159m(this.f769a, this.f770b, arrayListM670c, list2, m670c(this.f763f, 1, list), m670c(this.f764g, 2, list), list2, this.f765h, this.f766i, this.f771c, this.f767j, this.f768k);
    }
}
