package p299y0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p029F0.InterfaceC0375a;
import p035G0.C0444z;
import p234n0.C2794C;
import p234n0.C2824d0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: y0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3568c implements InterfaceC0375a {

    /* JADX INFO: renamed from: a */
    public final long f14725a;

    /* JADX INFO: renamed from: b */
    public final long f14726b;

    /* JADX INFO: renamed from: c */
    public final long f14727c;

    /* JADX INFO: renamed from: d */
    public final boolean f14728d;

    /* JADX INFO: renamed from: e */
    public final long f14729e;

    /* JADX INFO: renamed from: f */
    public final long f14730f;

    /* JADX INFO: renamed from: g */
    public final long f14731g;

    /* JADX INFO: renamed from: h */
    public final long f14732h;

    /* JADX INFO: renamed from: i */
    public final C0444z f14733i;

    /* JADX INFO: renamed from: j */
    public final C2794C f14734j;

    /* JADX INFO: renamed from: k */
    public final Uri f14735k;

    /* JADX INFO: renamed from: l */
    public final C3574i f14736l;

    /* JADX INFO: renamed from: m */
    public final List f14737m;

    public C3568c(long j, long j5, long j6, boolean z5, long j7, long j8, long j9, long j10, C3574i c3574i, C0444z c0444z, C2794C c2794c, Uri uri, ArrayList arrayList) {
        this.f14725a = j;
        this.f14726b = j5;
        this.f14727c = j6;
        this.f14728d = z5;
        this.f14729e = j7;
        this.f14730f = j8;
        this.f14731g = j9;
        this.f14732h = j10;
        this.f14736l = c3574i;
        this.f14733i = c0444z;
        this.f14735k = uri;
        this.f14734j = c2794c;
        this.f14737m = arrayList;
    }

    @Override // p029F0.InterfaceC0375a
    /* JADX INFO: renamed from: a */
    public final Object mo668a(List list) {
        long j;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new C2824d0(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j5 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= this.f14737m.size()) {
                break;
            }
            if (((C2824d0) linkedList.peek()).f11310p != i5) {
                long jM7156c = m7156c(i5);
                if (jM7156c != -9223372036854775807L) {
                    j5 += jM7156c;
                }
            } else {
                C3573h c3573hM7155b = m7155b(i5);
                List list2 = c3573hM7155b.f14758c;
                C2824d0 c2824d0 = (C2824d0) linkedList.poll();
                int i6 = c2824d0.f11310p;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i7 = c2824d0.f11311q;
                    C3566a c3566a = (C3566a) list2.get(i7);
                    List list3 = c3566a.f14717c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((AbstractC3578m) list3.get(c2824d0.f11312r));
                        c2824d0 = (C2824d0) linkedList.poll();
                        if (c2824d0.f11310p != i6) {
                            break;
                        }
                    } while (c2824d0.f11311q == i7);
                    j = j5;
                    arrayList2.add(new C3566a(c3566a.f14715a, c3566a.f14716b, arrayList3, c3566a.f14718d, c3566a.f14719e, c3566a.f14720f));
                    if (c2824d0.f11310p != i6) {
                        break;
                    }
                    j5 = j;
                }
                linkedList.addFirst(c2824d0);
                arrayList.add(new C3573h(c3573hM7155b.f14756a, c3573hM7155b.f14757b - j, arrayList2, c3573hM7155b.f14759d));
                j5 = j;
            }
            i5++;
        }
        long j6 = j5;
        long j7 = this.f14726b;
        return new C3568c(this.f14725a, j7 != -9223372036854775807L ? j7 - j6 : -9223372036854775807L, this.f14727c, this.f14728d, this.f14729e, this.f14730f, this.f14731g, this.f14732h, this.f14736l, this.f14733i, this.f14734j, this.f14735k, arrayList);
    }

    /* JADX INFO: renamed from: b */
    public final C3573h m7155b(int i5) {
        return (C3573h) this.f14737m.get(i5);
    }

    /* JADX INFO: renamed from: c */
    public final long m7156c(int i5) {
        long j;
        long j5;
        List list = this.f14737m;
        if (i5 == list.size() - 1) {
            j = this.f14726b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j5 = ((C3573h) list.get(i5)).f14757b;
        } else {
            j = ((C3573h) list.get(i5 + 1)).f14757b;
            j5 = ((C3573h) list.get(i5)).f14757b;
        }
        return j - j5;
    }

    /* JADX INFO: renamed from: d */
    public final long m7157d(int i5) {
        return AbstractC3154w.m6428O(m7156c(i5));
    }
}
