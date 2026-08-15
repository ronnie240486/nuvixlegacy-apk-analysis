package p212j1;

import android.util.Pair;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.RealWebSocket;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p003A2.C0131a;
import p008B1.C0171G;
import p105S0.AbstractC1094b;
import p105S0.C1088E;
import p105S0.C1090G;
import p105S0.C1091H;
import p105S0.C1093a;
import p105S0.C1096d;
import p105S0.C1102j;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.C1115w;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p190f3.C2330f;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2695K;
import p234n0.AbstractC2807P;
import p234n0.AbstractC2833i;
import p234n0.C2808Q;
import p234n0.C2835j;
import p234n0.C2841m;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p241o1.InterfaceC3009h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p259r0.AbstractC3176g;

/* JADX INFO: renamed from: j1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2572d implements InterfaceC1106n {

    /* JADX INFO: renamed from: e0 */
    public static final byte[] f10145e0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: f0 */
    public static final byte[] f10146f0;

    /* JADX INFO: renamed from: g0 */
    public static final byte[] f10147g0;

    /* JADX INFO: renamed from: h0 */
    public static final byte[] f10148h0;

    /* JADX INFO: renamed from: i0 */
    public static final UUID f10149i0;

    /* JADX INFO: renamed from: j0 */
    public static final Map f10150j0;

    /* JADX INFO: renamed from: A */
    public boolean f10151A;

    /* JADX INFO: renamed from: B */
    public long f10152B;

    /* JADX INFO: renamed from: C */
    public long f10153C;

    /* JADX INFO: renamed from: D */
    public long f10154D;

    /* JADX INFO: renamed from: E */
    public C0131a f10155E;

    /* JADX INFO: renamed from: F */
    public C0131a f10156F;

    /* JADX INFO: renamed from: G */
    public boolean f10157G;

    /* JADX INFO: renamed from: H */
    public boolean f10158H;

    /* JADX INFO: renamed from: I */
    public int f10159I;

    /* JADX INFO: renamed from: J */
    public long f10160J;

    /* JADX INFO: renamed from: K */
    public long f10161K;

    /* JADX INFO: renamed from: L */
    public int f10162L;

    /* JADX INFO: renamed from: M */
    public int f10163M;

    /* JADX INFO: renamed from: N */
    public int[] f10164N;

    /* JADX INFO: renamed from: O */
    public int f10165O;

    /* JADX INFO: renamed from: P */
    public int f10166P;

    /* JADX INFO: renamed from: Q */
    public int f10167Q;

    /* JADX INFO: renamed from: R */
    public int f10168R;

    /* JADX INFO: renamed from: S */
    public boolean f10169S;

    /* JADX INFO: renamed from: T */
    public long f10170T;

    /* JADX INFO: renamed from: U */
    public int f10171U;

    /* JADX INFO: renamed from: V */
    public int f10172V;

    /* JADX INFO: renamed from: W */
    public int f10173W;

    /* JADX INFO: renamed from: X */
    public boolean f10174X;

    /* JADX INFO: renamed from: Y */
    public boolean f10175Y;

    /* JADX INFO: renamed from: Z */
    public boolean f10176Z;

    /* JADX INFO: renamed from: a */
    public final C2570b f10177a;

    /* JADX INFO: renamed from: a0 */
    public int f10178a0;

    /* JADX INFO: renamed from: b */
    public final C2573e f10179b;

    /* JADX INFO: renamed from: b0 */
    public byte f10180b0;

    /* JADX INFO: renamed from: c */
    public final SparseArray f10181c;

    /* JADX INFO: renamed from: c0 */
    public boolean f10182c0;

    /* JADX INFO: renamed from: d */
    public final boolean f10183d;

    /* JADX INFO: renamed from: d0 */
    public InterfaceC1108p f10184d0;

    /* JADX INFO: renamed from: e */
    public final boolean f10185e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC3009h f10186f;

    /* JADX INFO: renamed from: g */
    public final C3147p f10187g;

    /* JADX INFO: renamed from: h */
    public final C3147p f10188h;

    /* JADX INFO: renamed from: i */
    public final C3147p f10189i;

    /* JADX INFO: renamed from: j */
    public final C3147p f10190j;

    /* JADX INFO: renamed from: k */
    public final C3147p f10191k;

    /* JADX INFO: renamed from: l */
    public final C3147p f10192l;

    /* JADX INFO: renamed from: m */
    public final C3147p f10193m;

    /* JADX INFO: renamed from: n */
    public final C3147p f10194n;

    /* JADX INFO: renamed from: o */
    public final C3147p f10195o;

    /* JADX INFO: renamed from: p */
    public final C3147p f10196p;

    /* JADX INFO: renamed from: q */
    public ByteBuffer f10197q;

    /* JADX INFO: renamed from: r */
    public long f10198r;

    /* JADX INFO: renamed from: s */
    public long f10199s;

    /* JADX INFO: renamed from: t */
    public long f10200t;

    /* JADX INFO: renamed from: u */
    public long f10201u;

    /* JADX INFO: renamed from: v */
    public long f10202v;

    /* JADX INFO: renamed from: w */
    public C2571c f10203w;

    /* JADX INFO: renamed from: x */
    public boolean f10204x;

    /* JADX INFO: renamed from: y */
    public int f10205y;

    /* JADX INFO: renamed from: z */
    public long f10206z;

    static {
        int i5 = AbstractC3154w.f12698a;
        f10146f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(AbstractC2640d.f10583c);
        f10147g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f10148h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f10149i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        AbstractC2567a.m5425i(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC2567a.m5425i(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f10150j0 = Collections.unmodifiableMap(map);
    }

    public C2572d(InterfaceC3009h interfaceC3009h, int i5) {
        C2570b c2570b = new C2570b();
        this.f10199s = -1L;
        this.f10200t = -9223372036854775807L;
        this.f10201u = -9223372036854775807L;
        this.f10202v = -9223372036854775807L;
        this.f10152B = -1L;
        this.f10153C = -1L;
        this.f10154D = -9223372036854775807L;
        this.f10177a = c2570b;
        c2570b.f10089d = new C2330f(this);
        this.f10186f = interfaceC3009h;
        this.f10183d = (i5 & 1) == 0;
        this.f10185e = (i5 & 2) == 0;
        this.f10179b = new C2573e();
        this.f10181c = new SparseArray();
        this.f10189i = new C3147p(4);
        this.f10190j = new C3147p(ByteBuffer.allocate(4).putInt(-1).array());
        this.f10191k = new C3147p(4);
        this.f10187g = new C3147p(AbstractC3176g.f12814a);
        this.f10188h = new C3147p(4);
        this.f10192l = new C3147p();
        this.f10193m = new C3147p();
        this.f10194n = new C3147p(8);
        this.f10195o = new C3147p();
        this.f10196p = new C3147p();
        this.f10164N = new int[1];
    }

    /* JADX INFO: renamed from: i */
    public static byte[] m5435i(long j, long j5, String str) {
        AbstractC3132a.m6293g(j != -9223372036854775807L);
        int i5 = (int) (j / 3600000000L);
        long j6 = j - (((long) i5) * 3600000000L);
        int i6 = (int) (j6 / 60000000);
        long j7 = j6 - (((long) i6) * 60000000);
        int i7 = (int) (j7 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf((int) ((j7 - (((long) i7) * 1000000)) / j5)));
        int i8 = AbstractC3154w.f12698a;
        return str2.getBytes(AbstractC2640d.f10583c);
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f10154D = -9223372036854775807L;
        this.f10159I = 0;
        C2570b c2570b = this.f10177a;
        c2570b.f10090e = 0;
        c2570b.f10087b.clear();
        C2573e c2573e = c2570b.f10088c;
        c2573e.f10209b = 0;
        c2573e.f10210c = 0;
        C2573e c2573e2 = this.f10179b;
        c2573e2.f10209b = 0;
        c2573e2.f10210c = 0;
        m5440k();
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f10181c;
            if (i5 >= sparseArray.size()) {
                return;
            }
            C1090G c1090g = ((C2571c) sparseArray.valueAt(i5)).f10113U;
            if (c1090g != null) {
                c1090g.f4119b = false;
                c1090g.f4120c = 0;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5436c(int i5) {
        if (this.f10155E == null || this.f10156F == null) {
            throw C2808Q.m5850a(null, "Element " + i5 + " must be in a Cues");
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:229:0x0394  */
    /* JADX WARN: Code duplicated, block: B:516:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:521:0x08da  */
    /* JADX WARN: Code duplicated, block: B:522:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:525:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:526:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:528:0x0900  */
    /* JADX WARN: Code duplicated, block: B:530:0x0904  */
    /* JADX WARN: Code duplicated, block: B:532:0x0909  */
    /* JADX WARN: Code duplicated, block: B:535:0x0911  */
    /* JADX WARN: Code duplicated, block: B:537:0x0916  */
    /* JADX WARN: Code duplicated, block: B:540:0x091b  */
    /* JADX WARN: Code duplicated, block: B:543:0x0929  */
    /* JADX WARN: Code duplicated, block: B:546:0x092f  */
    /* JADX WARN: Code duplicated, block: B:548:0x0935  */
    /* JADX WARN: Code duplicated, block: B:568:0x09eb  */
    /* JADX WARN: Code duplicated, block: B:570:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:573:0x0a0c  */
    /* JADX WARN: Code duplicated, block: B:576:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:579:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:585:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:586:0x0a3f  */
    /* JADX WARN: Code duplicated, block: B:588:0x0a49  */
    /* JADX WARN: Code duplicated, block: B:589:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:591:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:597:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:599:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:601:0x0a8e  */
    /* JADX WARN: Code duplicated, block: B:617:0x0aba  */
    /* JADX WARN: Code duplicated, block: B:92:0x01db  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v159 */
    /* JADX WARN: Type inference failed for: r0v160 */
    /* JADX WARN: Type inference failed for: r0v161 */
    /* JADX WARN: Type inference failed for: r0v162 */
    /* JADX WARN: Type inference failed for: r0v163 */
    /* JADX WARN: Type inference failed for: r0v164 */
    /* JADX WARN: Type inference failed for: r0v165 */
    /* JADX WARN: Type inference failed for: r0v168 */
    /* JADX WARN: Type inference failed for: r0v26, types: [S0.o] */
    /* JADX WARN: Type inference failed for: r0v27, types: [S0.o] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [S0.o] */
    /* JADX WARN: Type inference failed for: r1v164 */
    /* JADX WARN: Type inference failed for: r1v51, types: [int] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v6, types: [f3.f] */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r7v1, types: [j1.b] */
    /* JADX WARN: Type inference failed for: r8v0, types: [j1.e] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        ?? r5;
        boolean z5;
        int i5;
        boolean z6;
        String str;
        long j;
        int i6;
        int iM5444a;
        ?? r6;
        C2572d c2572d;
        ?? r7;
        boolean z7;
        byte b;
        byte b6;
        List listSingletonList;
        int iM6468z;
        ?? r8;
        int i7;
        String str2;
        List list;
        RuntimeException runtimeException;
        Pair pair;
        List list2;
        String str3;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        int i8;
        C2851r c2851r;
        boolean zM5845j;
        int i9;
        int i10;
        int i11;
        float f6;
        C2835j c2835j;
        String str4;
        int iIntValue;
        byte[] bArr;
        int i12;
        int i13;
        int i14;
        String str5;
        C0171G c0171gM706d;
        InterfaceC1084A c1111s;
        int i15;
        long[] jArrCopyOf;
        C2572d c2572d2 = this;
        boolean z8 = false;
        c2572d2.f10158H = false;
        boolean z9 = true;
        while (true) {
            int i16 = -1;
            if (z9 && !c2572d2.f10158H) {
                ?? r9 = c2572d2.f10177a;
                ?? r10 = r9.f10088c;
                ArrayDeque arrayDeque = r9.f10087b;
                AbstractC3132a.m6300n(r9.f10089d);
                while (true) {
                    C2569a c2569a = (C2569a) arrayDeque.peek();
                    boolean z10 = z8;
                    if (c2569a == null || interfaceC1107o.getPosition() < c2569a.f10085b) {
                        boolean z11 = z10 ? 1 : 0;
                        if (r9.f10090e == 0) {
                            ?? r11 = interfaceC1107o;
                            int i17 = 4;
                            long jM5445b = r10.m5445b(r11, true, z11, 4);
                            if (jM5445b == -2) {
                                byte[] bArr2 = r9.f10086a;
                                r11.mo1242p();
                                ?? r12 = z11;
                                while (true) {
                                    r11.mo1222C(bArr2, r12, i17);
                                    byte b7 = bArr2[r12];
                                    int i18 = 0;
                                    while (true) {
                                        if (i18 >= 8) {
                                            i6 = -1;
                                        } else if ((C2573e.f10207d[i18] & ((long) b7)) != 0) {
                                            i6 = i18 + 1;
                                        } else {
                                            i18++;
                                        }
                                    }
                                    if (i6 != -1 && i6 <= 4) {
                                        iM5444a = (int) C2573e.m5444a(i6, false, bArr2);
                                        Object obj = r9.f10089d.f9086p;
                                        if (iM5444a == 357149030 || iM5444a == 524531317 || iM5444a == 475249515 || iM5444a == 374648427) {
                                        }
                                    }
                                    r11.mo1243q(1);
                                    r12 = 0;
                                    i17 = 4;
                                }
                                r11.mo1243q(i6);
                                j = iM5444a;
                            } else {
                                j = jM5445b;
                            }
                            z5 = true;
                            if (j == -1) {
                                z9 = false;
                                z6 = false;
                                r6 = r11;
                            } else {
                                r9.f10091f = (int) j;
                                r9.f10090e = 1;
                                r5 = r11;
                            }
                        } else {
                            r5 = interfaceC1107o;
                            z5 = true;
                        }
                        if (r9.f10090e == z5) {
                            r9.f10092g = r10.m5445b(r5, false, z5, 8);
                            r9.f10090e = 2;
                        }
                        ?? r13 = r9.f10089d;
                        int i19 = r9.f10091f;
                        Object obj2 = r13.f9086p;
                        switch (i19) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                i5 = 2;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                i5 = 3;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                i5 = 1;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i5 = 4;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                i5 = 5;
                                break;
                            default:
                                i5 = 0;
                                break;
                        }
                        if (i5 == 0) {
                            r5.mo1243q((int) r9.f10092g);
                            r9.f10090e = 0;
                            z8 = false;
                            i16 = -1;
                        } else if (i5 == 1) {
                            long position = r5.getPosition();
                            arrayDeque.push(new C2569a(r9.f10091f, r9.f10092g + position));
                            C2330f c2330f = r9.f10089d;
                            int i20 = r9.f10091f;
                            long j5 = r9.f10092g;
                            C2572d c2572d3 = (C2572d) c2330f.f9086p;
                            AbstractC3132a.m6300n(c2572d3.f10184d0);
                            if (i20 != 160) {
                                if (i20 == 174) {
                                    C2571c c2571c = new C2571c();
                                    c2571c.f10131m = -1;
                                    c2571c.f10132n = -1;
                                    c2571c.f10133o = -1;
                                    c2571c.f10134p = -1;
                                    c2571c.f10135q = -1;
                                    c2571c.f10136r = 0;
                                    c2571c.f10137s = -1;
                                    c2571c.f10138t = 0.0f;
                                    c2571c.f10139u = 0.0f;
                                    c2571c.f10140v = 0.0f;
                                    c2571c.f10141w = null;
                                    c2571c.f10142x = -1;
                                    c2571c.f10143y = false;
                                    c2571c.f10144z = -1;
                                    c2571c.f10093A = -1;
                                    c2571c.f10094B = -1;
                                    c2571c.f10095C = 1000;
                                    c2571c.f10096D = 200;
                                    c2571c.f10097E = -1.0f;
                                    c2571c.f10098F = -1.0f;
                                    c2571c.f10099G = -1.0f;
                                    c2571c.f10100H = -1.0f;
                                    c2571c.f10101I = -1.0f;
                                    c2571c.f10102J = -1.0f;
                                    c2571c.f10103K = -1.0f;
                                    c2571c.f10104L = -1.0f;
                                    c2571c.f10105M = -1.0f;
                                    c2571c.f10106N = -1.0f;
                                    c2571c.f10108P = 1;
                                    c2571c.f10109Q = -1;
                                    c2571c.f10110R = 8000;
                                    c2571c.f10111S = 0L;
                                    c2571c.f10112T = 0L;
                                    c2571c.f10115W = true;
                                    c2571c.f10116X = "eng";
                                    c2572d3.f10203w = c2571c;
                                } else if (i20 == 187) {
                                    z6 = false;
                                    c2572d3.f10157G = false;
                                } else if (i20 == 19899) {
                                    c2572d3.f10205y = -1;
                                    c2572d3.f10206z = -1L;
                                } else if (i20 == 20533) {
                                    c2572d3.m5437f(i20);
                                    c2572d3.f10203w.f10126h = true;
                                } else if (i20 == 21968) {
                                    c2572d3.m5437f(i20);
                                    c2572d3.f10203w.f10143y = true;
                                } else if (i20 == 408125543) {
                                    long j6 = c2572d3.f10199s;
                                    if (j6 != -1 && j6 != position) {
                                        throw C2808Q.m5850a(null, "Multiple Segment elements not supported");
                                    }
                                    c2572d3.f10199s = position;
                                    c2572d3.f10198r = j5;
                                } else if (i20 == 475249515) {
                                    c2572d3.f10155E = new C0131a(10);
                                    c2572d3.f10156F = new C0131a(10);
                                } else if (i20 == 524531317 && !c2572d3.f10204x) {
                                    if (!c2572d3.f10183d || c2572d3.f10152B == -1) {
                                        c2572d3.f10184d0.mo37i(new C1111s(c2572d3.f10202v));
                                        c2572d3.f10204x = true;
                                    } else {
                                        c2572d3.f10151A = true;
                                    }
                                }
                                z6 = false;
                            } else {
                                z6 = false;
                                c2572d3.f10169S = false;
                                c2572d3.f10170T = 0L;
                            }
                            r9.f10090e = z6 ? 1 : 0;
                            r7 = r5;
                        } else if (i5 == 2) {
                            long j7 = r9.f10092g;
                            if (j7 > 8) {
                                throw C2808Q.m5850a(null, "Invalid integer size: " + r9.f10092g);
                            }
                            r13.m4978t(i19, r9.m5433a(r5, (int) j7));
                            z6 = false;
                            r9.f10090e = 0;
                            r7 = r5;
                        } else if (i5 == 3) {
                            long j8 = r9.f10092g;
                            if (j8 > 2147483647L) {
                                throw C2808Q.m5850a(null, "String element size: " + r9.f10092g);
                            }
                            int i21 = (int) j8;
                            if (i21 == 0) {
                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                            } else {
                                byte[] bArr3 = new byte[i21];
                                r5.readFully(bArr3, 0, i21);
                                while (i21 > 0 && bArr3[i21 - 1] == 0) {
                                    i21--;
                                }
                                str = new String(bArr3, 0, i21);
                            }
                            C2572d c2572d4 = (C2572d) r13.f9086p;
                            if (i19 == 134) {
                                c2572d4.m5437f(i19);
                                c2572d4.f10203w.f10120b = str;
                            } else if (i19 != 17026) {
                                if (i19 == 21358) {
                                    c2572d4.m5437f(i19);
                                    c2572d4.f10203w.f10119a = str;
                                } else if (i19 == 2274716) {
                                    c2572d4.m5437f(i19);
                                    c2572d4.f10203w.f10116X = str;
                                }
                            } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                                throw C2808Q.m5850a(null, "DocType " + str + " not supported");
                            }
                            z6 = false;
                            r9.f10090e = 0;
                            r7 = r5;
                        } else if (i5 == 4) {
                            r13.m4976r(i19, (int) r9.f10092g, r5);
                            z6 = false;
                            r9.f10090e = 0;
                            r7 = r5;
                        } else {
                            if (i5 != 5) {
                                throw C2808Q.m5850a(null, "Invalid element type " + i5);
                            }
                            long j9 = r9.f10092g;
                            if (j9 != 4 && j9 != 8) {
                                throw C2808Q.m5850a(null, "Invalid float size: " + r9.f10092g);
                            }
                            int i22 = (int) j9;
                            long jM5433a = r9.m5433a(r5, i22);
                            double dIntBitsToFloat = i22 == 4 ? Float.intBitsToFloat((int) jM5433a) : Double.longBitsToDouble(jM5433a);
                            C2572d c2572d5 = (C2572d) r13.f9086p;
                            if (i19 == 181) {
                                c2572d5.m5437f(i19);
                                c2572d5.f10203w.f10110R = (int) dIntBitsToFloat;
                            } else if (i19 != 17545) {
                                switch (i19) {
                                    case 21969:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10097E = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10098F = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10099G = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10100H = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10101I = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10102J = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10103K = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10104L = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10105M = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        c2572d5.m5437f(i19);
                                        c2572d5.f10203w.f10106N = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        switch (i19) {
                                            case 30323:
                                                c2572d5.m5437f(i19);
                                                c2572d5.f10203w.f10138t = (float) dIntBitsToFloat;
                                                break;
                                            case 30324:
                                                c2572d5.m5437f(i19);
                                                c2572d5.f10203w.f10139u = (float) dIntBitsToFloat;
                                                break;
                                            case 30325:
                                                c2572d5.m5437f(i19);
                                                c2572d5.f10203w.f10140v = (float) dIntBitsToFloat;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                c2572d5.f10201u = (long) dIntBitsToFloat;
                            }
                            z6 = false;
                            r9.f10090e = 0;
                            r7 = r5;
                        }
                    } else {
                        C2330f c2330f2 = r9.f10089d;
                        int i23 = ((C2569a) arrayDeque.pop()).f10084a;
                        C2572d c2572d6 = (C2572d) c2330f2.f9086p;
                        SparseArray sparseArray = c2572d6.f10181c;
                        AbstractC3132a.m6300n(c2572d6.f10184d0);
                        if (i23 != 160) {
                            if (i23 == 174) {
                                C2571c c2571c2 = c2572d6.f10203w;
                                AbstractC3132a.m6300n(c2571c2);
                                String str6 = c2571c2.f10120b;
                                if (str6 == null) {
                                    throw C2808Q.m5850a(null, "CodecId is missing in TrackEntry element");
                                }
                                switch (str6.hashCode()) {
                                    case -2095576542:
                                        if (str6.equals("V_MPEG4/ISO/AP")) {
                                            b = z10 ? 1 : 0;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -2095575984:
                                        if (str6.equals("V_MPEG4/ISO/SP")) {
                                            b = 1;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1985379776:
                                        if (str6.equals("A_MS/ACM")) {
                                            b = 2;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1784763192:
                                        if (str6.equals("A_TRUEHD")) {
                                            b = 3;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1730367663:
                                        if (str6.equals("A_VORBIS")) {
                                            b = 4;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1482641358:
                                        if (str6.equals("A_MPEG/L2")) {
                                            b = 5;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1482641357:
                                        if (str6.equals("A_MPEG/L3")) {
                                            b = 6;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -1373388978:
                                        if (str6.equals("V_MS/VFW/FOURCC")) {
                                            b = 7;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -933872740:
                                        if (str6.equals("S_DVBSUB")) {
                                            b = 8;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -538363189:
                                        if (str6.equals("V_MPEG4/ISO/ASP")) {
                                            b = 9;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -538363109:
                                        if (str6.equals("V_MPEG4/ISO/AVC")) {
                                            b = 10;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -425012669:
                                        if (str6.equals("S_VOBSUB")) {
                                            b = 11;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case -356037306:
                                        if (str6.equals("A_DTS/LOSSLESS")) {
                                            b = 12;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 62923557:
                                        if (str6.equals("A_AAC")) {
                                            b = 13;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 62923603:
                                        if (str6.equals("A_AC3")) {
                                            b = 14;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 62927045:
                                        if (str6.equals("A_DTS")) {
                                            b = 15;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 82318131:
                                        if (str6.equals("V_AV1")) {
                                            b = 16;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 82338133:
                                        if (str6.equals("V_VP8")) {
                                            b = 17;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 82338134:
                                        if (str6.equals("V_VP9")) {
                                            b = 18;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 99146302:
                                        if (str6.equals("S_HDMV/PGS")) {
                                            b = 19;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 444813526:
                                        if (str6.equals("V_THEORA")) {
                                            b = 20;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 542569478:
                                        if (str6.equals("A_DTS/EXPRESS")) {
                                            b = 21;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 635596514:
                                        if (str6.equals("A_PCM/FLOAT/IEEE")) {
                                            b = 22;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 725948237:
                                        if (str6.equals("A_PCM/INT/BIG")) {
                                            b = 23;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 725957860:
                                        if (str6.equals("A_PCM/INT/LIT")) {
                                            b = 24;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 738597099:
                                        if (str6.equals("S_TEXT/ASS")) {
                                            b = 25;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 855502857:
                                        if (str6.equals("V_MPEGH/ISO/HEVC")) {
                                            b = 26;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1045209816:
                                        if (str6.equals("S_TEXT/WEBVTT")) {
                                            b = 27;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1422270023:
                                        if (str6.equals("S_TEXT/UTF8")) {
                                            b = 28;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1809237540:
                                        if (str6.equals("V_MPEG2")) {
                                            b = 29;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1950749482:
                                        if (str6.equals("A_EAC3")) {
                                            b = 30;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1950789798:
                                        if (str6.equals("A_FLAC")) {
                                            b = 31;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 1951062397:
                                        if (str6.equals("A_OPUS")) {
                                            b = 32;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    default:
                                        b = -1;
                                        break;
                                }
                                switch (b) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                        InterfaceC1108p interfaceC1108p = c2572d6.f10184d0;
                                        int i24 = c2571c2.f10121c;
                                        switch (str6) {
                                            case "V_MPEG4/ISO/AP":
                                                b6 = z10 ? 1 : 0;
                                                break;
                                            case "V_MPEG4/ISO/SP":
                                                b6 = 1;
                                                break;
                                            case "A_MS/ACM":
                                                b6 = 2;
                                                break;
                                            case "A_TRUEHD":
                                                b6 = 3;
                                                break;
                                            case "A_VORBIS":
                                                b6 = 4;
                                                break;
                                            case "A_MPEG/L2":
                                                b6 = 5;
                                                break;
                                            case "A_MPEG/L3":
                                                b6 = 6;
                                                break;
                                            case "V_MS/VFW/FOURCC":
                                                b6 = 7;
                                                break;
                                            case "S_DVBSUB":
                                                b6 = 8;
                                                break;
                                            case "V_MPEG4/ISO/ASP":
                                                b6 = 9;
                                                break;
                                            case "V_MPEG4/ISO/AVC":
                                                b6 = 10;
                                                break;
                                            case "S_VOBSUB":
                                                b6 = 11;
                                                break;
                                            case "A_DTS/LOSSLESS":
                                                b6 = 12;
                                                break;
                                            case "A_AAC":
                                                b6 = 13;
                                                break;
                                            case "A_AC3":
                                                b6 = 14;
                                                break;
                                            case "A_DTS":
                                                b6 = 15;
                                                break;
                                            case "V_AV1":
                                                b6 = 16;
                                                break;
                                            case "V_VP8":
                                                b6 = 17;
                                                break;
                                            case "V_VP9":
                                                b6 = 18;
                                                break;
                                            case "S_HDMV/PGS":
                                                b6 = 19;
                                                break;
                                            case "V_THEORA":
                                                b6 = 20;
                                                break;
                                            case "A_DTS/EXPRESS":
                                                b6 = 21;
                                                break;
                                            case "A_PCM/FLOAT/IEEE":
                                                b6 = 22;
                                                break;
                                            case "A_PCM/INT/BIG":
                                                b6 = 23;
                                                break;
                                            case "A_PCM/INT/LIT":
                                                b6 = 24;
                                                break;
                                            case "S_TEXT/ASS":
                                                b6 = 25;
                                                break;
                                            case "V_MPEGH/ISO/HEVC":
                                                b6 = 26;
                                                break;
                                            case "S_TEXT/WEBVTT":
                                                b6 = 27;
                                                break;
                                            case "S_TEXT/UTF8":
                                                b6 = 28;
                                                break;
                                            case "V_MPEG2":
                                                b6 = 29;
                                                break;
                                            case "A_EAC3":
                                                b6 = 30;
                                                break;
                                            case "A_FLAC":
                                                b6 = 31;
                                                break;
                                            case "A_OPUS":
                                                b6 = 32;
                                                break;
                                            default:
                                                b6 = -1;
                                                break;
                                        }
                                        String str7 = "video/x-unknown";
                                        switch (b6 == true ? 1 : 0) {
                                            case 0:
                                            case 1:
                                            case '\t':
                                                byte[] bArr4 = c2571c2.f10129k;
                                                str7 = "video/mp4v-es";
                                                listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                                iM6468z = -1;
                                                list6 = listSingletonList;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null && (c0171gM706d = C0171G.m706d(new C3147p(c2571c2.f10107O))) != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z12 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i25 = (z12 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10 || (i12 = c2571c2.f10135q) == i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = (c2571c2.f10132n * i11) / (c2571c2.f10131m * i12);
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f || c2571c2.f10098F == -1.0f || c2571c2.f10099G == -1.0f || c2571c2.f10100H == -1.0f || c2571c2.f10101I == -1.0f || c2571c2.f10102J == -1.0f || c2571c2.f10103K == -1.0f || c2571c2.f10104L == -1.0f || c2571c2.f10105M == -1.0f || c2571c2.f10106N == -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            byte[] bArr5 = new byte[25];
                                                            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                            byteBufferOrder.put((byte) 0);
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10097E * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10098F * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10099G * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10100H * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10101I * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10102J * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10103K * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) ((c2571c2.f10104L * 50000.0f) + 0.5f));
                                                            byteBufferOrder.putShort((short) (c2571c2.f10105M + 0.5f));
                                                            byteBufferOrder.putShort((short) (c2571c2.f10106N + 0.5f));
                                                            byteBufferOrder.putShort((short) c2571c2.f10095C);
                                                            byteBufferOrder.putShort((short) c2571c2.f10096D);
                                                            bArr = bArr5;
                                                        }
                                                        int i26 = c2571c2.f10144z;
                                                        int i27 = c2571c2.f10094B;
                                                        int i28 = c2571c2.f10093A;
                                                        int i29 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i26, i27, i28, i29, i29, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null && map.containsKey(str4)) {
                                                        iIntValue = ((Integer) map.get(c2571c2.f10119a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0 && Float.compare(c2571c2.f10138t, 0.0f) == 0 && Float.compare(c2571c2.f10139u, 0.0f) == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0 || Float.compare(c2571c2.f10140v, 180.0f) == 0) {
                                                            iIntValue = 180;
                                                        } else if (Float.compare(c2571c2.f10140v, -90.0f) == 0) {
                                                            iIntValue = 270;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7) && !"text/x-ssa".equals(str7) && !"text/vtt".equals(str7) && !"application/vobsub".equals(str7) && !"application/pgs".equals(str7) && !"application/dvbsubs".equals(str7)) {
                                                        throw C2808Q.m5850a(null, "Unexpected MIME type.");
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null && !map.containsKey(str5)) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i25;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w;
                                                interfaceC1089FMo51w.mo183c(c2853s);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 2:
                                                c2572d6 = c2572d6;
                                                C3147p c3147p = new C3147p(c2571c2.m5434a(c2571c2.f10120b));
                                                try {
                                                    int iM6386o = c3147p.m6386o();
                                                    if (iM6386o != 1) {
                                                        if (iM6386o == 65534) {
                                                            c3147p.m6370H(24);
                                                            long jM6387p = c3147p.m6387p();
                                                            UUID uuid = f10149i0;
                                                            if (jM6387p != uuid.getMostSignificantBits() || c3147p.m6387p() != uuid.getLeastSignificantBits()) {
                                                            }
                                                            str7 = "audio/x-unknown";
                                                            iM6468z = -1;
                                                            list6 = null;
                                                            str2 = null;
                                                            list7 = list6;
                                                            i7 = -1;
                                                            list = list7;
                                                            if (c2571c2.f10107O != null) {
                                                                str2 = c0171gM706d.f833p;
                                                                str7 = "video/dolby-vision";
                                                            }
                                                            boolean z13 = c2571c2.f10115W;
                                                            if (c2571c2.f10114V) {
                                                                i8 = 2;
                                                            } else {
                                                                i8 = 0;
                                                            }
                                                            int i210 = (z13 ? 1 : 0) | i8;
                                                            c2851r = new C2851r();
                                                            zM5845j = AbstractC2807P.m5845j(str7);
                                                            Map map2 = f10150j0;
                                                            if (zM5845j) {
                                                                c2851r.f11568y = c2571c2.f10108P;
                                                                c2851r.f11569z = c2571c2.f10110R;
                                                                c2851r.f11536A = iM6468z;
                                                                i9 = 1;
                                                            } else if (AbstractC2807P.m5848m(str7)) {
                                                                if (c2571c2.f10136r == 0) {
                                                                    i13 = c2571c2.f10134p;
                                                                    i10 = -1;
                                                                    if (i13 == -1) {
                                                                        i13 = c2571c2.f10131m;
                                                                    }
                                                                    c2571c2.f10134p = i13;
                                                                    i14 = c2571c2.f10135q;
                                                                    if (i14 == -1) {
                                                                        i14 = c2571c2.f10132n;
                                                                    }
                                                                    c2571c2.f10135q = i14;
                                                                } else {
                                                                    i10 = -1;
                                                                }
                                                                i11 = c2571c2.f10134p;
                                                                if (i11 != i10) {
                                                                    f6 = -1.0f;
                                                                } else {
                                                                    f6 = -1.0f;
                                                                }
                                                                if (c2571c2.f10143y) {
                                                                    if (c2571c2.f10097E != -1.0f) {
                                                                        bArr = null;
                                                                    } else {
                                                                        bArr = null;
                                                                    }
                                                                    int i211 = c2571c2.f10144z;
                                                                    int i212 = c2571c2.f10094B;
                                                                    int i213 = c2571c2.f10093A;
                                                                    int i214 = c2571c2.f10133o;
                                                                    c2835j = new C2835j(i211, i212, i213, i214, i214, bArr);
                                                                } else {
                                                                    c2835j = null;
                                                                }
                                                                str4 = c2571c2.f10119a;
                                                                if (str4 == null) {
                                                                    iIntValue = -1;
                                                                } else {
                                                                    iIntValue = -1;
                                                                }
                                                                if (c2571c2.f10137s == 0) {
                                                                    if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                                        iIntValue = 0;
                                                                    } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                                        iIntValue = 90;
                                                                    } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                                        iIntValue = 180;
                                                                    } else {
                                                                        iIntValue = 180;
                                                                    }
                                                                }
                                                                c2851r.f11560q = c2571c2.f10131m;
                                                                c2851r.f11561r = c2571c2.f10132n;
                                                                c2851r.f11564u = f6;
                                                                c2851r.f11563t = iIntValue;
                                                                c2851r.f11565v = c2571c2.f10141w;
                                                                c2851r.f11566w = c2571c2.f10142x;
                                                                c2851r.f11567x = c2835j;
                                                                i9 = 2;
                                                            } else {
                                                                if ("application/x-subrip".equals(str7)) {
                                                                }
                                                                i9 = 3;
                                                            }
                                                            str5 = c2571c2.f10119a;
                                                            if (str5 != null) {
                                                                c2851r.f11545b = c2571c2.f10119a;
                                                            }
                                                            c2851r.f11544a = Integer.toString(i24);
                                                            c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                            c2851r.f11556m = i7;
                                                            c2851r.f11547d = c2571c2.f10116X;
                                                            c2851r.f11548e = i210;
                                                            c2851r.f11557n = list;
                                                            c2851r.f11552i = str2;
                                                            c2851r.f11558o = c2571c2.f10130l;
                                                            C2853s c2853s2 = new C2853s(c2851r);
                                                            InterfaceC1089F interfaceC1089FMo51w2 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                            c2571c2.f10117Y = interfaceC1089FMo51w2;
                                                            interfaceC1089FMo51w2.mo183c(c2853s2);
                                                            sparseArray.put(c2571c2.f10121c, c2571c2);
                                                            c2572d6 = c2572d6;
                                                        }
                                                        AbstractC3132a.m6285I("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                        str7 = "audio/x-unknown";
                                                        iM6468z = -1;
                                                        list6 = null;
                                                        str2 = null;
                                                        list7 = list6;
                                                        i7 = -1;
                                                        list = list7;
                                                        if (c2571c2.f10107O != null) {
                                                            str2 = c0171gM706d.f833p;
                                                            str7 = "video/dolby-vision";
                                                        }
                                                        boolean z14 = c2571c2.f10115W;
                                                        if (c2571c2.f10114V) {
                                                            i8 = 2;
                                                        } else {
                                                            i8 = 0;
                                                        }
                                                        int i215 = (z14 ? 1 : 0) | i8;
                                                        c2851r = new C2851r();
                                                        zM5845j = AbstractC2807P.m5845j(str7);
                                                        Map map3 = f10150j0;
                                                        if (zM5845j) {
                                                            c2851r.f11568y = c2571c2.f10108P;
                                                            c2851r.f11569z = c2571c2.f10110R;
                                                            c2851r.f11536A = iM6468z;
                                                            i9 = 1;
                                                        } else if (AbstractC2807P.m5848m(str7)) {
                                                            if (c2571c2.f10136r == 0) {
                                                                i13 = c2571c2.f10134p;
                                                                i10 = -1;
                                                                if (i13 == -1) {
                                                                    i13 = c2571c2.f10131m;
                                                                }
                                                                c2571c2.f10134p = i13;
                                                                i14 = c2571c2.f10135q;
                                                                if (i14 == -1) {
                                                                    i14 = c2571c2.f10132n;
                                                                }
                                                                c2571c2.f10135q = i14;
                                                            } else {
                                                                i10 = -1;
                                                            }
                                                            i11 = c2571c2.f10134p;
                                                            if (i11 != i10) {
                                                                f6 = -1.0f;
                                                            } else {
                                                                f6 = -1.0f;
                                                            }
                                                            if (c2571c2.f10143y) {
                                                                if (c2571c2.f10097E != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i216 = c2571c2.f10144z;
                                                                int i217 = c2571c2.f10094B;
                                                                int i218 = c2571c2.f10093A;
                                                                int i219 = c2571c2.f10133o;
                                                                c2835j = new C2835j(i216, i217, i218, i219, i219, bArr);
                                                            } else {
                                                                c2835j = null;
                                                            }
                                                            str4 = c2571c2.f10119a;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (c2571c2.f10137s == 0) {
                                                                if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            c2851r.f11560q = c2571c2.f10131m;
                                                            c2851r.f11561r = c2571c2.f10132n;
                                                            c2851r.f11564u = f6;
                                                            c2851r.f11563t = iIntValue;
                                                            c2851r.f11565v = c2571c2.f10141w;
                                                            c2851r.f11566w = c2571c2.f10142x;
                                                            c2851r.f11567x = c2835j;
                                                            i9 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str7)) {
                                                            }
                                                            i9 = 3;
                                                        }
                                                        str5 = c2571c2.f10119a;
                                                        if (str5 != null) {
                                                            c2851r.f11545b = c2571c2.f10119a;
                                                        }
                                                        c2851r.f11544a = Integer.toString(i24);
                                                        c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                        c2851r.f11556m = i7;
                                                        c2851r.f11547d = c2571c2.f10116X;
                                                        c2851r.f11548e = i215;
                                                        c2851r.f11557n = list;
                                                        c2851r.f11552i = str2;
                                                        c2851r.f11558o = c2571c2.f10130l;
                                                        C2853s c2853s3 = new C2853s(c2851r);
                                                        InterfaceC1089F interfaceC1089FMo51w3 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                        c2571c2.f10117Y = interfaceC1089FMo51w3;
                                                        interfaceC1089FMo51w3.mo183c(c2853s3);
                                                        sparseArray.put(c2571c2.f10121c, c2571c2);
                                                        c2572d6 = c2572d6;
                                                        break;
                                                    }
                                                    iM6468z = AbstractC3154w.m6468z(c2571c2.f10109Q);
                                                    if (iM6468z == 0) {
                                                        AbstractC3132a.m6285I("MatroskaExtractor", "Unsupported PCM bit depth: " + c2571c2.f10109Q + ". Setting mimeType to audio/x-unknown");
                                                        str7 = "audio/x-unknown";
                                                        iM6468z = -1;
                                                    } else {
                                                        str7 = "audio/raw";
                                                    }
                                                    list6 = null;
                                                    str2 = null;
                                                    list7 = list6;
                                                    i7 = -1;
                                                    list = list7;
                                                    if (c2571c2.f10107O != null) {
                                                        str2 = c0171gM706d.f833p;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z15 = c2571c2.f10115W;
                                                    if (c2571c2.f10114V) {
                                                        i8 = 2;
                                                    } else {
                                                        i8 = 0;
                                                    }
                                                    int i2110 = (z15 ? 1 : 0) | i8;
                                                    c2851r = new C2851r();
                                                    zM5845j = AbstractC2807P.m5845j(str7);
                                                    Map map4 = f10150j0;
                                                    if (zM5845j) {
                                                        c2851r.f11568y = c2571c2.f10108P;
                                                        c2851r.f11569z = c2571c2.f10110R;
                                                        c2851r.f11536A = iM6468z;
                                                        i9 = 1;
                                                    } else if (AbstractC2807P.m5848m(str7)) {
                                                        if (c2571c2.f10136r == 0) {
                                                            i13 = c2571c2.f10134p;
                                                            i10 = -1;
                                                            if (i13 == -1) {
                                                                i13 = c2571c2.f10131m;
                                                            }
                                                            c2571c2.f10134p = i13;
                                                            i14 = c2571c2.f10135q;
                                                            if (i14 == -1) {
                                                                i14 = c2571c2.f10132n;
                                                            }
                                                            c2571c2.f10135q = i14;
                                                        } else {
                                                            i10 = -1;
                                                        }
                                                        i11 = c2571c2.f10134p;
                                                        if (i11 != i10) {
                                                            f6 = -1.0f;
                                                        } else {
                                                            f6 = -1.0f;
                                                        }
                                                        if (c2571c2.f10143y) {
                                                            if (c2571c2.f10097E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i2111 = c2571c2.f10144z;
                                                            int i2112 = c2571c2.f10094B;
                                                            int i2113 = c2571c2.f10093A;
                                                            int i2114 = c2571c2.f10133o;
                                                            c2835j = new C2835j(i2111, i2112, i2113, i2114, i2114, bArr);
                                                        } else {
                                                            c2835j = null;
                                                        }
                                                        str4 = c2571c2.f10119a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (c2571c2.f10137s == 0) {
                                                            if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        c2851r.f11560q = c2571c2.f10131m;
                                                        c2851r.f11561r = c2571c2.f10132n;
                                                        c2851r.f11564u = f6;
                                                        c2851r.f11563t = iIntValue;
                                                        c2851r.f11565v = c2571c2.f10141w;
                                                        c2851r.f11566w = c2571c2.f10142x;
                                                        c2851r.f11567x = c2835j;
                                                        i9 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i9 = 3;
                                                    }
                                                    str5 = c2571c2.f10119a;
                                                    if (str5 != null) {
                                                        c2851r.f11545b = c2571c2.f10119a;
                                                    }
                                                    c2851r.f11544a = Integer.toString(i24);
                                                    c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                    c2851r.f11556m = i7;
                                                    c2851r.f11547d = c2571c2.f10116X;
                                                    c2851r.f11548e = i2110;
                                                    c2851r.f11557n = list;
                                                    c2851r.f11552i = str2;
                                                    c2851r.f11558o = c2571c2.f10130l;
                                                    C2853s c2853s4 = new C2853s(c2851r);
                                                    InterfaceC1089F interfaceC1089FMo51w4 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                    c2571c2.f10117Y = interfaceC1089FMo51w4;
                                                    interfaceC1089FMo51w4.mo183c(c2853s4);
                                                    sparseArray.put(c2571c2.f10121c, c2571c2);
                                                    c2572d6 = c2572d6;
                                                } catch (ArrayIndexOutOfBoundsException unused) {
                                                    throw C2808Q.m5850a(null, "Error parsing MS/ACM codec private");
                                                }
                                                break;
                                            case 3:
                                                c2572d6 = c2572d6;
                                                c2571c2.f10113U = new C1090G();
                                                str7 = "audio/true-hd";
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z16 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2115 = (z16 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map5 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2116 = c2571c2.f10144z;
                                                        int i2117 = c2571c2.f10094B;
                                                        int i2118 = c2571c2.f10093A;
                                                        int i2119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2116, i2117, i2118, i2119, i2119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s5 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w5 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w5;
                                                interfaceC1089FMo51w5.mo183c(c2853s5);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 4:
                                                byte[] bArrM5434a = c2571c2.m5434a(str6);
                                                try {
                                                    r8 = bArrM5434a[0];
                                                    try {
                                                        if (r8 != 2) {
                                                            throw C2808Q.m5850a(null, "Error parsing vorbis codec private");
                                                        }
                                                        int i30 = 0;
                                                        int i31 = 1;
                                                        while (true) {
                                                            int i32 = bArrM5434a[i31] & 255;
                                                            if (i32 != 255) {
                                                                int i33 = i30 + i32;
                                                                int i34 = i31 + 1;
                                                                int i35 = 0;
                                                                while (true) {
                                                                    int i36 = bArrM5434a[i34] & 255;
                                                                    if (i36 != 255) {
                                                                        int i37 = i34 + 1;
                                                                        int i38 = i35 + i36;
                                                                        if (bArrM5434a[i37] != 1) {
                                                                            throw C2808Q.m5850a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        byte[] bArr6 = new byte[i33];
                                                                        System.arraycopy(bArrM5434a, i37, bArr6, 0, i33);
                                                                        int i39 = i37 + i33;
                                                                        if (bArrM5434a[i39] != 3) {
                                                                            throw C2808Q.m5850a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        int i40 = i39 + i38;
                                                                        if (bArrM5434a[i40] != 5) {
                                                                            throw C2808Q.m5850a(null, "Error parsing vorbis codec private");
                                                                        }
                                                                        byte[] bArr7 = new byte[bArrM5434a.length - i40];
                                                                        System.arraycopy(bArrM5434a, i40, bArr7, 0, bArrM5434a.length - i40);
                                                                        ArrayList arrayList = new ArrayList(2);
                                                                        arrayList.add(bArr6);
                                                                        arrayList.add(bArr7);
                                                                        str7 = "audio/vorbis";
                                                                        i7 = 8192;
                                                                        str2 = null;
                                                                        list3 = arrayList;
                                                                        list4 = list3;
                                                                        iM6468z = -1;
                                                                        list = list4;
                                                                        if (c2571c2.f10107O != null) {
                                                                            str2 = c0171gM706d.f833p;
                                                                            str7 = "video/dolby-vision";
                                                                        }
                                                                        boolean z17 = c2571c2.f10115W;
                                                                        if (c2571c2.f10114V) {
                                                                            i8 = 2;
                                                                        } else {
                                                                            i8 = 0;
                                                                        }
                                                                        int i21110 = (z17 ? 1 : 0) | i8;
                                                                        c2851r = new C2851r();
                                                                        zM5845j = AbstractC2807P.m5845j(str7);
                                                                        Map map6 = f10150j0;
                                                                        if (zM5845j) {
                                                                            c2851r.f11568y = c2571c2.f10108P;
                                                                            c2851r.f11569z = c2571c2.f10110R;
                                                                            c2851r.f11536A = iM6468z;
                                                                            i9 = 1;
                                                                        } else if (AbstractC2807P.m5848m(str7)) {
                                                                            if (c2571c2.f10136r == 0) {
                                                                                i13 = c2571c2.f10134p;
                                                                                i10 = -1;
                                                                                if (i13 == -1) {
                                                                                    i13 = c2571c2.f10131m;
                                                                                }
                                                                                c2571c2.f10134p = i13;
                                                                                i14 = c2571c2.f10135q;
                                                                                if (i14 == -1) {
                                                                                    i14 = c2571c2.f10132n;
                                                                                }
                                                                                c2571c2.f10135q = i14;
                                                                            } else {
                                                                                i10 = -1;
                                                                            }
                                                                            i11 = c2571c2.f10134p;
                                                                            if (i11 != i10) {
                                                                                f6 = -1.0f;
                                                                            } else {
                                                                                f6 = -1.0f;
                                                                            }
                                                                            if (c2571c2.f10143y) {
                                                                                if (c2571c2.f10097E != -1.0f) {
                                                                                    bArr = null;
                                                                                } else {
                                                                                    bArr = null;
                                                                                }
                                                                                int i21111 = c2571c2.f10144z;
                                                                                int i21112 = c2571c2.f10094B;
                                                                                int i21113 = c2571c2.f10093A;
                                                                                int i21114 = c2571c2.f10133o;
                                                                                c2835j = new C2835j(i21111, i21112, i21113, i21114, i21114, bArr);
                                                                            } else {
                                                                                c2835j = null;
                                                                            }
                                                                            str4 = c2571c2.f10119a;
                                                                            if (str4 == null) {
                                                                                iIntValue = -1;
                                                                            } else {
                                                                                iIntValue = -1;
                                                                            }
                                                                            if (c2571c2.f10137s == 0) {
                                                                                if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                                                    iIntValue = 0;
                                                                                } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                                                    iIntValue = 90;
                                                                                } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                                                    iIntValue = 180;
                                                                                } else {
                                                                                    iIntValue = 180;
                                                                                }
                                                                            }
                                                                            c2851r.f11560q = c2571c2.f10131m;
                                                                            c2851r.f11561r = c2571c2.f10132n;
                                                                            c2851r.f11564u = f6;
                                                                            c2851r.f11563t = iIntValue;
                                                                            c2851r.f11565v = c2571c2.f10141w;
                                                                            c2851r.f11566w = c2571c2.f10142x;
                                                                            c2851r.f11567x = c2835j;
                                                                            i9 = 2;
                                                                        } else {
                                                                            if ("application/x-subrip".equals(str7)) {
                                                                            }
                                                                            i9 = 3;
                                                                        }
                                                                        str5 = c2571c2.f10119a;
                                                                        if (str5 != null) {
                                                                            c2851r.f11545b = c2571c2.f10119a;
                                                                        }
                                                                        c2851r.f11544a = Integer.toString(i24);
                                                                        c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                                        c2851r.f11556m = i7;
                                                                        c2851r.f11547d = c2571c2.f10116X;
                                                                        c2851r.f11548e = i21110;
                                                                        c2851r.f11557n = list;
                                                                        c2851r.f11552i = str2;
                                                                        c2851r.f11558o = c2571c2.f10130l;
                                                                        C2853s c2853s6 = new C2853s(c2851r);
                                                                        InterfaceC1089F interfaceC1089FMo51w6 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                                        c2571c2.f10117Y = interfaceC1089FMo51w6;
                                                                        interfaceC1089FMo51w6.mo183c(c2853s6);
                                                                        sparseArray.put(c2571c2.f10121c, c2571c2);
                                                                        c2572d6 = c2572d6;
                                                                    } else {
                                                                        i35 += 255;
                                                                        i34++;
                                                                    }
                                                                }
                                                            } else {
                                                                i30 += 255;
                                                                i31++;
                                                            }
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                                        throw C2808Q.m5850a(r8, "Error parsing vorbis codec private");
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused3) {
                                                    r8 = 0;
                                                }
                                                break;
                                            case 5:
                                                str7 = "audio/mpeg-L2";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list = null;
                                                str2 = null;
                                                i7 = 4096;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z18 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21115 = (z18 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map7 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21116 = c2571c2.f10144z;
                                                        int i21117 = c2571c2.f10094B;
                                                        int i21118 = c2571c2.f10093A;
                                                        int i21119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21116, i21117, i21118, i21119, i21119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s7 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w7 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w7;
                                                interfaceC1089FMo51w7.mo183c(c2853s7);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 6:
                                                str7 = "audio/mpeg";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list = null;
                                                str2 = null;
                                                i7 = 4096;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z19 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211110 = (z19 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map8 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111 = c2571c2.f10144z;
                                                        int i211112 = c2571c2.f10094B;
                                                        int i211113 = c2571c2.f10093A;
                                                        int i211114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111, i211112, i211113, i211114, i211114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s8 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w8 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w8;
                                                interfaceC1089FMo51w8.mo183c(c2853s8);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 7:
                                                C3147p c3147p2 = new C3147p(c2571c2.m5434a(c2571c2.f10120b));
                                                try {
                                                    c3147p2.m6371I(16);
                                                    long jM6384m = c3147p2.m6384m();
                                                    if (jM6384m != 1482049860) {
                                                        if (jM6384m != 859189832) {
                                                            if (jM6384m == 826496599) {
                                                                int i41 = c3147p2.f12685b + 20;
                                                                byte[] bArr8 = c3147p2.f12684a;
                                                                while (true) {
                                                                    if (i41 >= bArr8.length - 4) {
                                                                        runtimeException = null;
                                                                        throw C2808Q.m5850a(null, "Failed to find FourCC VC1 initialization data");
                                                                    }
                                                                    if (bArr8[i41] == 0 && bArr8[i41 + 1] == 0 && bArr8[i41 + 2] == 1) {
                                                                        if (bArr8[i41 + 3] == 15) {
                                                                            pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i41, bArr8.length)));
                                                                        }
                                                                    }
                                                                    i41++;
                                                                    throw C2808Q.m5850a(runtimeException, "Error parsing FourCC private data");
                                                                }
                                                            }
                                                            AbstractC3132a.m6285I("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                            str2 = null;
                                                            pair = new Pair("video/x-unknown", null);
                                                            str7 = (String) pair.first;
                                                            list2 = (List) pair.second;
                                                            iM6468z = -1;
                                                            list7 = list2;
                                                            i7 = -1;
                                                            list = list7;
                                                            if (c2571c2.f10107O != null) {
                                                                str2 = c0171gM706d.f833p;
                                                                str7 = "video/dolby-vision";
                                                            }
                                                            boolean z110 = c2571c2.f10115W;
                                                            if (c2571c2.f10114V) {
                                                                i8 = 2;
                                                            } else {
                                                                i8 = 0;
                                                            }
                                                            int i211115 = (z110 ? 1 : 0) | i8;
                                                            c2851r = new C2851r();
                                                            zM5845j = AbstractC2807P.m5845j(str7);
                                                            Map map9 = f10150j0;
                                                            if (zM5845j) {
                                                                c2851r.f11568y = c2571c2.f10108P;
                                                                c2851r.f11569z = c2571c2.f10110R;
                                                                c2851r.f11536A = iM6468z;
                                                                i9 = 1;
                                                            } else if (AbstractC2807P.m5848m(str7)) {
                                                                if (c2571c2.f10136r == 0) {
                                                                    i13 = c2571c2.f10134p;
                                                                    i10 = -1;
                                                                    if (i13 == -1) {
                                                                        i13 = c2571c2.f10131m;
                                                                    }
                                                                    c2571c2.f10134p = i13;
                                                                    i14 = c2571c2.f10135q;
                                                                    if (i14 == -1) {
                                                                        i14 = c2571c2.f10132n;
                                                                    }
                                                                    c2571c2.f10135q = i14;
                                                                } else {
                                                                    i10 = -1;
                                                                }
                                                                i11 = c2571c2.f10134p;
                                                                if (i11 != i10) {
                                                                    f6 = -1.0f;
                                                                } else {
                                                                    f6 = -1.0f;
                                                                }
                                                                if (c2571c2.f10143y) {
                                                                    if (c2571c2.f10097E != -1.0f) {
                                                                        bArr = null;
                                                                    } else {
                                                                        bArr = null;
                                                                    }
                                                                    int i211116 = c2571c2.f10144z;
                                                                    int i211117 = c2571c2.f10094B;
                                                                    int i211118 = c2571c2.f10093A;
                                                                    int i211119 = c2571c2.f10133o;
                                                                    c2835j = new C2835j(i211116, i211117, i211118, i211119, i211119, bArr);
                                                                } else {
                                                                    c2835j = null;
                                                                }
                                                                str4 = c2571c2.f10119a;
                                                                if (str4 == null) {
                                                                    iIntValue = -1;
                                                                } else {
                                                                    iIntValue = -1;
                                                                }
                                                                if (c2571c2.f10137s == 0) {
                                                                    if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                                        iIntValue = 0;
                                                                    } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                                        iIntValue = 90;
                                                                    } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                                        iIntValue = 180;
                                                                    } else {
                                                                        iIntValue = 180;
                                                                    }
                                                                }
                                                                c2851r.f11560q = c2571c2.f10131m;
                                                                c2851r.f11561r = c2571c2.f10132n;
                                                                c2851r.f11564u = f6;
                                                                c2851r.f11563t = iIntValue;
                                                                c2851r.f11565v = c2571c2.f10141w;
                                                                c2851r.f11566w = c2571c2.f10142x;
                                                                c2851r.f11567x = c2835j;
                                                                i9 = 2;
                                                            } else {
                                                                if ("application/x-subrip".equals(str7)) {
                                                                }
                                                                i9 = 3;
                                                            }
                                                            str5 = c2571c2.f10119a;
                                                            if (str5 != null) {
                                                                c2851r.f11545b = c2571c2.f10119a;
                                                            }
                                                            c2851r.f11544a = Integer.toString(i24);
                                                            c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                            c2851r.f11556m = i7;
                                                            c2851r.f11547d = c2571c2.f10116X;
                                                            c2851r.f11548e = i211115;
                                                            c2851r.f11557n = list;
                                                            c2851r.f11552i = str2;
                                                            c2851r.f11558o = c2571c2.f10130l;
                                                            C2853s c2853s9 = new C2853s(c2851r);
                                                            InterfaceC1089F interfaceC1089FMo51w9 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                            c2571c2.f10117Y = interfaceC1089FMo51w9;
                                                            interfaceC1089FMo51w9.mo183c(c2853s9);
                                                            sparseArray.put(c2571c2.f10121c, c2571c2);
                                                            c2572d6 = c2572d6;
                                                        } else {
                                                            pair = new Pair("video/3gpp", null);
                                                        }
                                                        break;
                                                    } else {
                                                        runtimeException = null;
                                                        try {
                                                            pair = new Pair("video/divx", null);
                                                        } catch (ArrayIndexOutOfBoundsException unused4) {
                                                        }
                                                    }
                                                    str2 = null;
                                                    str7 = (String) pair.first;
                                                    list2 = (List) pair.second;
                                                    iM6468z = -1;
                                                    list7 = list2;
                                                    i7 = -1;
                                                    list = list7;
                                                    if (c2571c2.f10107O != null) {
                                                        str2 = c0171gM706d.f833p;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z111 = c2571c2.f10115W;
                                                    if (c2571c2.f10114V) {
                                                        i8 = 2;
                                                    } else {
                                                        i8 = 0;
                                                    }
                                                    int i2111110 = (z111 ? 1 : 0) | i8;
                                                    c2851r = new C2851r();
                                                    zM5845j = AbstractC2807P.m5845j(str7);
                                                    Map map10 = f10150j0;
                                                    if (zM5845j) {
                                                        c2851r.f11568y = c2571c2.f10108P;
                                                        c2851r.f11569z = c2571c2.f10110R;
                                                        c2851r.f11536A = iM6468z;
                                                        i9 = 1;
                                                    } else if (AbstractC2807P.m5848m(str7)) {
                                                        if (c2571c2.f10136r == 0) {
                                                            i13 = c2571c2.f10134p;
                                                            i10 = -1;
                                                            if (i13 == -1) {
                                                                i13 = c2571c2.f10131m;
                                                            }
                                                            c2571c2.f10134p = i13;
                                                            i14 = c2571c2.f10135q;
                                                            if (i14 == -1) {
                                                                i14 = c2571c2.f10132n;
                                                            }
                                                            c2571c2.f10135q = i14;
                                                        } else {
                                                            i10 = -1;
                                                        }
                                                        i11 = c2571c2.f10134p;
                                                        if (i11 != i10) {
                                                            f6 = -1.0f;
                                                        } else {
                                                            f6 = -1.0f;
                                                        }
                                                        if (c2571c2.f10143y) {
                                                            if (c2571c2.f10097E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i2111111 = c2571c2.f10144z;
                                                            int i2111112 = c2571c2.f10094B;
                                                            int i2111113 = c2571c2.f10093A;
                                                            int i2111114 = c2571c2.f10133o;
                                                            c2835j = new C2835j(i2111111, i2111112, i2111113, i2111114, i2111114, bArr);
                                                        } else {
                                                            c2835j = null;
                                                        }
                                                        str4 = c2571c2.f10119a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (c2571c2.f10137s == 0) {
                                                            if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        c2851r.f11560q = c2571c2.f10131m;
                                                        c2851r.f11561r = c2571c2.f10132n;
                                                        c2851r.f11564u = f6;
                                                        c2851r.f11563t = iIntValue;
                                                        c2851r.f11565v = c2571c2.f10141w;
                                                        c2851r.f11566w = c2571c2.f10142x;
                                                        c2851r.f11567x = c2835j;
                                                        i9 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i9 = 3;
                                                    }
                                                    str5 = c2571c2.f10119a;
                                                    if (str5 != null) {
                                                        c2851r.f11545b = c2571c2.f10119a;
                                                    }
                                                    c2851r.f11544a = Integer.toString(i24);
                                                    c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                    c2851r.f11556m = i7;
                                                    c2851r.f11547d = c2571c2.f10116X;
                                                    c2851r.f11548e = i2111110;
                                                    c2851r.f11557n = list;
                                                    c2851r.f11552i = str2;
                                                    c2851r.f11558o = c2571c2.f10130l;
                                                    C2853s c2853s10 = new C2853s(c2851r);
                                                    InterfaceC1089F interfaceC1089FMo51w10 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                    c2571c2.f10117Y = interfaceC1089FMo51w10;
                                                    interfaceC1089FMo51w10.mo183c(c2853s10);
                                                    sparseArray.put(c2571c2.f10121c, c2571c2);
                                                    c2572d6 = c2572d6;
                                                } catch (ArrayIndexOutOfBoundsException unused5) {
                                                    runtimeException = null;
                                                }
                                                break;
                                            case '\b':
                                                byte[] bArr9 = new byte[4];
                                                System.arraycopy(c2571c2.m5434a(str6), 0, bArr9, 0, 4);
                                                listSingletonList = AbstractC2695K.m5664n(bArr9);
                                                str7 = "application/dvbsubs";
                                                iM6468z = -1;
                                                list6 = listSingletonList;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z112 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111115 = (z112 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map11 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111116 = c2571c2.f10144z;
                                                        int i2111117 = c2571c2.f10094B;
                                                        int i2111118 = c2571c2.f10093A;
                                                        int i2111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111116, i2111117, i2111118, i2111119, i2111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s11 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w11 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w11;
                                                interfaceC1089FMo51w11.mo183c(c2853s11);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case '\n':
                                                C1096d c1096dM2434a = C1096d.m2434a(new C3147p(c2571c2.m5434a(c2571c2.f10120b)));
                                                ArrayList arrayList2 = c1096dM2434a.f4165a;
                                                c2571c2.f10118Z = c1096dM2434a.f4166b;
                                                str3 = c1096dM2434a.f4175k;
                                                str7 = "video/avc";
                                                list5 = arrayList2;
                                                str2 = str3;
                                                list2 = list5;
                                                iM6468z = -1;
                                                list7 = list2;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z113 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21111110 = (z113 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map12 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111 = c2571c2.f10144z;
                                                        int i21111112 = c2571c2.f10094B;
                                                        int i21111113 = c2571c2.f10093A;
                                                        int i21111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21111111, i21111112, i21111113, i21111114, i21111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s12 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w12 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w12;
                                                interfaceC1089FMo51w12.mo183c(c2853s12);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 11:
                                                listSingletonList = AbstractC2695K.m5664n(c2571c2.m5434a(str6));
                                                str7 = "application/vobsub";
                                                iM6468z = -1;
                                                list6 = listSingletonList;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z114 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21111115 = (z114 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map13 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111116 = c2571c2.f10144z;
                                                        int i21111117 = c2571c2.f10094B;
                                                        int i21111118 = c2571c2.f10093A;
                                                        int i21111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21111116, i21111117, i21111118, i21111119, i21111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s13 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w13 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w13;
                                                interfaceC1089FMo51w13.mo183c(c2853s13);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case '\f':
                                                str7 = "audio/vnd.dts.hd";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z115 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111110 = (z115 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map14 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111 = c2571c2.f10144z;
                                                        int i211111112 = c2571c2.f10094B;
                                                        int i211111113 = c2571c2.f10093A;
                                                        int i211111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111111, i211111112, i211111113, i211111114, i211111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s14 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w14 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w14;
                                                interfaceC1089FMo51w14.mo183c(c2853s14);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case '\r':
                                                List listSingletonList2 = Collections.singletonList(c2571c2.m5434a(str6));
                                                byte[] bArr10 = c2571c2.f10129k;
                                                C1093a c1093aM2426p = AbstractC1094b.m2426p(new C1091H(bArr10.length, bArr10), z10);
                                                c2571c2.f10110R = c1093aM2426p.f4132b;
                                                c2571c2.f10108P = c1093aM2426p.f4133c;
                                                str7 = "audio/mp4a-latm";
                                                str2 = c1093aM2426p.f4131a;
                                                i7 = -1;
                                                list3 = listSingletonList2;
                                                list4 = list3;
                                                iM6468z = -1;
                                                list = list4;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z116 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111115 = (z116 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map15 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111116 = c2571c2.f10144z;
                                                        int i211111117 = c2571c2.f10094B;
                                                        int i211111118 = c2571c2.f10093A;
                                                        int i211111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111116, i211111117, i211111118, i211111119, i211111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s15 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w15 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w15;
                                                interfaceC1089FMo51w15.mo183c(c2853s15);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 14:
                                                str7 = "audio/ac3";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z117 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111111110 = (z117 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map16 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111 = c2571c2.f10144z;
                                                        int i2111111112 = c2571c2.f10094B;
                                                        int i2111111113 = c2571c2.f10093A;
                                                        int i2111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111111111, i2111111112, i2111111113, i2111111114, i2111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s16 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w16 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w16;
                                                interfaceC1089FMo51w16.mo183c(c2853s16);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                            case 21:
                                                str7 = "audio/vnd.dts";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z118 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111111115 = (z118 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map17 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111116 = c2571c2.f10144z;
                                                        int i2111111117 = c2571c2.f10094B;
                                                        int i2111111118 = c2571c2.f10093A;
                                                        int i2111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111111116, i2111111117, i2111111118, i2111111119, i2111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s17 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w17 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w17;
                                                interfaceC1089FMo51w17.mo183c(c2853s17);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                                str7 = "video/av01";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z119 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21111111110 = (z119 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map18 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111 = c2571c2.f10144z;
                                                        int i21111111112 = c2571c2.f10094B;
                                                        int i21111111113 = c2571c2.f10093A;
                                                        int i21111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21111111111, i21111111112, i21111111113, i21111111114, i21111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s18 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w18 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w18;
                                                interfaceC1089FMo51w18.mo183c(c2853s18);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 17:
                                                str7 = "video/x-vnd.on2.vp8";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1110 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21111111115 = (z1110 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map19 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111116 = c2571c2.f10144z;
                                                        int i21111111117 = c2571c2.f10094B;
                                                        int i21111111118 = c2571c2.f10093A;
                                                        int i21111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21111111116, i21111111117, i21111111118, i21111111119, i21111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s19 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w19 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w19;
                                                interfaceC1089FMo51w19.mo183c(c2853s19);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 18:
                                                str7 = "video/x-vnd.on2.vp9";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1111 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111111110 = (z1111 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map110 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111 = c2571c2.f10144z;
                                                        int i211111111112 = c2571c2.f10094B;
                                                        int i211111111113 = c2571c2.f10093A;
                                                        int i211111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111111111, i211111111112, i211111111113, i211111111114, i211111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s110 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w110 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w110;
                                                interfaceC1089FMo51w110.mo183c(c2853s110);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 19:
                                                c2572d6 = c2572d6;
                                                str7 = "application/pgs";
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1112 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111111115 = (z1112 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map111 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111116 = c2571c2.f10144z;
                                                        int i211111111117 = c2571c2.f10094B;
                                                        int i211111111118 = c2571c2.f10093A;
                                                        int i211111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111111116, i211111111117, i211111111118, i211111111119, i211111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s111 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w111 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w111;
                                                interfaceC1089FMo51w111.mo183c(c2853s111);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 20:
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1113 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111111111110 = (z1113 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map112 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111 = c2571c2.f10144z;
                                                        int i2111111111112 = c2571c2.f10094B;
                                                        int i2111111111113 = c2571c2.f10093A;
                                                        int i2111111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111111111111, i2111111111112, i2111111111113, i2111111111114, i2111111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s112 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w112 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w112;
                                                interfaceC1089FMo51w112.mo183c(c2853s112);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 22:
                                                if (c2571c2.f10109Q == 32) {
                                                    c2572d6 = c2572d6;
                                                    str7 = "audio/raw";
                                                    iM6468z = 4;
                                                } else {
                                                    AbstractC3132a.m6285I("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + c2571c2.f10109Q + ". Setting mimeType to audio/x-unknown");
                                                    c2572d6 = c2572d6;
                                                    str7 = "audio/x-unknown";
                                                    iM6468z = -1;
                                                }
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1114 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111111111115 = (z1114 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map113 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111116 = c2571c2.f10144z;
                                                        int i2111111111117 = c2571c2.f10094B;
                                                        int i2111111111118 = c2571c2.f10093A;
                                                        int i2111111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111111111116, i2111111111117, i2111111111118, i2111111111119, i2111111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s113 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w113 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w113;
                                                interfaceC1089FMo51w113.mo183c(c2853s113);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 23:
                                                int i42 = c2571c2.f10109Q;
                                                if (i42 == 8) {
                                                    c2572d6 = c2572d6;
                                                    str7 = "audio/raw";
                                                    iM6468z = 3;
                                                } else {
                                                    if (i42 == 16) {
                                                        iM6468z = 268435456;
                                                    } else if (i42 == 24) {
                                                        iM6468z = 1342177280;
                                                    } else if (i42 == 32) {
                                                        iM6468z = 1610612736;
                                                    } else {
                                                        AbstractC3132a.m6285I("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + c2571c2.f10109Q + ". Setting mimeType to audio/x-unknown");
                                                        c2572d6 = c2572d6;
                                                        str7 = "audio/x-unknown";
                                                        iM6468z = -1;
                                                    }
                                                    c2572d6 = c2572d6;
                                                    str7 = "audio/raw";
                                                }
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1115 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21111111111110 = (z1115 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map114 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111111 = c2571c2.f10144z;
                                                        int i21111111111112 = c2571c2.f10094B;
                                                        int i21111111111113 = c2571c2.f10093A;
                                                        int i21111111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21111111111111, i21111111111112, i21111111111113, i21111111111114, i21111111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21111111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s114 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w114 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w114;
                                                interfaceC1089FMo51w114.mo183c(c2853s114);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 24:
                                                iM6468z = AbstractC3154w.m6468z(c2571c2.f10109Q);
                                                if (iM6468z == 0) {
                                                    AbstractC3132a.m6285I("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + c2571c2.f10109Q + ". Setting mimeType to audio/x-unknown");
                                                    c2572d6 = c2572d6;
                                                    str7 = "audio/x-unknown";
                                                    iM6468z = -1;
                                                    list6 = null;
                                                    str2 = null;
                                                    list7 = list6;
                                                    i7 = -1;
                                                    list = list7;
                                                    if (c2571c2.f10107O != null) {
                                                        str2 = c0171gM706d.f833p;
                                                        str7 = "video/dolby-vision";
                                                    }
                                                    boolean z1116 = c2571c2.f10115W;
                                                    if (c2571c2.f10114V) {
                                                        i8 = 2;
                                                    } else {
                                                        i8 = 0;
                                                    }
                                                    int i21111111111115 = (z1116 ? 1 : 0) | i8;
                                                    c2851r = new C2851r();
                                                    zM5845j = AbstractC2807P.m5845j(str7);
                                                    Map map115 = f10150j0;
                                                    if (zM5845j) {
                                                        c2851r.f11568y = c2571c2.f10108P;
                                                        c2851r.f11569z = c2571c2.f10110R;
                                                        c2851r.f11536A = iM6468z;
                                                        i9 = 1;
                                                    } else if (AbstractC2807P.m5848m(str7)) {
                                                        if (c2571c2.f10136r == 0) {
                                                            i13 = c2571c2.f10134p;
                                                            i10 = -1;
                                                            if (i13 == -1) {
                                                                i13 = c2571c2.f10131m;
                                                            }
                                                            c2571c2.f10134p = i13;
                                                            i14 = c2571c2.f10135q;
                                                            if (i14 == -1) {
                                                                i14 = c2571c2.f10132n;
                                                            }
                                                            c2571c2.f10135q = i14;
                                                        } else {
                                                            i10 = -1;
                                                        }
                                                        i11 = c2571c2.f10134p;
                                                        if (i11 != i10) {
                                                            f6 = -1.0f;
                                                        } else {
                                                            f6 = -1.0f;
                                                        }
                                                        if (c2571c2.f10143y) {
                                                            if (c2571c2.f10097E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i21111111111116 = c2571c2.f10144z;
                                                            int i21111111111117 = c2571c2.f10094B;
                                                            int i21111111111118 = c2571c2.f10093A;
                                                            int i21111111111119 = c2571c2.f10133o;
                                                            c2835j = new C2835j(i21111111111116, i21111111111117, i21111111111118, i21111111111119, i21111111111119, bArr);
                                                        } else {
                                                            c2835j = null;
                                                        }
                                                        str4 = c2571c2.f10119a;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (c2571c2.f10137s == 0) {
                                                            if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        c2851r.f11560q = c2571c2.f10131m;
                                                        c2851r.f11561r = c2571c2.f10132n;
                                                        c2851r.f11564u = f6;
                                                        c2851r.f11563t = iIntValue;
                                                        c2851r.f11565v = c2571c2.f10141w;
                                                        c2851r.f11566w = c2571c2.f10142x;
                                                        c2851r.f11567x = c2835j;
                                                        i9 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str7)) {
                                                        }
                                                        i9 = 3;
                                                    }
                                                    str5 = c2571c2.f10119a;
                                                    if (str5 != null) {
                                                        c2851r.f11545b = c2571c2.f10119a;
                                                    }
                                                    c2851r.f11544a = Integer.toString(i24);
                                                    c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                    c2851r.f11556m = i7;
                                                    c2851r.f11547d = c2571c2.f10116X;
                                                    c2851r.f11548e = i21111111111115;
                                                    c2851r.f11557n = list;
                                                    c2851r.f11552i = str2;
                                                    c2851r.f11558o = c2571c2.f10130l;
                                                    C2853s c2853s115 = new C2853s(c2851r);
                                                    InterfaceC1089F interfaceC1089FMo51w115 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                    c2571c2.f10117Y = interfaceC1089FMo51w115;
                                                    interfaceC1089FMo51w115.mo183c(c2853s115);
                                                    sparseArray.put(c2571c2.f10121c, c2571c2);
                                                    c2572d6 = c2572d6;
                                                }
                                                c2572d6 = c2572d6;
                                                str7 = "audio/raw";
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1117 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111111111110 = (z1117 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map116 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111 = c2571c2.f10144z;
                                                        int i211111111111112 = c2571c2.f10094B;
                                                        int i211111111111113 = c2571c2.f10093A;
                                                        int i211111111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111111111111, i211111111111112, i211111111111113, i211111111111114, i211111111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s116 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w116 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w116;
                                                interfaceC1089FMo51w116.mo183c(c2853s116);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 25:
                                                listSingletonList = AbstractC2695K.m5665o(f10146f0, c2571c2.m5434a(str6));
                                                str7 = "text/x-ssa";
                                                iM6468z = -1;
                                                list6 = listSingletonList;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1118 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111111111115 = (z1118 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map117 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111116 = c2571c2.f10144z;
                                                        int i211111111111117 = c2571c2.f10094B;
                                                        int i211111111111118 = c2571c2.f10093A;
                                                        int i211111111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111111111116, i211111111111117, i211111111111118, i211111111111119, i211111111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s117 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w117 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w117;
                                                interfaceC1089FMo51w117.mo183c(c2853s117);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 26:
                                                C1115w c1115wM2449a = C1115w.m2449a(new C3147p(c2571c2.m5434a(c2571c2.f10120b)));
                                                List list8 = c1115wM2449a.f4237a;
                                                c2571c2.f10118Z = c1115wM2449a.f4238b;
                                                str3 = c1115wM2449a.f4245i;
                                                str7 = "video/hevc";
                                                list5 = list8;
                                                str2 = str3;
                                                list2 = list5;
                                                iM6468z = -1;
                                                list7 = list2;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z1119 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111111111111110 = (z1119 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map118 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111111 = c2571c2.f10144z;
                                                        int i2111111111111112 = c2571c2.f10094B;
                                                        int i2111111111111113 = c2571c2.f10093A;
                                                        int i2111111111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111111111111111, i2111111111111112, i2111111111111113, i2111111111111114, i2111111111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111111111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s118 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w118 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w118;
                                                interfaceC1089FMo51w118.mo183c(c2853s118);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 27:
                                                c2572d6 = c2572d6;
                                                str7 = "text/vtt";
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11110 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111111111111115 = (z11110 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map119 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111116 = c2571c2.f10144z;
                                                        int i2111111111111117 = c2571c2.f10094B;
                                                        int i2111111111111118 = c2571c2.f10093A;
                                                        int i2111111111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111111111111116, i2111111111111117, i2111111111111118, i2111111111111119, i2111111111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111111111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s119 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w119 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w119;
                                                interfaceC1089FMo51w119.mo183c(c2853s119);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 28:
                                                str7 = "application/x-subrip";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11111 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21111111111111110 = (z11111 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map1110 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111111111 = c2571c2.f10144z;
                                                        int i21111111111111112 = c2571c2.f10094B;
                                                        int i21111111111111113 = c2571c2.f10093A;
                                                        int i21111111111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21111111111111111, i21111111111111112, i21111111111111113, i21111111111111114, i21111111111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21111111111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s1110 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w1110 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w1110;
                                                interfaceC1089FMo51w1110.mo183c(c2853s1110);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 29:
                                                str7 = "video/mpeg2";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11112 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i21111111111111115 = (z11112 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map1111 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111111116 = c2571c2.f10144z;
                                                        int i21111111111111117 = c2571c2.f10094B;
                                                        int i21111111111111118 = c2571c2.f10093A;
                                                        int i21111111111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i21111111111111116, i21111111111111117, i21111111111111118, i21111111111111119, i21111111111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i21111111111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s1111 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w1111 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w1111;
                                                interfaceC1089FMo51w1111.mo183c(c2853s1111);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 30:
                                                str7 = "audio/eac3";
                                                c2572d6 = c2572d6;
                                                iM6468z = -1;
                                                list6 = null;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11113 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111111111111110 = (z11113 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map1112 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111111 = c2571c2.f10144z;
                                                        int i211111111111111112 = c2571c2.f10094B;
                                                        int i211111111111111113 = c2571c2.f10093A;
                                                        int i211111111111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111111111111111, i211111111111111112, i211111111111111113, i211111111111111114, i211111111111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111111111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s1112 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w1112 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w1112;
                                                interfaceC1089FMo51w1112.mo183c(c2853s1112);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case 31:
                                                str7 = "audio/flac";
                                                listSingletonList = Collections.singletonList(c2571c2.m5434a(str6));
                                                iM6468z = -1;
                                                list6 = listSingletonList;
                                                str2 = null;
                                                list7 = list6;
                                                i7 = -1;
                                                list = list7;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11114 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i211111111111111115 = (z11114 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map1113 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211111111111111116 = c2571c2.f10144z;
                                                        int i211111111111111117 = c2571c2.f10094B;
                                                        int i211111111111111118 = c2571c2.f10093A;
                                                        int i211111111111111119 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i211111111111111116, i211111111111111117, i211111111111111118, i211111111111111119, i211111111111111119, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i211111111111111115;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s1113 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w1113 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w1113;
                                                interfaceC1089FMo51w1113.mo183c(c2853s1113);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            case ' ':
                                                ArrayList arrayList3 = new ArrayList(3);
                                                arrayList3.add(c2571c2.m5434a(c2571c2.f10120b));
                                                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(c2571c2.f10111S).array());
                                                arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(c2571c2.f10112T).array());
                                                str7 = "audio/opus";
                                                list4 = arrayList3;
                                                c2572d6 = c2572d6;
                                                str2 = null;
                                                i7 = 5760;
                                                iM6468z = -1;
                                                list = list4;
                                                if (c2571c2.f10107O != null) {
                                                    str2 = c0171gM706d.f833p;
                                                    str7 = "video/dolby-vision";
                                                }
                                                boolean z11115 = c2571c2.f10115W;
                                                if (c2571c2.f10114V) {
                                                    i8 = 2;
                                                } else {
                                                    i8 = 0;
                                                }
                                                int i2111111111111111110 = (z11115 ? 1 : 0) | i8;
                                                c2851r = new C2851r();
                                                zM5845j = AbstractC2807P.m5845j(str7);
                                                Map map1114 = f10150j0;
                                                if (zM5845j) {
                                                    c2851r.f11568y = c2571c2.f10108P;
                                                    c2851r.f11569z = c2571c2.f10110R;
                                                    c2851r.f11536A = iM6468z;
                                                    i9 = 1;
                                                } else if (AbstractC2807P.m5848m(str7)) {
                                                    if (c2571c2.f10136r == 0) {
                                                        i13 = c2571c2.f10134p;
                                                        i10 = -1;
                                                        if (i13 == -1) {
                                                            i13 = c2571c2.f10131m;
                                                        }
                                                        c2571c2.f10134p = i13;
                                                        i14 = c2571c2.f10135q;
                                                        if (i14 == -1) {
                                                            i14 = c2571c2.f10132n;
                                                        }
                                                        c2571c2.f10135q = i14;
                                                    } else {
                                                        i10 = -1;
                                                    }
                                                    i11 = c2571c2.f10134p;
                                                    if (i11 != i10) {
                                                        f6 = -1.0f;
                                                    } else {
                                                        f6 = -1.0f;
                                                    }
                                                    if (c2571c2.f10143y) {
                                                        if (c2571c2.f10097E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111111111111111111 = c2571c2.f10144z;
                                                        int i2111111111111111112 = c2571c2.f10094B;
                                                        int i2111111111111111113 = c2571c2.f10093A;
                                                        int i2111111111111111114 = c2571c2.f10133o;
                                                        c2835j = new C2835j(i2111111111111111111, i2111111111111111112, i2111111111111111113, i2111111111111111114, i2111111111111111114, bArr);
                                                    } else {
                                                        c2835j = null;
                                                    }
                                                    str4 = c2571c2.f10119a;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (c2571c2.f10137s == 0) {
                                                        if (Float.compare(c2571c2.f10140v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(c2571c2.f10140v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(c2571c2.f10140v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c2851r.f11560q = c2571c2.f10131m;
                                                    c2851r.f11561r = c2571c2.f10132n;
                                                    c2851r.f11564u = f6;
                                                    c2851r.f11563t = iIntValue;
                                                    c2851r.f11565v = c2571c2.f10141w;
                                                    c2851r.f11566w = c2571c2.f10142x;
                                                    c2851r.f11567x = c2835j;
                                                    i9 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str7)) {
                                                    }
                                                    i9 = 3;
                                                }
                                                str5 = c2571c2.f10119a;
                                                if (str5 != null) {
                                                    c2851r.f11545b = c2571c2.f10119a;
                                                }
                                                c2851r.f11544a = Integer.toString(i24);
                                                c2851r.f11555l = AbstractC2807P.m5849n(str7);
                                                c2851r.f11556m = i7;
                                                c2851r.f11547d = c2571c2.f10116X;
                                                c2851r.f11548e = i2111111111111111110;
                                                c2851r.f11557n = list;
                                                c2851r.f11552i = str2;
                                                c2851r.f11558o = c2571c2.f10130l;
                                                C2853s c2853s1114 = new C2853s(c2851r);
                                                InterfaceC1089F interfaceC1089FMo51w1114 = interfaceC1108p.mo51w(c2571c2.f10121c, i9);
                                                c2571c2.f10117Y = interfaceC1089FMo51w1114;
                                                interfaceC1089FMo51w1114.mo183c(c2853s1114);
                                                sparseArray.put(c2571c2.f10121c, c2571c2);
                                                c2572d6 = c2572d6;
                                                break;
                                            default:
                                                throw C2808Q.m5850a(null, "Unrecognized codec identifier.");
                                        }
                                    default:
                                        c2572d6.f10203w = null;
                                        break;
                                }
                            } else {
                                if (i23 == 19899) {
                                    int i43 = c2572d6.f10205y;
                                    if (i43 != i16) {
                                        long j10 = c2572d6.f10206z;
                                        if (j10 != -1) {
                                            if (i43 == 475249515) {
                                                c2572d6.f10152B = j10;
                                                z7 = z10 ? 1 : 0;
                                            }
                                        }
                                    }
                                    throw C2808Q.m5850a(null, "Mandatory element SeekID or SeekPosition not found");
                                }
                                if (i23 == 25152) {
                                    c2572d6.m5437f(i23);
                                    C2571c c2571c3 = c2572d6.f10203w;
                                    if (c2571c3.f10126h) {
                                        C1088E c1088e = c2571c3.f10128j;
                                        if (c1088e == null) {
                                            throw C2808Q.m5850a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                        }
                                        C2841m[] c2841mArr = new C2841m[1];
                                        c2841mArr[z10 ? 1 : 0] = new C2841m(AbstractC2833i.f11347a, null, "video/webm", c1088e.f4115b);
                                        c2571c3.f10130l = new C2843n(c2841mArr);
                                        z7 = z10 ? 1 : 0;
                                    }
                                } else if (i23 == 28032) {
                                    c2572d6.m5437f(i23);
                                    C2571c c2571c4 = c2572d6.f10203w;
                                    if (c2571c4.f10126h && c2571c4.f10127i != null) {
                                        throw C2808Q.m5850a(null, "Combining encryption and compression is not supported");
                                    }
                                } else if (i23 != 357149030) {
                                    if (i23 == 374648427) {
                                        if (sparseArray.size() == 0) {
                                            throw C2808Q.m5850a(null, "No valid tracks were found");
                                        }
                                        c2572d6.f10184d0.mo36h();
                                    } else if (i23 == 475249515) {
                                        if (!c2572d6.f10204x) {
                                            InterfaceC1108p interfaceC1108p2 = c2572d6.f10184d0;
                                            C0131a c0131a = c2572d6.f10155E;
                                            C0131a c0131a2 = c2572d6.f10156F;
                                            if (c2572d6.f10199s == -1 || c2572d6.f10202v == -9223372036854775807L || c0131a == null || (i15 = c0131a.f641p) == 0 || c0131a2 == null || c0131a2.f641p != i15) {
                                                c1111s = new C1111s(c2572d6.f10202v);
                                            } else {
                                                int[] iArrCopyOf = new int[i15];
                                                long[] jArrCopyOf2 = new long[i15];
                                                long[] jArrCopyOf3 = new long[i15];
                                                long[] jArr = new long[i15];
                                                int i44 = z10 ? 1 : 0;
                                                while (i44 < i15) {
                                                    jArr[i44] = c0131a.m621d(i44);
                                                    jArrCopyOf2[i44] = c0131a2.m621d(i44) + c2572d6.f10199s;
                                                    i44++;
                                                    jArr = jArr;
                                                }
                                                long[] jArr2 = jArr;
                                                int i45 = z10 ? 1 : 0;
                                                while (true) {
                                                    int i46 = i15 - 1;
                                                    if (i45 < i46) {
                                                        int i47 = i45 + 1;
                                                        iArrCopyOf[i45] = (int) (jArrCopyOf2[i47] - jArrCopyOf2[i45]);
                                                        jArrCopyOf3[i45] = jArr2[i47] - jArr2[i45];
                                                        i45 = i47;
                                                    } else {
                                                        iArrCopyOf[i46] = (int) ((c2572d6.f10199s + c2572d6.f10198r) - jArrCopyOf2[i46]);
                                                        long j11 = c2572d6.f10202v - jArr2[i46];
                                                        jArrCopyOf3[i46] = j11;
                                                        if (j11 <= 0) {
                                                            AbstractC3132a.m6285I("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j11);
                                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i46);
                                                            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i46);
                                                            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i46);
                                                            jArrCopyOf = Arrays.copyOf(jArr2, i46);
                                                        } else {
                                                            jArrCopyOf = jArr2;
                                                        }
                                                        c1111s = new C1102j(iArrCopyOf, jArrCopyOf2, jArrCopyOf3, jArrCopyOf);
                                                    }
                                                }
                                            }
                                            interfaceC1108p2.mo37i(c1111s);
                                            c2572d6.f10204x = true;
                                        }
                                        c2572d6.f10155E = null;
                                        c2572d6.f10156F = null;
                                    }
                                    z7 = z10 ? 1 : 0;
                                } else {
                                    if (c2572d6.f10200t == -9223372036854775807L) {
                                        c2572d6.f10200t = 1000000L;
                                    }
                                    long j12 = c2572d6.f10201u;
                                    if (j12 != -9223372036854775807L) {
                                        c2572d6.f10202v = c2572d6.m5441m(j12);
                                        z7 = z10 ? 1 : 0;
                                    }
                                }
                            }
                            z7 = false;
                        } else if (c2572d6.f10159I != 2) {
                            z7 = false;
                        } else {
                            C2571c c2571c5 = (C2571c) sparseArray.get(c2572d6.f10165O);
                            c2571c5.f10117Y.getClass();
                            if (c2572d6.f10170T > 0 && "A_OPUS".equals(c2571c5.f10120b)) {
                                C3147p c3147p3 = c2572d6.f10196p;
                                byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(c2572d6.f10170T).array();
                                c3147p3.getClass();
                                c3147p3.m6368F(bArrArray.length, bArrArray);
                            }
                            int i48 = 0;
                            for (int i49 = 0; i49 < c2572d6.f10163M; i49++) {
                                i48 += c2572d6.f10164N[i49];
                            }
                            int i50 = 0;
                            while (i50 < c2572d6.f10163M) {
                                long j13 = c2572d6.f10160J + ((long) ((c2571c5.f10123e * i50) / 1000));
                                int i51 = c2572d6.f10167Q;
                                if (i50 == 0 && !c2572d6.f10169S) {
                                    i51 |= 1;
                                }
                                int i52 = c2572d6.f10164N[i50];
                                int i53 = i48 - i52;
                                c2572d6.m5438g(c2571c5, j13, i51, i52, i53);
                                i50++;
                                i48 = i53;
                            }
                            z7 = false;
                            c2572d6.f10159I = 0;
                        }
                        r7 = interfaceC1107o;
                        z6 = z7;
                    }
                    z9 = true;
                    r6 = r7;
                }
                if (z9) {
                    long position2 = r6.getPosition();
                    c2572d = this;
                    if (c2572d.f10151A) {
                        c2572d.f10153C = position2;
                        c1110r.f4217a = c2572d.f10152B;
                        c2572d.f10151A = z6;
                        return 1;
                    }
                    if (c2572d.f10204x) {
                        long j14 = c2572d.f10153C;
                        if (j14 != -1) {
                            c1110r.f4217a = j14;
                            c2572d.f10153C = -1L;
                            return 1;
                        }
                    } else {
                        continue;
                    }
                } else {
                    c2572d = this;
                }
                c2572d2 = c2572d;
                z8 = false;
            }
        }
        C2572d c2572d7 = c2572d2;
        if (z9) {
            return 0;
        }
        int i54 = 0;
        while (true) {
            SparseArray sparseArray2 = c2572d7.f10181c;
            if (i54 >= sparseArray2.size()) {
                return -1;
            }
            C2571c c2571c6 = (C2571c) sparseArray2.valueAt(i54);
            c2571c6.f10117Y.getClass();
            C1090G c1090g = c2571c6.f10113U;
            if (c1090g != null) {
                c1090g.m2385a(c2571c6.f10117Y, c2571c6.f10128j);
            }
            i54++;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5437f(int i5) {
        if (this.f10203w != null) {
            return;
        }
        throw C2808Q.m5850a(null, "Element " + i5 + " must be in a TrackEntry");
    }

    /* JADX INFO: renamed from: g */
    public final void m5438g(C2571c c2571c, long j, int i5, int i6, int i7) {
        byte[] bArrM5435i;
        int i8;
        int i9;
        C1090G c1090g = c2571c.f10113U;
        if (c1090g != null) {
            c1090g.m2386b(c2571c.f10117Y, j, i5, i6, i7, c2571c.f10128j);
        } else {
            if ("S_TEXT/UTF8".equals(c2571c.f10120b) || "S_TEXT/ASS".equals(c2571c.f10120b) || "S_TEXT/WEBVTT".equals(c2571c.f10120b)) {
                if (this.f10163M > 1) {
                    AbstractC3132a.m6285I("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j5 = this.f10161K;
                    if (j5 == -9223372036854775807L) {
                        AbstractC3132a.m6285I("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = c2571c.f10120b;
                        C3147p c3147p = this.f10193m;
                        byte[] bArr = c3147p.f12684a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                                bArrM5435i = m5435i(j5, 10000L, "%01d:%02d:%02d:%02d");
                                i8 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrM5435i = m5435i(j5, 1000L, "%02d:%02d:%02d.%03d");
                                i8 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrM5435i = m5435i(j5, 1000L, "%02d:%02d:%02d,%03d");
                                i8 = 19;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                        System.arraycopy(bArrM5435i, 0, bArr, i8, bArrM5435i.length);
                        for (int i10 = c3147p.f12685b; i10 < c3147p.f12686c; i10++) {
                            if (c3147p.f12684a[i10] == 0) {
                                c3147p.m6369G(i10);
                                c2571c.f10117Y.mo184d(c3147p.f12686c, c3147p);
                                i9 = i6 + c3147p.f12686c;
                            }
                        }
                        c2571c.f10117Y.mo184d(c3147p.f12686c, c3147p);
                        i9 = i6 + c3147p.f12686c;
                    }
                }
                i9 = i6;
            } else {
                i9 = i6;
            }
            if ((i5 & 268435456) != 0) {
                int i11 = this.f10163M;
                C3147p c3147p2 = this.f10196p;
                if (i11 > 1) {
                    c3147p2.m6367E(0);
                } else {
                    int i12 = c3147p2.f12686c;
                    c2571c.f10117Y.mo182b(c3147p2, i12, 2);
                    i9 += i12;
                }
            }
            c2571c.f10117Y.mo181a(j, i5, i9, i7, c2571c.f10128j);
        }
        this.f10158H = true;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f10184d0 = interfaceC1108p;
        if (this.f10185e) {
            interfaceC1108p = new C0002c(interfaceC1108p, this.f10186f);
        }
        this.f10184d0 = interfaceC1108p;
    }

    /* JADX INFO: renamed from: j */
    public final void m5439j(InterfaceC1107o interfaceC1107o, int i5) {
        C3147p c3147p = this.f10189i;
        if (c3147p.f12686c >= i5) {
            return;
        }
        byte[] bArr = c3147p.f12684a;
        if (bArr.length < i5) {
            c3147p.m6373b(Math.max(bArr.length * 2, i5));
        }
        byte[] bArr2 = c3147p.f12684a;
        int i6 = c3147p.f12686c;
        interfaceC1107o.readFully(bArr2, i6, i5 - i6);
        c3147p.m6369G(i5);
    }

    /* JADX INFO: renamed from: k */
    public final void m5440k() {
        this.f10171U = 0;
        this.f10172V = 0;
        this.f10173W = 0;
        this.f10174X = false;
        this.f10175Y = false;
        this.f10176Z = false;
        this.f10178a0 = 0;
        this.f10180b0 = (byte) 0;
        this.f10182c0 = false;
        this.f10192l.m6367E(0);
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        C0131a c0131a = new C0131a(8);
        C3147p c3147p = (C3147p) c0131a.f642q;
        C1103k c1103k = (C1103k) interfaceC1107o;
        long j = c1103k.f4202r;
        long j5 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (j != -1 && j <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j5 = j;
        }
        int i5 = (int) j5;
        c1103k.mo1247x(c3147p.f12684a, 0, 4, false);
        c0131a.f641p = 4;
        for (long jM6395x = c3147p.m6395x(); jM6395x != 440786851; jM6395x = ((jM6395x << 8) & (-256)) | ((long) (c3147p.f12684a[0] & 255))) {
            int i6 = c0131a.f641p + 1;
            c0131a.f641p = i6;
            if (i6 == i5) {
                return false;
            }
            c1103k.mo1247x(c3147p.f12684a, 0, 1, false);
        }
        long jM626j = c0131a.m626j(c1103k);
        long j6 = c0131a.f641p;
        if (jM626j != Long.MIN_VALUE && (j == -1 || j6 + jM626j < j)) {
            while (true) {
                long j7 = c0131a.f641p;
                long j8 = j6 + jM626j;
                if (j7 < j8) {
                    if (c0131a.m626j(c1103k) == Long.MIN_VALUE) {
                        break;
                    }
                    long jM626j2 = c0131a.m626j(c1103k);
                    if (jM626j2 < 0 || jM626j2 > 2147483647L) {
                        break;
                    }
                    if (jM626j2 != 0) {
                        int i7 = (int) jM626j2;
                        c1103k.m2436a(i7, false);
                        c0131a.f641p += i7;
                    }
                } else if (j7 == j8) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final long m5441m(long j) throws C2808Q {
        long j5 = this.f10200t;
        if (j5 == -9223372036854775807L) {
            throw C2808Q.m5850a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i5 = AbstractC3154w.f12698a;
        return AbstractC3154w.m6436W(j, j5, 1000L, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: n */
    public final int m5442n(InterfaceC1107o interfaceC1107o, C2571c c2571c, int i5, boolean z5) {
        int iMo185e;
        int iMo185e2;
        boolean z6;
        int i6;
        if ("S_TEXT/UTF8".equals(c2571c.f10120b)) {
            m5443o(interfaceC1107o, f10145e0, i5);
            int i7 = this.f10172V;
            m5440k();
            return i7;
        }
        if ("S_TEXT/ASS".equals(c2571c.f10120b)) {
            m5443o(interfaceC1107o, f10147g0, i5);
            int i8 = this.f10172V;
            m5440k();
            return i8;
        }
        if ("S_TEXT/WEBVTT".equals(c2571c.f10120b)) {
            m5443o(interfaceC1107o, f10148h0, i5);
            int i9 = this.f10172V;
            m5440k();
            return i9;
        }
        InterfaceC1089F interfaceC1089F = c2571c.f10117Y;
        boolean z7 = this.f10174X;
        C3147p c3147p = this.f10192l;
        if (!z7) {
            boolean z8 = c2571c.f10126h;
            C3147p c3147p2 = this.f10189i;
            if (z8) {
                this.f10167Q &= -1073741825;
                if (!this.f10175Y) {
                    interfaceC1107o.readFully(c3147p2.f12684a, 0, 1);
                    this.f10171U++;
                    byte b = c3147p2.f12684a[0];
                    if ((b & 128) == 128) {
                        throw C2808Q.m5850a(null, "Extension bit is set in signal byte");
                    }
                    this.f10180b0 = b;
                    this.f10175Y = true;
                }
                byte b6 = this.f10180b0;
                if ((b6 & 1) == 1) {
                    boolean z9 = (b6 & 2) == 2;
                    this.f10167Q |= 1073741824;
                    if (!this.f10182c0) {
                        C3147p c3147p3 = this.f10194n;
                        interfaceC1107o.readFully(c3147p3.f12684a, 0, 8);
                        this.f10171U += 8;
                        this.f10182c0 = true;
                        c3147p2.f12684a[0] = (byte) ((z9 ? 128 : 0) | 8);
                        c3147p2.m6370H(0);
                        interfaceC1089F.mo182b(c3147p2, 1, 1);
                        this.f10172V++;
                        c3147p3.m6370H(0);
                        interfaceC1089F.mo182b(c3147p3, 8, 1);
                        this.f10172V += 8;
                    }
                    if (z9) {
                        if (!this.f10176Z) {
                            interfaceC1107o.readFully(c3147p2.f12684a, 0, 1);
                            this.f10171U++;
                            c3147p2.m6370H(0);
                            this.f10178a0 = c3147p2.m6393v();
                            this.f10176Z = true;
                        }
                        int i10 = this.f10178a0 * 4;
                        c3147p2.m6367E(i10);
                        interfaceC1107o.readFully(c3147p2.f12684a, 0, i10);
                        this.f10171U += i10;
                        short s5 = (short) ((this.f10178a0 / 2) + 1);
                        int i11 = (s5 * 6) + 2;
                        ByteBuffer byteBuffer = this.f10197q;
                        if (byteBuffer == null || byteBuffer.capacity() < i11) {
                            this.f10197q = ByteBuffer.allocate(i11);
                        }
                        this.f10197q.position(0);
                        this.f10197q.putShort(s5);
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            i6 = this.f10178a0;
                            if (i12 >= i6) {
                                break;
                            }
                            int iM6397z = c3147p2.m6397z();
                            if (i12 % 2 == 0) {
                                this.f10197q.putShort((short) (iM6397z - i13));
                            } else {
                                this.f10197q.putInt(iM6397z - i13);
                            }
                            i12++;
                            i13 = iM6397z;
                        }
                        int i14 = (i5 - this.f10171U) - i13;
                        if (i6 % 2 == 1) {
                            this.f10197q.putInt(i14);
                        } else {
                            this.f10197q.putShort((short) i14);
                            this.f10197q.putInt(0);
                        }
                        byte[] bArrArray = this.f10197q.array();
                        C3147p c3147p4 = this.f10195o;
                        c3147p4.m6368F(i11, bArrArray);
                        interfaceC1089F.mo182b(c3147p4, i11, 1);
                        this.f10172V += i11;
                    }
                }
            } else {
                byte[] bArr = c2571c.f10127i;
                if (bArr != null) {
                    c3147p.m6368F(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(c2571c.f10120b)) {
                z6 = z5;
            } else {
                z6 = c2571c.f10124f > 0;
            }
            if (z6) {
                this.f10167Q |= 268435456;
                this.f10196p.m6367E(0);
                int i15 = (c3147p.f12686c + i5) - this.f10171U;
                c3147p2.m6367E(4);
                byte[] bArr2 = c3147p2.f12684a;
                bArr2[0] = (byte) ((i15 >> 24) & 255);
                bArr2[1] = (byte) ((i15 >> 16) & 255);
                bArr2[2] = (byte) ((i15 >> 8) & 255);
                bArr2[3] = (byte) (i15 & 255);
                interfaceC1089F.mo182b(c3147p2, 4, 2);
                this.f10172V += 4;
            }
            this.f10174X = true;
        }
        int i16 = i5 + c3147p.f12686c;
        if (!"V_MPEG4/ISO/AVC".equals(c2571c.f10120b) && !"V_MPEGH/ISO/HEVC".equals(c2571c.f10120b)) {
            if (c2571c.f10113U != null) {
                AbstractC3132a.m6299m(c3147p.f12686c == 0);
                c2571c.f10113U.m2387c(interfaceC1107o);
            }
            while (true) {
                int i17 = this.f10171U;
                if (i17 >= i16) {
                    break;
                }
                int i18 = i16 - i17;
                int iM6372a = c3147p.m6372a();
                if (iM6372a > 0) {
                    iMo185e2 = Math.min(i18, iM6372a);
                    interfaceC1089F.mo184d(iMo185e2, c3147p);
                } else {
                    iMo185e2 = interfaceC1089F.mo185e(interfaceC1107o, i18, false);
                }
                this.f10171U += iMo185e2;
                this.f10172V += iMo185e2;
            }
        } else {
            C3147p c3147p5 = this.f10188h;
            byte[] bArr3 = c3147p5.f12684a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i19 = c2571c.f10118Z;
            int i20 = 4 - i19;
            while (this.f10171U < i16) {
                int i21 = this.f10173W;
                if (i21 == 0) {
                    int iMin = Math.min(i19, c3147p.m6372a());
                    interfaceC1107o.readFully(bArr3, i20 + iMin, i19 - iMin);
                    if (iMin > 0) {
                        c3147p.m6377f(bArr3, i20, iMin);
                    }
                    this.f10171U += i19;
                    c3147p5.m6370H(0);
                    this.f10173W = c3147p5.m6397z();
                    C3147p c3147p6 = this.f10187g;
                    c3147p6.m6370H(0);
                    interfaceC1089F.mo184d(4, c3147p6);
                    this.f10172V += 4;
                } else {
                    int iM6372a2 = c3147p.m6372a();
                    if (iM6372a2 > 0) {
                        iMo185e = Math.min(i21, iM6372a2);
                        interfaceC1089F.mo184d(iMo185e, c3147p);
                    } else {
                        iMo185e = interfaceC1089F.mo185e(interfaceC1107o, i21, false);
                    }
                    this.f10171U += iMo185e;
                    this.f10172V += iMo185e;
                    this.f10173W -= iMo185e;
                }
            }
        }
        if ("A_VORBIS".equals(c2571c.f10120b)) {
            C3147p c3147p7 = this.f10190j;
            c3147p7.m6370H(0);
            interfaceC1089F.mo184d(4, c3147p7);
            this.f10172V += 4;
        }
        int i22 = this.f10172V;
        m5440k();
        return i22;
    }

    /* JADX INFO: renamed from: o */
    public final void m5443o(InterfaceC1107o interfaceC1107o, byte[] bArr, int i5) {
        int length = bArr.length + i5;
        C3147p c3147p = this.f10193m;
        byte[] bArr2 = c3147p.f12684a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i5);
            c3147p.getClass();
            c3147p.m6368F(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        interfaceC1107o.readFully(c3147p.f12684a, bArr.length, i5);
        c3147p.m6370H(0);
        c3147p.m6369G(length);
    }
}
