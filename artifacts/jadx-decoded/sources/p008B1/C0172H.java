package p008B1;

import com.diegodev.apidesportes.jogos.ActivityEsporte;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p035G0.C0427i;
import p035G0.C0428j;
import p076N0.C0722g;
import p076N0.C0723h;
import p076N0.C0729n;
import p076N0.C0732q;
import p076N0.C0733r;
import p082O0.C0779u;
import p231m3.AbstractC2713b0;
import p231m3.AbstractC2753z;
import p231m3.C2751x;
import p234n0.C2853s;
import p249p1.C3077d;
import p290w1.C3486c;
import p290w1.C3487d;
import p299y0.C3567b;

/* JADX INFO: renamed from: B1.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0172H implements Comparator {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f834p;

    public /* synthetic */ C0172H(int i5) {
        this.f834p = i5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f834p) {
            case 0:
                C0173I c0173i = (C0173I) obj;
                C0173I c0173i2 = (C0173I) obj2;
                int iCompare = Integer.compare(c0173i2.f838b, c0173i.f838b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = c0173i.f839c.compareTo(c0173i2.f839c);
                return iCompareTo != 0 ? iCompareTo : c0173i.f840d.compareTo(c0173i2.f840d);
            case 1:
                C0173I c0173i3 = (C0173I) obj;
                C0173I c0173i4 = (C0173I) obj2;
                int iCompare2 = Integer.compare(c0173i4.f837a, c0173i3.f837a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = c0173i4.f839c.compareTo(c0173i3.f839c);
                return iCompareTo2 != 0 ? iCompareTo2 : c0173i4.f840d.compareTo(c0173i3.f840d);
            case 2:
                return C0428j.m1270b(((C0427i) obj).f1983a.f1979c, ((C0427i) obj2).f1983a.f1979c);
            case 3:
                return ((C2853s) obj2).f11640x - ((C2853s) obj).f11640x;
            case 4:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 5:
                AbstractC2713b0 abstractC2713b0 = C0733r.f3167j;
                return 0;
            case 6:
                return Integer.compare(((C0723h) ((List) obj).get(0)).f3098u, ((C0723h) ((List) obj2).get(0)).f3098u);
            case 7:
                return ((C0722g) Collections.max((List) obj)).compareTo((C0722g) Collections.max((List) obj2));
            case 8:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i5 = 10;
                int i6 = 11;
                return C2751x.m5735f(C0732q.m1774c((C0732q) Collections.max(list, new C0172H(i5)), (C0732q) Collections.max(list2, new C0172H(i5)))).mo5736a(list.size(), list2.size()).mo5737b((C0732q) Collections.max(list, new C0172H(i6)), (C0732q) Collections.max(list2, new C0172H(i6)), new C0172H(i6)).mo5740e();
            case 9:
                return ((C0729n) ((List) obj).get(0)).compareTo((C0729n) ((List) obj2).get(0));
            case 10:
                return C0732q.m1774c((C0732q) obj, (C0732q) obj2);
            case 11:
                C0732q c0732q = (C0732q) obj;
                C0732q c0732q2 = (C0732q) obj2;
                boolean z5 = c0732q.f3160t;
                int i7 = c0732q.f3165y;
                AbstractC2713b0 abstractC2713b0Mo5683a = (z5 && c0732q.f3163w) ? C0733r.f3167j : C0733r.f3167j.mo5683a();
                return AbstractC2753z.f10871a.mo5737b(Integer.valueOf(i7), Integer.valueOf(c0732q2.f3165y), c0732q.f3161u.f11511N ? C0733r.f3167j.mo5683a() : C0733r.f3168k).mo5737b(Integer.valueOf(c0732q.f3166z), Integer.valueOf(c0732q2.f3166z), abstractC2713b0Mo5683a).mo5737b(Integer.valueOf(i7), Integer.valueOf(c0732q2.f3165y), abstractC2713b0Mo5683a).mo5740e();
            case 12:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    byte b = bArr[i8];
                    byte b6 = bArr2[i8];
                    if (b != b6) {
                        return b - b6;
                    }
                }
                return 0;
            case 13:
                return ((C0779u) obj).f3312a - ((C0779u) obj2).f3312a;
            case 14:
                return Float.compare(((C0779u) obj).f3314c, ((C0779u) obj2).f3314c);
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return ActivityEsporte.lambda$tentarBuscarJogosDoDia$8((ItemCat) obj, (ItemCat) obj2);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((ItemCat) obj).getCategoryname().compareToIgnoreCase(((ItemCat) obj2).getCategoryname());
            case 17:
                return Integer.compare(((C3077d) obj2).f12486b, ((C3077d) obj).f12486b);
            case 18:
                return Integer.compare(((C3487d) obj).f14126a.f14129b, ((C3487d) obj2).f14126a.f14129b);
            case 19:
                return Long.compare(((C3486c) obj).f14123b, ((C3486c) obj2).f14123b);
            default:
                C3567b c3567b = (C3567b) obj;
                C3567b c3567b2 = (C3567b) obj2;
                int iCompare3 = Integer.compare(c3567b.f14723c, c3567b2.f14723c);
                return iCompare3 != 0 ? iCompare3 : c3567b.f14722b.compareTo(c3567b2.f14722b);
        }
    }
}
