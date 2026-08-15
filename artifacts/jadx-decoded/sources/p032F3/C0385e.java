package p032F3;

import java.util.Map;
import p262r3.C3183b;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.EnumC3182a;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0385e extends AbstractC0391k {

    /* JADX INFO: renamed from: j */
    public static final int[] f1817j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* JADX INFO: renamed from: k */
    public static final int[] f1818k = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l */
    public static final int[][] f1819l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f1820h;

    /* JADX INFO: renamed from: i */
    public final Object f1821i;

    public C0385e(int i5) {
        this.f1820h = i5;
        switch (i5) {
            case 1:
                this.f1821i = new int[4];
                break;
            case 2:
                this.f1821i = new int[4];
                break;
            case 3:
                this.f1821i = new C0385e(0);
                break;
            default:
                this.f1821i = new int[4];
                break;
        }
    }

    /* JADX INFO: renamed from: o */
    public static C3194m m1193o(C3194m c3194m) throws C3186e {
        String str = c3194m.f12883a;
        if (str.charAt(0) != '0') {
            throw C3186e.m6485a();
        }
        C3194m c3194m2 = new C3194m(str.substring(1), null, c3194m.f12885c, EnumC3182a.f12839D);
        Map map = c3194m.f12887e;
        if (map != null) {
            c3194m2.m6493a(map);
        }
        return c3194m2;
    }

    @Override // p032F3.AbstractC0388h, p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public C3194m mo637a(C3183b c3183b, Map map) {
        switch (this.f1820h) {
            case 3:
                return m1193o(((C0385e) this.f1821i).mo637a(c3183b, map));
            default:
                return super.mo637a(c3183b, map);
        }
    }

    @Override // p032F3.AbstractC0391k, p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public C3194m mo1188b(int i5, C3552a c3552a, Map map) {
        switch (this.f1820h) {
            case 3:
                return m1193o(((C0385e) this.f1821i).mo1188b(i5, c3552a, map));
            default:
                return super.mo1188b(i5, c3552a, map);
        }
    }

    @Override // p032F3.AbstractC0391k
    /* JADX INFO: renamed from: g */
    public boolean mo1194g(String str) {
        switch (this.f1820h) {
            case 1:
                char[] cArr = new char[6];
                str.getChars(1, 7, cArr, 0);
                StringBuilder sb = new StringBuilder(12);
                sb.append(str.charAt(0));
                char c6 = cArr[5];
                switch (c6) {
                    case '0':
                    case '1':
                    case '2':
                        sb.append(cArr, 0, 2);
                        sb.append(c6);
                        sb.append("0000");
                        sb.append(cArr, 2, 3);
                        break;
                    case '3':
                        sb.append(cArr, 0, 3);
                        sb.append("00000");
                        sb.append(cArr, 3, 2);
                        break;
                    case '4':
                        sb.append(cArr, 0, 4);
                        sb.append("00000");
                        sb.append(cArr[4]);
                        break;
                    default:
                        sb.append(cArr, 0, 5);
                        sb.append("0000");
                        sb.append(c6);
                        break;
                }
                if (str.length() >= 8) {
                    sb.append(str.charAt(7));
                }
                return super.mo1194g(sb.toString());
            default:
                return super.mo1194g(str);
        }
    }

    @Override // p032F3.AbstractC0391k
    /* JADX INFO: renamed from: i */
    public int[] mo1195i(C3552a c3552a, int i5) {
        switch (this.f1820h) {
            case 1:
                return AbstractC0391k.m1210l(c3552a, i5, true, f1818k, new int[6]);
            default:
                return super.mo1195i(c3552a, i5);
        }
    }

    @Override // p032F3.AbstractC0391k
    /* JADX INFO: renamed from: j */
    public final int mo1196j(C3552a c3552a, int[] iArr, StringBuilder sb) throws C3190i {
        int[][] iArr2;
        switch (this.f1820h) {
            case 0:
                int[] iArr3 = (int[]) this.f1821i;
                iArr3[0] = 0;
                iArr3[1] = 0;
                iArr3[2] = 0;
                iArr3[3] = 0;
                int i5 = c3552a.f14662q;
                int i6 = iArr[1];
                int i7 = 0;
                for (int i8 = 0; i8 < 6 && i6 < i5; i8++) {
                    int iM1209h = AbstractC0391k.m1209h(c3552a, iArr3, i6, AbstractC0391k.f1840g);
                    sb.append((char) ((iM1209h % 10) + 48));
                    for (int i9 : iArr3) {
                        i6 += i9;
                    }
                    if (iM1209h >= 10) {
                        i7 |= 1 << (5 - i8);
                    }
                }
                for (int i10 = 0; i10 < 10; i10++) {
                    if (i7 == f1817j[i10]) {
                        sb.insert(0, (char) (i10 + 48));
                        int i11 = AbstractC0391k.m1210l(c3552a, i6, true, AbstractC0391k.f1838e, new int[5])[1];
                        for (int i12 = 0; i12 < 6 && i11 < i5; i12++) {
                            sb.append((char) (AbstractC0391k.m1209h(c3552a, iArr3, i11, AbstractC0391k.f1839f) + 48));
                            for (int i13 : iArr3) {
                                i11 += i13;
                            }
                        }
                        return i11;
                    }
                }
                throw C3190i.m6492a();
            case 1:
                int[] iArr4 = (int[]) this.f1821i;
                iArr4[0] = 0;
                iArr4[1] = 0;
                iArr4[2] = 0;
                iArr4[3] = 0;
                int i14 = c3552a.f14662q;
                int i15 = iArr[1];
                int i16 = 0;
                for (int i17 = 0; i17 < 6 && i15 < i14; i17++) {
                    int iM1209h2 = AbstractC0391k.m1209h(c3552a, iArr4, i15, AbstractC0391k.f1840g);
                    sb.append((char) ((iM1209h2 % 10) + 48));
                    for (int i18 : iArr4) {
                        i15 += i18;
                    }
                    if (iM1209h2 >= 10) {
                        i16 |= 1 << (5 - i17);
                    }
                }
                for (int i19 = 0; i19 <= 1; i19++) {
                    for (int i20 = 0; i20 < 10; i20++) {
                        if (i16 == f1819l[i19][i20]) {
                            sb.insert(0, (char) (i19 + 48));
                            sb.append((char) (i20 + 48));
                            return i15;
                        }
                    }
                }
                throw C3190i.m6492a();
            case 2:
                int[] iArr5 = (int[]) this.f1821i;
                iArr5[0] = 0;
                iArr5[1] = 0;
                iArr5[2] = 0;
                iArr5[3] = 0;
                int i21 = c3552a.f14662q;
                int i22 = iArr[1];
                int i23 = 0;
                while (true) {
                    iArr2 = AbstractC0391k.f1839f;
                    if (i23 < 4 && i22 < i21) {
                        sb.append((char) (AbstractC0391k.m1209h(c3552a, iArr5, i22, iArr2) + 48));
                        for (int i24 : iArr5) {
                            i22 += i24;
                        }
                        i23++;
                    }
                }
                int i25 = AbstractC0391k.m1210l(c3552a, i22, true, AbstractC0391k.f1838e, new int[5])[1];
                for (int i26 = 0; i26 < 4 && i25 < i21; i26++) {
                    sb.append((char) (AbstractC0391k.m1209h(c3552a, iArr5, i25, iArr2) + 48));
                    for (int i27 : iArr5) {
                        i25 += i27;
                    }
                }
                return i25;
            default:
                return ((C0385e) this.f1821i).mo1196j(c3552a, iArr, sb);
        }
    }

    @Override // p032F3.AbstractC0391k
    /* JADX INFO: renamed from: k */
    public C3194m mo1197k(int i5, C3552a c3552a, int[] iArr, Map map) {
        switch (this.f1820h) {
            case 3:
                return m1193o(((C0385e) this.f1821i).mo1197k(i5, c3552a, iArr, map));
            default:
                return super.mo1197k(i5, c3552a, iArr, map);
        }
    }

    @Override // p032F3.AbstractC0391k
    /* JADX INFO: renamed from: n */
    public final EnumC3182a mo1198n() {
        switch (this.f1820h) {
            case 0:
                return EnumC3182a.f12850w;
            case 1:
                return EnumC3182a.f12840E;
            case 2:
                return EnumC3182a.f12849v;
            default:
                return EnumC3182a.f12839D;
        }
    }
}
