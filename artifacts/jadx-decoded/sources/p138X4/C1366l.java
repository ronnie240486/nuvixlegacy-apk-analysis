package p138X4;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p015C4.C0280e;
import p091P4.InterfaceC0824p;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p120U4.C1234c;

/* JADX INFO: renamed from: X4.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1366l extends AbstractC0920f implements InterfaceC0824p {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5196p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f5197q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1366l(int i5, Object obj) {
        super(2);
        this.f5196p = i5;
        this.f5197q = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9 A[LOOP:0: B:27:0x0076->B:38:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f8 A[SYNTHETIC] */
    @Override // p091P4.InterfaceC0824p
    /* JADX INFO: renamed from: a */
    public final Object mo1890a(Object obj, Object obj2) {
        int i5;
        int i6;
        int i7;
        Object next;
        C0280e c0280e;
        Object next2;
        String str;
        String str2;
        switch (this.f5196p) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Number) obj2).intValue();
                AbstractC0919e.m2108f(charSequence, "$this$$receiver");
                int iM3044b0 = AbstractC1358d.m3044b0(charSequence, (char[]) this.f5197q, iIntValue, false);
                if (iM3044b0 < 0) {
                    return null;
                }
                return new C0280e(Integer.valueOf(iM3044b0), 1);
            default:
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                AbstractC0919e.m2108f(charSequence2, "$this$$receiver");
                List list = (List) this.f5197q;
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str3 = (String) list.get(0);
                    int iM3043a0 = AbstractC1358d.m3043a0(charSequence2, str3, iIntValue2, 4);
                    if (iM3043a0 < 0) {
                        c0280e = null;
                    } else {
                        c0280e = new C0280e(Integer.valueOf(iM3043a0), str3);
                    }
                } else {
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    C1234c c1234c = new C1234c(iIntValue2, charSequence2.length(), 1);
                    boolean z5 = charSequence2 instanceof String;
                    int i8 = c1234c.f4624r;
                    int i9 = c1234c.f4623q;
                    if (z5) {
                        if ((i8 <= 0 || iIntValue2 > i9) && (i8 >= 0 || i9 > iIntValue2)) {
                            c0280e = null;
                        } else {
                            int i10 = iIntValue2;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str2 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str = (String) next2;
                                    if (str != null) {
                                        c0280e = new C0280e(Integer.valueOf(i10), str);
                                    } else if (i10 != i9) {
                                        i10 += i8;
                                    } else {
                                        c0280e = null;
                                    }
                                } while (!AbstractC1365k.m3057P(0, i10, str2.length(), str2, (String) charSequence2, false));
                                str = (String) next2;
                                if (str != null) {
                                    c0280e = new C0280e(Integer.valueOf(i10), str);
                                } else if (i10 != i9) {
                                    i10 += i8;
                                } else {
                                    c0280e = null;
                                }
                            }
                        }
                    } else if ((i8 <= 0 || iIntValue2 > i9) && (i8 >= 0 || i9 > iIntValue2)) {
                        c0280e = null;
                    } else {
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    int i11 = i9;
                                    String str4 = (String) next;
                                    int i12 = i8;
                                    i5 = iIntValue2;
                                    i6 = i12;
                                    i7 = i11;
                                    if (!AbstractC1358d.m3047e0(str4, 0, charSequence2, i5, str4.length(), false)) {
                                        i8 = i6;
                                        iIntValue2 = i5;
                                        i9 = i7;
                                    }
                                } else {
                                    int i13 = i8;
                                    i5 = iIntValue2;
                                    i6 = i13;
                                    i7 = i9;
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                c0280e = new C0280e(Integer.valueOf(i5), str5);
                            } else if (i5 != i7) {
                                int i14 = i5 + i6;
                                i8 = i6;
                                iIntValue2 = i14;
                                i9 = i7;
                            } else {
                                c0280e = null;
                            }
                        }
                    }
                }
                if (c0280e != null) {
                    return new C0280e(c0280e.f1440p, Integer.valueOf(((String) c0280e.f1441q).length()));
                }
                return null;
        }
    }
}
