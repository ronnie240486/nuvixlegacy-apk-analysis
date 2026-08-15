package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import p000A.C0001b;
import p012C.AbstractC0260r;
import p012C.AbstractC0262t;
import p012C.C0248f;
import p302z.C3603c;
import p302z.C3604d;
import p302z.C3605e;
import p302z.C3606f;
import p302z.C3607g;
import p302z.C3608h;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends AbstractC0262t {

    /* JADX INFO: renamed from: y */
    public final C3607g f5822y;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1164p = new int[32];
        this.f1170v = new HashMap();
        this.f1166r = context;
        super.mo875g(attributeSet);
        C3607g c3607g = new C3607g();
        c3607g.f15013s0 = 0;
        c3607g.f15014t0 = 0;
        c3607g.f15015u0 = 0;
        c3607g.f15016v0 = 0;
        c3607g.f15017w0 = 0;
        c3607g.f15018x0 = 0;
        c3607g.f15019y0 = false;
        c3607g.f15020z0 = 0;
        c3607g.f14985A0 = 0;
        c3607g.f14986B0 = new C0001b();
        c3607g.f14987C0 = null;
        c3607g.f14988D0 = -1;
        c3607g.f14989E0 = -1;
        c3607g.f14990F0 = -1;
        c3607g.f14991G0 = -1;
        c3607g.f14992H0 = -1;
        c3607g.f14993I0 = -1;
        c3607g.f14994J0 = 0.5f;
        c3607g.f14995K0 = 0.5f;
        c3607g.f14996L0 = 0.5f;
        c3607g.f14997M0 = 0.5f;
        c3607g.f14998N0 = 0.5f;
        c3607g.f14999O0 = 0.5f;
        c3607g.f15000P0 = 0;
        c3607g.f15001Q0 = 0;
        c3607g.f15002R0 = 2;
        c3607g.f15003S0 = 2;
        c3607g.f15004T0 = 0;
        c3607g.f15005U0 = -1;
        c3607g.f15006V0 = 0;
        c3607g.f15007W0 = new ArrayList();
        c3607g.f15008X0 = null;
        c3607g.f15009Y0 = null;
        c3607g.f15010Z0 = null;
        c3607g.f15012b1 = 0;
        this.f5822y = c3607g;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0260r.f1375b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 0) {
                    this.f5822y.f15006V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    C3607g c3607g2 = this.f5822y;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c3607g2.f15013s0 = dimensionPixelSize;
                    c3607g2.f15014t0 = dimensionPixelSize;
                    c3607g2.f15015u0 = dimensionPixelSize;
                    c3607g2.f15016v0 = dimensionPixelSize;
                } else if (index == 18) {
                    C3607g c3607g3 = this.f5822y;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c3607g3.f15015u0 = dimensionPixelSize2;
                    c3607g3.f15017w0 = dimensionPixelSize2;
                    c3607g3.f15018x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f5822y.f15016v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f5822y.f15017w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f5822y.f15013s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f5822y.f15018x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f5822y.f15014t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f5822y.f15004T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f5822y.f14988D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f5822y.f14989E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f5822y.f14990F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f5822y.f14992H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f5822y.f14991G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f5822y.f14993I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f5822y.f14994J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f5822y.f14996L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f5822y.f14998N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f5822y.f14997M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f5822y.f14999O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f5822y.f14995K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f5822y.f15002R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f5822y.f15003S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f5822y.f15000P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f5822y.f15001Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f5822y.f15005U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f1167s = this.f5822y;
        m876i();
    }

    @Override // p012C.AbstractC0245c
    /* JADX INFO: renamed from: h */
    public final void mo866h(C3604d c3604d, boolean z5) {
        C3607g c3607g = this.f5822y;
        int i5 = c3607g.f15015u0;
        if (i5 > 0 || c3607g.f15016v0 > 0) {
            if (z5) {
                c3607g.f15017w0 = c3607g.f15016v0;
                c3607g.f15018x0 = i5;
            } else {
                c3607g.f15017w0 = i5;
                c3607g.f15018x0 = c3607g.f15016v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x0201  */
    /* JADX WARN: Code duplicated, block: B:113:0x0209  */
    /* JADX WARN: Code duplicated, block: B:116:0x021e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x025a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:140:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:161:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:169:0x031b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0324  */
    /* JADX WARN: Code duplicated, block: B:173:0x0328  */
    /* JADX WARN: Code duplicated, block: B:174:0x0339  */
    /* JADX WARN: Code duplicated, block: B:177:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0372  */
    /* JADX WARN: Code duplicated, block: B:184:0x0386  */
    /* JADX WARN: Code duplicated, block: B:186:0x038a  */
    /* JADX WARN: Code duplicated, block: B:188:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0391  */
    /* JADX WARN: Code duplicated, block: B:193:0x0399  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:202:0x03af  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x03be  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:234:0x0402  */
    /* JADX WARN: Code duplicated, block: B:243:0x0419  */
    /* JADX WARN: Code duplicated, block: B:246:0x0420  */
    /* JADX WARN: Code duplicated, block: B:248:0x0423  */
    /* JADX WARN: Code duplicated, block: B:250:0x0429  */
    /* JADX WARN: Code duplicated, block: B:261:0x0445  */
    /* JADX WARN: Code duplicated, block: B:266:0x0459  */
    /* JADX WARN: Code duplicated, block: B:271:0x0467  */
    /* JADX WARN: Code duplicated, block: B:273:0x046d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x046f  */
    /* JADX WARN: Code duplicated, block: B:279:0x047f  */
    /* JADX WARN: Code duplicated, block: B:281:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x0487  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:298:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:300:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:304:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:321:0x0520  */
    /* JADX WARN: Code duplicated, block: B:323:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0537  */
    /* JADX WARN: Code duplicated, block: B:326:0x0545  */
    /* JADX WARN: Code duplicated, block: B:328:0x054a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0558  */
    /* JADX WARN: Code duplicated, block: B:347:0x057b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0592  */
    /* JADX WARN: Code duplicated, block: B:351:0x0596  */
    /* JADX WARN: Code duplicated, block: B:359:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:364:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:366:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:367:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:371:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:373:0x0602  */
    /* JADX WARN: Code duplicated, block: B:375:0x0606  */
    /* JADX WARN: Code duplicated, block: B:376:0x0617  */
    /* JADX WARN: Code duplicated, block: B:379:0x0639  */
    /* JADX WARN: Code duplicated, block: B:381:0x0642  */
    /* JADX WARN: Code duplicated, block: B:383:0x0646  */
    /* JADX WARN: Code duplicated, block: B:384:0x0657  */
    /* JADX WARN: Code duplicated, block: B:387:0x0679  */
    /* JADX WARN: Code duplicated, block: B:391:0x068f  */
    /* JADX WARN: Code duplicated, block: B:394:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:396:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:397:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:400:0x0700 A[LOOP:18: B:399:0x06fe->B:400:0x0700, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:405:0x072a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x072c  */
    /* JADX WARN: Code duplicated, block: B:407:0x0731 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:408:0x0733  */
    /* JADX WARN: Code duplicated, block: B:409:0x0735  */
    /* JADX WARN: Code duplicated, block: B:411:0x0738  */
    /* JADX WARN: Code duplicated, block: B:412:0x073b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x073d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0744 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x0746  */
    /* JADX WARN: Code duplicated, block: B:416:0x0748  */
    /* JADX WARN: Code duplicated, block: B:419:0x0757  */
    /* JADX WARN: Code duplicated, block: B:420:0x0759  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:430:0x010f A[EDGE_INSN: B:430:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03a7 A[EDGE_INSN: B:448:0x03a7->B:198:0x03a7 BREAK  A[LOOP:7: B:187:0x038d->B:197:0x03a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:451:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x049c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:474:0x0478 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x03cc A[EDGE_INSN: B:478:0x03cc->B:214:0x03cc BREAK  A[LOOP:13: B:203:0x03b2->B:213:0x03c9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p012C.AbstractC0262t
    /* JADX INFO: renamed from: j */
    public final void mo897j(C3607g c3607g, int i5, int i6) {
        C3603c c3603c;
        C3603c c3603c2;
        C3603c c3603c3;
        ArrayList arrayList;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        int i14;
        C3604d[] c3604dArr;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        C3604d[] c3604dArr2;
        int i20;
        C3604d[] c3604dArr3;
        int i21;
        int i22;
        int[] iArr2;
        int i23;
        int i24;
        C3606f c3606f;
        int i25;
        char c6;
        char c7;
        int i26;
        int i27;
        int iMin;
        boolean z5;
        int i28;
        C3604d[] c3604dArr4;
        int i29;
        C3606f c3606f2;
        int i30;
        int i31;
        int i32;
        C3604d c3604d;
        int iM7268T;
        boolean z6;
        int i33;
        int size;
        boolean z7;
        int i34;
        int i35;
        int i36;
        int i37;
        C3603c c3603c4;
        C3603c c3603c5;
        C3603c c3603c6;
        C3603c c3603c7;
        int i38;
        int iMax;
        int i39;
        C3606f c3606f3;
        int iM7264d;
        int iM7263c;
        int i40;
        C3606f c3606f4;
        int i41;
        int i42;
        C3604d c3604d2;
        int iM7269U;
        boolean z8;
        int i43;
        C3604d[] c3604dArr5;
        int i44;
        int i45;
        int iCeil;
        int iCeil2;
        int i46;
        int i47;
        int i48;
        C3604d c3604d3;
        int iM7268T2;
        boolean z9;
        C3604d[] c3604dArr6;
        Object obj;
        C3604d[] c3604dArr7;
        int i49;
        int i50;
        int iM7269U2;
        int i51;
        int iM7268T3;
        C3604d c3604d4;
        C3604d c3604d5;
        int i52;
        int i53;
        C3604d c3604d6;
        C3604d c3604d7;
        C3604d c3604d8;
        int i54;
        int i55;
        int i56;
        C3604d c3604d9;
        int iM7269U3;
        int i57;
        int i58;
        C3604d[] c3604dArr8;
        C3606f c3606f5;
        char c8;
        int i59;
        int i60;
        int i61;
        int i62;
        int i63;
        C3604d c3604d10;
        int iM7268T4;
        int i64;
        boolean z10;
        int i65;
        int size2;
        boolean z11;
        int i66;
        int i67;
        int i68;
        int i69;
        C3603c c3603c8;
        C3603c c3603c9;
        C3603c c3603c10;
        C3603c c3603c11;
        int i70;
        int iMax2;
        int i71;
        C3606f c3606f6;
        int iM7264d2;
        int iM7263c2;
        int i72;
        C3606f c3606f7;
        int i73;
        int i74;
        int i75;
        C3604d c3604d11;
        int iM7269U4;
        int i76;
        int i77;
        boolean z12;
        int i78;
        int i79;
        int i80;
        int i81;
        int i82;
        C3604d c3604d12;
        C3604d[] c3604dArr9;
        int i83;
        C3603c c3603c12;
        C3603c c3603c13;
        C3603c c3603c14;
        ArrayList arrayList2;
        int i84;
        int mode = View.MeasureSpec.getMode(i5);
        int size3 = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size4 = View.MeasureSpec.getSize(i6);
        if (c3607g == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr3 = c3607g.f14934p0;
        C3603c c3603c15 = c3607g.f14886J;
        C3603c c3603c16 = c3607g.f14885I;
        C3603c c3603c17 = c3607g.f14887K;
        C3603c c3603c18 = c3607g.f14888L;
        ArrayList arrayList3 = c3607g.f15007W0;
        if (c3607g.f15028r0 > 0) {
            C0001b c0001b = c3607g.f14986B0;
            C3604d c3604d13 = c3607g.f14896T;
            C0248f c0248f = c3604d13 != null ? ((C3605e) c3604d13).f14961u0 : null;
            if (c0248f == null) {
                c3607g.f15020z0 = 0;
                c3607g.f14985A0 = 0;
                c3607g.f15019y0 = false;
            } else {
                int i85 = 0;
                while (i85 < c3607g.f15028r0) {
                    C3604d c3604d14 = c3607g.f15027q0[i85];
                    if (c3604d14 == null) {
                        c3603c12 = c3603c16;
                    } else {
                        c3603c12 = c3603c16;
                        if (!(c3604d14 instanceof C3608h)) {
                            c3603c13 = c3603c17;
                            int iM7240j = c3604d14.m7240j(0);
                            c3603c14 = c3603c18;
                            int iM7240j2 = c3604d14.m7240j(1);
                            arrayList2 = arrayList3;
                            if (iM7240j == 3) {
                                i84 = i85;
                                if (c3604d14.f14936r == 1 || iM7240j2 != 3 || c3604d14.f14937s == 1) {
                                }
                            } else {
                                i84 = i85;
                            }
                            if (iM7240j == 3) {
                                iM7240j = 2;
                            }
                            if (iM7240j2 == 3) {
                                iM7240j2 = 2;
                            }
                            c0001b.f0a = iM7240j;
                            c0001b.f1b = iM7240j2;
                            c0001b.f2c = c3604d14.m7245q();
                            c0001b.f3d = c3604d14.m7241k();
                            c0248f.m879b(c3604d14, c0001b);
                            c3604d14.m7230O(c0001b.f4e);
                            c3604d14.m7227L(c0001b.f5f);
                            c3604d14.m7224I(c0001b.f6g);
                        }
                        i85 = i84 + 1;
                        c3603c16 = c3603c12;
                        c3603c17 = c3603c13;
                        c3603c18 = c3603c14;
                        arrayList3 = arrayList2;
                    }
                    c3603c13 = c3603c17;
                    c3603c14 = c3603c18;
                    arrayList2 = arrayList3;
                    i84 = i85;
                    i85 = i84 + 1;
                    c3603c16 = c3603c12;
                    c3603c17 = c3603c13;
                    c3603c18 = c3603c14;
                    arrayList3 = arrayList2;
                }
                c3603c = c3603c16;
                c3603c2 = c3603c17;
                c3603c3 = c3603c18;
                arrayList = arrayList3;
                i7 = c3607g.f15017w0;
                i8 = c3607g.f15018x0;
                i9 = c3607g.f15013s0;
                i10 = c3607g.f15014t0;
                iArr = new int[2];
                i11 = (size3 - i7) - i8;
                i12 = c3607g.f15006V0;
                if (i12 == 1) {
                    i11 = (size4 - i9) - i10;
                }
                i13 = i11;
                if (i12 == 0) {
                    if (c3607g.f14988D0 == -1) {
                        i83 = 0;
                        c3607g.f14988D0 = 0;
                    } else {
                        i83 = 0;
                    }
                    i14 = i8;
                    if (c3607g.f14989E0 == -1) {
                        c3607g.f14989E0 = i83;
                    }
                } else {
                    i14 = i8;
                    if (c3607g.f14988D0 == -1) {
                        c3607g.f14988D0 = 0;
                    }
                    if (c3607g.f14989E0 == -1) {
                        c3607g.f14989E0 = 0;
                    }
                }
                c3604dArr = c3607g.f15027q0;
                i15 = 0;
                i16 = 0;
                while (true) {
                    i17 = c3607g.f15028r0;
                    i18 = i9;
                    if (i15 < i17) {
                        break;
                    }
                    if (c3607g.f15027q0[i15].f14916g0 == 8) {
                        i16++;
                    }
                    i15++;
                    i9 = i18;
                }
                if (i16 > 0) {
                    c3604dArr2 = new C3604d[i17 - i16];
                    i81 = 0;
                    i82 = 0;
                    while (i81 < c3607g.f15028r0) {
                        c3604d12 = c3607g.f15027q0[i81];
                        c3604dArr9 = c3604dArr2;
                        if (c3604d12.f14916g0 != 8) {
                            c3604dArr9[i82] = c3604d12;
                            i82++;
                        }
                        i81++;
                        c3604dArr2 = c3604dArr9;
                    }
                    i19 = i82;
                } else {
                    i19 = i17;
                    c3604dArr2 = c3604dArr;
                }
                c3607g.f15011a1 = c3604dArr2;
                c3607g.f15012b1 = i19;
                i20 = c3607g.f15004T0;
                if (i20 != 0) {
                    c3604dArr3 = c3604dArr2;
                    i21 = i19;
                    i22 = i10;
                    iArr2 = iArr;
                    i23 = size4;
                    i7 = i7;
                    i14 = i14;
                    i18 = i18;
                    i24 = c3607g.f15006V0;
                    if (i21 == 0) {
                        if (arrayList.size() == 0) {
                            c3606f = new C3606f(c3607g, i24, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                            arrayList.add(c3606f);
                        } else {
                            C3606f c3606f8 = (C3606f) arrayList.get(0);
                            c3606f8.f14969c = 0;
                            c3606f8.f14968b = null;
                            c3606f8.f14978l = 0;
                            c3606f8.f14979m = 0;
                            c3606f8.f14980n = 0;
                            c3606f8.f14981o = 0;
                            c3606f8.f14982p = 0;
                            c3606f8.m7266f(i24, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, c3607g.f15017w0, c3607g.f15013s0, c3607g.f15018x0, c3607g.f15014t0, i13);
                            c3606f = c3606f8;
                        }
                        for (i25 = 0; i25 < i21; i25++) {
                            c3606f.m7261a(c3604dArr3[i25]);
                        }
                        c6 = 0;
                        iArr2[0] = c3606f.m7264d();
                        c7 = 1;
                        iArr2[1] = c3606f.m7263c();
                    }
                    i26 = iArr2[c6] + i7 + i14;
                    i27 = iArr2[c7] + i18 + i22;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i26, size3);
                        } else if (mode == 0) {
                            size3 = i26;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i23;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i27, i23);
                    } else if (mode2 == 0) {
                        iMin = i27;
                    } else {
                        iMin = 0;
                    }
                    c3607g.f15020z0 = size3;
                    c3607g.f14985A0 = iMin;
                    c3607g.m7230O(size3);
                    c3607g.m7227L(iMin);
                    if (c3607g.f15028r0 > 0) {
                        z5 = c7;
                    } else {
                        z5 = 0;
                    }
                    c3607g.f15019y0 = z5;
                } else if (i20 != 1) {
                    if (i20 != 2) {
                        c3604dArr5 = c3604dArr2;
                        i44 = i19;
                        i22 = i10;
                        iArr2 = iArr;
                        i23 = size4;
                        i7 = i7;
                        i14 = i14;
                        i18 = i18;
                        i45 = c3607g.f15006V0;
                        if (i45 == 0) {
                            i54 = c3607g.f15005U0;
                            if (i54 <= 0) {
                                i56 = 0;
                                iCeil2 = 0;
                                for (i55 = 0; i55 < i44; i55++) {
                                    if (i55 > 0) {
                                        i56 += c3607g.f15000P0;
                                    }
                                    c3604d9 = c3604dArr5[i55];
                                    if (c3604d9 != null) {
                                        iM7269U3 = c3607g.m7269U(c3604d9, i13) + i56;
                                        if (iM7269U3 > i13) {
                                            break;
                                        }
                                        iCeil2++;
                                        i56 = iM7269U3;
                                    }
                                }
                            } else {
                                iCeil2 = i54;
                            }
                            iCeil = 0;
                        } else {
                            iCeil = c3607g.f15005U0;
                            if (iCeil <= 0) {
                                i47 = 0;
                                i48 = 0;
                                for (i46 = 0; i46 < i44; i46++) {
                                    if (i46 > 0) {
                                        i47 += c3607g.f15001Q0;
                                    }
                                    c3604d3 = c3604dArr5[i46];
                                    if (c3604d3 != null) {
                                        iM7268T2 = c3607g.m7268T(c3604d3, i13) + i47;
                                        if (iM7268T2 > i13) {
                                            break;
                                        }
                                        i48++;
                                        i47 = iM7268T2;
                                    }
                                }
                                iCeil = i48;
                            }
                            iCeil2 = 0;
                        }
                        if (c3607g.f15010Z0 == null) {
                            c3607g.f15010Z0 = new int[2];
                        }
                        z9 = (iCeil != 0 && i45 == 1) || (iCeil2 == 0 && i45 == 0);
                        while (!z9) {
                            if (i45 == 0) {
                                iCeil = (int) Math.ceil(i44 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i44 / iCeil);
                            }
                            c3604dArr6 = c3607g.f15009Y0;
                            if (c3604dArr6 != null || c3604dArr6.length < iCeil2) {
                                obj = null;
                                c3607g.f15009Y0 = new C3604d[iCeil2];
                            } else {
                                obj = null;
                                Arrays.fill(c3604dArr6, (Object) null);
                            }
                            c3604dArr7 = c3607g.f15008X0;
                            if (c3604dArr7 != null || c3604dArr7.length < iCeil) {
                                c3607g.f15008X0 = new C3604d[iCeil];
                            } else {
                                Arrays.fill(c3604dArr7, obj);
                            }
                            for (i49 = 0; i49 < iCeil2; i49++) {
                                for (i52 = 0; i52 < iCeil; i52++) {
                                    i53 = (i52 * iCeil2) + i49;
                                    if (i45 == 1) {
                                        i53 = (i49 * iCeil) + i52;
                                    }
                                    if (i53 < c3604dArr5.length && (c3604d6 = c3604dArr5[i53]) != null) {
                                        int iM7269U5 = c3607g.m7269U(c3604d6, i13);
                                        c3604d7 = c3607g.f15009Y0[i49];
                                        if (c3604d7 != null || c3604d7.m7245q() < iM7269U5) {
                                            c3607g.f15009Y0[i49] = c3604d6;
                                        }
                                        int iM7268T5 = c3607g.m7268T(c3604d6, i13);
                                        c3604d8 = c3607g.f15008X0[i52];
                                        if (c3604d8 != null || c3604d8.m7241k() < iM7268T5) {
                                            c3607g.f15008X0[i52] = c3604d6;
                                        }
                                    }
                                }
                            }
                            iM7269U2 = 0;
                            for (i50 = 0; i50 < iCeil2; i50++) {
                                c3604d5 = c3607g.f15009Y0[i50];
                                if (c3604d5 == null) {
                                    if (i50 > 0) {
                                        iM7269U2 += c3607g.f15000P0;
                                    }
                                    iM7269U2 = c3607g.m7269U(c3604d5, i13) + iM7269U2;
                                }
                            }
                            iM7268T3 = 0;
                            for (i51 = 0; i51 < iCeil; i51++) {
                                c3604d4 = c3607g.f15008X0[i51];
                                if (c3604d4 == null) {
                                    if (i51 > 0) {
                                        iM7268T3 += c3607g.f15001Q0;
                                    }
                                    iM7268T3 = c3607g.m7268T(c3604d4, i13) + iM7268T3;
                                }
                            }
                            iArr2[0] = iM7269U2;
                            iArr2[1] = iM7268T3;
                            if (i45 == 0) {
                                if (iM7269U2 > i13 || iCeil2 <= 1) {
                                    z9 = true;
                                } else {
                                    iCeil2--;
                                }
                            } else if (iM7268T3 > i13 || iCeil <= 1) {
                                z9 = true;
                            } else {
                                iCeil--;
                            }
                        }
                        c7 = 1;
                        int[] iArr4 = c3607g.f15010Z0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                    } else if (i20 != 3) {
                        i22 = i10;
                        iArr2 = iArr;
                        i23 = size4;
                        i7 = i7;
                        i14 = i14;
                        i18 = i18;
                    } else {
                        i57 = i19;
                        i58 = c3607g.f15006V0;
                        if (i57 == 0) {
                            i22 = i10;
                            iArr2 = iArr;
                            i23 = size4;
                            c8 = 1;
                        } else {
                            arrayList.clear();
                            c3604dArr8 = c3604dArr2;
                            i22 = i10;
                            iArr2 = iArr;
                            c8 = 1;
                            c3606f5 = new C3606f(c3607g, i58, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                            arrayList.add(c3606f5);
                            if (i58 == 0) {
                                i73 = 0;
                                i74 = 0;
                                i63 = 0;
                                i75 = 0;
                                while (i73 < i57) {
                                    i74++;
                                    c3604d11 = c3604dArr8[i73];
                                    iM7269U4 = c3607g.m7269U(c3604d11, i13);
                                    i76 = i58;
                                    i77 = i73;
                                    if (c3604d11.f14934p0[0] == 3) {
                                        i63++;
                                    }
                                    int i86 = i63;
                                    z12 = (i75 != i13 || (c3607g.f15000P0 + i75) + iM7269U4 > i13) && c3606f5.f14968b != null;
                                    if (!z12 && i77 > 0 && (i80 = c3607g.f15005U0) > 0 && i74 > i80) {
                                        z12 = true;
                                    }
                                    if (z12) {
                                        i78 = size4;
                                        i58 = i76;
                                        i79 = i77;
                                        c3606f5 = new C3606f(c3607g, i58, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                        c3606f5.f14980n = i79;
                                        arrayList.add(c3606f5);
                                        i74 = 1;
                                    } else {
                                        i78 = size4;
                                        i58 = i76;
                                        i79 = i77;
                                        if (i79 > 0) {
                                            i75 = c3607g.f15000P0 + iM7269U4 + i75;
                                        }
                                        c3606f5.m7261a(c3604d11);
                                        i73 = i79 + 1;
                                        i63 = i86;
                                        size4 = i78;
                                    }
                                    i75 = iM7269U4;
                                    c3606f5.m7261a(c3604d11);
                                    i73 = i79 + 1;
                                    i63 = i86;
                                    size4 = i78;
                                }
                                i23 = size4;
                            } else {
                                i23 = size4;
                                i59 = 0;
                                i60 = 0;
                                i61 = 0;
                                i62 = 0;
                                while (i59 < i57) {
                                    i60++;
                                    c3604d10 = c3604dArr8[i59];
                                    iM7268T4 = c3607g.m7268T(c3604d10, i13);
                                    i64 = i58;
                                    if (c3604d10.f14934p0[1] == 3) {
                                        i61++;
                                    }
                                    int i87 = i61;
                                    z10 = (i62 != i13 || (c3607g.f15001Q0 + i62) + iM7268T4 > i13) && c3606f5.f14968b != null;
                                    if (!z10 && i59 > 0 && (i65 = c3607g.f15005U0) > 0 && i60 > i65) {
                                        z10 = true;
                                    }
                                    if (z10) {
                                        i58 = i64;
                                        c3606f5 = new C3606f(c3607g, i58, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                        c3606f5.f14980n = i59;
                                        arrayList.add(c3606f5);
                                        i60 = 1;
                                    } else {
                                        i58 = i64;
                                        if (i59 > 0) {
                                            i62 = c3607g.f15001Q0 + iM7268T4 + i62;
                                        }
                                        c3606f5.m7261a(c3604d10);
                                        i59++;
                                        i61 = i87;
                                    }
                                    i62 = iM7268T4;
                                    c3606f5.m7261a(c3604d10);
                                    i59++;
                                    i61 = i87;
                                }
                                i63 = i61;
                            }
                            size2 = arrayList.size();
                            int i88 = c3607g.f15017w0;
                            int i89 = c3607g.f15013s0;
                            int i90 = c3607g.f15018x0;
                            int i91 = c3607g.f15014t0;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (i63 > 0 && z11) {
                                for (i72 = 0; i72 < size2; i72++) {
                                    c3606f7 = (C3606f) arrayList.get(i72);
                                    if (i58 == 0) {
                                        c3606f7.m7265e(i13 - c3606f7.m7264d());
                                    } else {
                                        c3606f7.m7265e(i13 - c3606f7.m7263c());
                                    }
                                }
                            }
                            i66 = i88;
                            i67 = i89;
                            i68 = i90;
                            i69 = i91;
                            c3603c8 = c3603c;
                            c3603c9 = c3603c2;
                            c3603c10 = c3603c3;
                            c3603c11 = c3603c15;
                            iMax2 = 0;
                            i71 = 0;
                            for (i70 = 0; i70 < size2; i70++) {
                                c3606f6 = (C3606f) arrayList.get(i70);
                                if (i58 == 0) {
                                    if (i70 < size2 - 1) {
                                        c3603c10 = ((C3606f) arrayList.get(i70 + 1)).f14968b.f14886J;
                                        i69 = 0;
                                    } else {
                                        i69 = c3607g.f15014t0;
                                        c3603c10 = c3603c3;
                                    }
                                    C3603c c3603c19 = c3606f6.f14968b.f14888L;
                                    c3606f6.m7266f(i58, c3603c8, c3603c11, c3603c9, c3603c10, i66, i67, i68, i69, i13);
                                    iMax2 = Math.max(iMax2, c3606f6.m7264d());
                                    iM7263c2 = c3606f6.m7263c() + i71;
                                    if (i70 > 0) {
                                        iM7263c2 += c3607g.f15001Q0;
                                    }
                                    i71 = iM7263c2;
                                    c3603c11 = c3603c19;
                                    i67 = 0;
                                } else {
                                    if (i70 < size2 - 1) {
                                        c3603c9 = ((C3606f) arrayList.get(i70 + 1)).f14968b.f14885I;
                                        i68 = 0;
                                    } else {
                                        i68 = c3607g.f15018x0;
                                        c3603c9 = c3603c2;
                                    }
                                    C3603c c3603c20 = c3606f6.f14968b.f14887K;
                                    c3606f6.m7266f(i58, c3603c8, c3603c11, c3603c9, c3603c10, i66, i67, i68, i69, i13);
                                    iM7264d2 = c3606f6.m7264d() + iMax2;
                                    int iMax3 = Math.max(i71, c3606f6.m7263c());
                                    if (i70 > 0) {
                                        iM7264d2 += c3607g.f15000P0;
                                    }
                                    i71 = iMax3;
                                    iMax2 = iM7264d2;
                                    c3603c8 = c3603c20;
                                    i66 = 0;
                                }
                            }
                            iArr2[0] = iMax2;
                            iArr2[1] = i71;
                        }
                        c7 = c8;
                    }
                    c6 = 0;
                    i26 = iArr2[c6] + i7 + i14;
                    i27 = iArr2[c7] + i18 + i22;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i26, size3);
                        } else if (mode == 0) {
                            size3 = i26;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i23;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i27, i23);
                    } else if (mode2 == 0) {
                        iMin = i27;
                    } else {
                        iMin = 0;
                    }
                    c3607g.f15020z0 = size3;
                    c3607g.f14985A0 = iMin;
                    c3607g.m7230O(size3);
                    c3607g.m7227L(iMin);
                    if (c3607g.f15028r0 > 0) {
                        z5 = c7;
                    } else {
                        z5 = 0;
                    }
                    c3607g.f15019y0 = z5;
                } else {
                    i22 = i10;
                    iArr2 = iArr;
                    i23 = size4;
                    i7 = i7;
                    i14 = i14;
                    i18 = i18;
                    i28 = i19;
                    c3604dArr4 = c3604dArr2;
                    i29 = c3607g.f15006V0;
                    if (i28 != 0) {
                        arrayList.clear();
                        c3606f2 = new C3606f(c3607g, i29, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                        arrayList.add(c3606f2);
                        if (i29 == 0) {
                            i41 = 0;
                            i31 = 0;
                            i42 = 0;
                            while (i41 < i28) {
                                c3604d2 = c3604dArr4[i41];
                                iM7269U = c3607g.m7269U(c3604d2, i13);
                                if (c3604d2.f14934p0[0] == 3) {
                                    i31++;
                                }
                                int i92 = i31;
                                z8 = (i42 != i13 || (c3607g.f15000P0 + i42) + iM7269U > i13) && c3606f2.f14968b != null;
                                if (!z8 && i41 > 0 && (i43 = c3607g.f15005U0) > 0 && i41 % i43 == 0) {
                                    z8 = true;
                                }
                                if (z8) {
                                    c3606f2 = new C3606f(c3607g, i29, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                    c3606f2.f14980n = i41;
                                    arrayList.add(c3606f2);
                                } else {
                                    if (i41 > 0) {
                                        i42 = c3607g.f15000P0 + iM7269U + i42;
                                    }
                                    c3606f2.m7261a(c3604d2);
                                    i41++;
                                    i31 = i92;
                                }
                                i42 = iM7269U;
                                c3606f2.m7261a(c3604d2);
                                i41++;
                                i31 = i92;
                            }
                        } else {
                            i30 = 0;
                            i31 = 0;
                            i32 = 0;
                            while (i30 < i28) {
                                c3604d = c3604dArr4[i30];
                                iM7268T = c3607g.m7268T(c3604d, i13);
                                if (c3604d.f14934p0[1] == 3) {
                                    i31++;
                                }
                                int i93 = i31;
                                z6 = (i32 != i13 || (c3607g.f15001Q0 + i32) + iM7268T > i13) && c3606f2.f14968b != null;
                                if (!z6 && i30 > 0 && (i33 = c3607g.f15005U0) > 0 && i30 % i33 == 0) {
                                    z6 = true;
                                }
                                if (z6) {
                                    c3606f2 = new C3606f(c3607g, i29, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                    c3606f2.f14980n = i30;
                                    arrayList.add(c3606f2);
                                } else {
                                    if (i30 > 0) {
                                        i32 = c3607g.f15001Q0 + iM7268T + i32;
                                    }
                                    c3606f2.m7261a(c3604d);
                                    i30++;
                                    i31 = i93;
                                }
                                i32 = iM7268T;
                                c3606f2.m7261a(c3604d);
                                i30++;
                                i31 = i93;
                            }
                        }
                        size = arrayList.size();
                        int i94 = c3607g.f15017w0;
                        int i95 = c3607g.f15013s0;
                        int i96 = c3607g.f15018x0;
                        int i97 = c3607g.f15014t0;
                        if (iArr3[0] != 2 || iArr3[1] == 2) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (i31 > 0 && z7) {
                            for (i40 = 0; i40 < size; i40++) {
                                c3606f4 = (C3606f) arrayList.get(i40);
                                if (i29 == 0) {
                                    c3606f4.m7265e(i13 - c3606f4.m7264d());
                                } else {
                                    c3606f4.m7265e(i13 - c3606f4.m7263c());
                                }
                            }
                        }
                        i34 = i94;
                        i35 = i95;
                        i36 = i96;
                        i37 = i97;
                        c3603c4 = c3603c;
                        c3603c5 = c3603c2;
                        c3603c6 = c3603c3;
                        c3603c7 = c3603c15;
                        iMax = 0;
                        i39 = 0;
                        for (i38 = 0; i38 < size; i38++) {
                            c3606f3 = (C3606f) arrayList.get(i38);
                            if (i29 == 0) {
                                if (i38 < size - 1) {
                                    c3603c6 = ((C3606f) arrayList.get(i38 + 1)).f14968b.f14886J;
                                    i37 = 0;
                                } else {
                                    i37 = c3607g.f15014t0;
                                    c3603c6 = c3603c3;
                                }
                                C3603c c3603c21 = c3606f3.f14968b.f14888L;
                                c3606f3.m7266f(i29, c3603c4, c3603c7, c3603c5, c3603c6, i34, i35, i36, i37, i13);
                                iMax = Math.max(iMax, c3606f3.m7264d());
                                iM7263c = c3606f3.m7263c() + i39;
                                if (i38 > 0) {
                                    iM7263c += c3607g.f15001Q0;
                                }
                                i39 = iM7263c;
                                c3603c7 = c3603c21;
                                i35 = 0;
                            } else {
                                if (i38 < size - 1) {
                                    c3603c5 = ((C3606f) arrayList.get(i38 + 1)).f14968b.f14885I;
                                    i36 = 0;
                                } else {
                                    i36 = c3607g.f15018x0;
                                    c3603c5 = c3603c2;
                                }
                                C3603c c3603c22 = c3606f3.f14968b.f14887K;
                                c3606f3.m7266f(i29, c3603c4, c3603c7, c3603c5, c3603c6, i34, i35, i36, i37, i13);
                                iM7264d = c3606f3.m7264d() + iMax;
                                int iMax4 = Math.max(i39, c3606f3.m7263c());
                                if (i38 > 0) {
                                    iM7264d += c3607g.f15000P0;
                                }
                                i39 = iMax4;
                                iMax = iM7264d;
                                c3603c4 = c3603c22;
                                i34 = 0;
                            }
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i39;
                    }
                }
                c7 = 1;
                c6 = 0;
                i26 = iArr2[c6] + i7 + i14;
                i27 = iArr2[c7] + i18 + i22;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i26, size3);
                    } else if (mode == 0) {
                        size3 = i26;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i23;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i27, i23);
                } else if (mode2 == 0) {
                    iMin = i27;
                } else {
                    iMin = 0;
                }
                c3607g.f15020z0 = size3;
                c3607g.f14985A0 = iMin;
                c3607g.m7230O(size3);
                c3607g.m7227L(iMin);
                if (c3607g.f15028r0 > 0) {
                    z5 = c7;
                } else {
                    z5 = 0;
                }
                c3607g.f15019y0 = z5;
            }
        } else {
            c3603c = c3603c16;
            c3603c2 = c3603c17;
            c3603c3 = c3603c18;
            arrayList = arrayList3;
            i7 = c3607g.f15017w0;
            i8 = c3607g.f15018x0;
            i9 = c3607g.f15013s0;
            i10 = c3607g.f15014t0;
            iArr = new int[2];
            i11 = (size3 - i7) - i8;
            i12 = c3607g.f15006V0;
            if (i12 == 1) {
                i11 = (size4 - i9) - i10;
            }
            i13 = i11;
            if (i12 == 0) {
                if (c3607g.f14988D0 == -1) {
                    i83 = 0;
                    c3607g.f14988D0 = 0;
                } else {
                    i83 = 0;
                }
                i14 = i8;
                if (c3607g.f14989E0 == -1) {
                    c3607g.f14989E0 = i83;
                }
            } else {
                i14 = i8;
                if (c3607g.f14988D0 == -1) {
                    c3607g.f14988D0 = 0;
                }
                if (c3607g.f14989E0 == -1) {
                    c3607g.f14989E0 = 0;
                }
            }
            c3604dArr = c3607g.f15027q0;
            i15 = 0;
            i16 = 0;
            while (true) {
                i17 = c3607g.f15028r0;
                i18 = i9;
                if (i15 < i17) {
                    break;
                    break;
                }
                if (c3607g.f15027q0[i15].f14916g0 == 8) {
                    i16++;
                }
                i15++;
                i9 = i18;
            }
            if (i16 > 0) {
                c3604dArr2 = new C3604d[i17 - i16];
                i81 = 0;
                i82 = 0;
                while (i81 < c3607g.f15028r0) {
                    c3604d12 = c3607g.f15027q0[i81];
                    c3604dArr9 = c3604dArr2;
                    if (c3604d12.f14916g0 != 8) {
                        c3604dArr9[i82] = c3604d12;
                        i82++;
                    }
                    i81++;
                    c3604dArr2 = c3604dArr9;
                }
                i19 = i82;
            } else {
                i19 = i17;
                c3604dArr2 = c3604dArr;
            }
            c3607g.f15011a1 = c3604dArr2;
            c3607g.f15012b1 = i19;
            i20 = c3607g.f15004T0;
            if (i20 != 0) {
                c3604dArr3 = c3604dArr2;
                i21 = i19;
                i22 = i10;
                iArr2 = iArr;
                i23 = size4;
                i7 = i7;
                i14 = i14;
                i18 = i18;
                i24 = c3607g.f15006V0;
                if (i21 == 0) {
                    if (arrayList.size() == 0) {
                        c3606f = new C3606f(c3607g, i24, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                        arrayList.add(c3606f);
                    } else {
                        C3606f c3606f9 = (C3606f) arrayList.get(0);
                        c3606f9.f14969c = 0;
                        c3606f9.f14968b = null;
                        c3606f9.f14978l = 0;
                        c3606f9.f14979m = 0;
                        c3606f9.f14980n = 0;
                        c3606f9.f14981o = 0;
                        c3606f9.f14982p = 0;
                        c3606f9.m7266f(i24, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, c3607g.f15017w0, c3607g.f15013s0, c3607g.f15018x0, c3607g.f15014t0, i13);
                        c3606f = c3606f9;
                    }
                    while (i25 < i21) {
                        c3606f.m7261a(c3604dArr3[i25]);
                    }
                    c6 = 0;
                    iArr2[0] = c3606f.m7264d();
                    c7 = 1;
                    iArr2[1] = c3606f.m7263c();
                }
                i26 = iArr2[c6] + i7 + i14;
                i27 = iArr2[c7] + i18 + i22;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i26, size3);
                    } else if (mode == 0) {
                        size3 = i26;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i23;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i27, i23);
                } else if (mode2 == 0) {
                    iMin = i27;
                } else {
                    iMin = 0;
                }
                c3607g.f15020z0 = size3;
                c3607g.f14985A0 = iMin;
                c3607g.m7230O(size3);
                c3607g.m7227L(iMin);
                if (c3607g.f15028r0 > 0) {
                    z5 = c7;
                } else {
                    z5 = 0;
                }
                c3607g.f15019y0 = z5;
            } else if (i20 != 1) {
                if (i20 != 2) {
                    c3604dArr5 = c3604dArr2;
                    i44 = i19;
                    i22 = i10;
                    iArr2 = iArr;
                    i23 = size4;
                    i7 = i7;
                    i14 = i14;
                    i18 = i18;
                    i45 = c3607g.f15006V0;
                    if (i45 == 0) {
                        i54 = c3607g.f15005U0;
                        if (i54 <= 0) {
                            i56 = 0;
                            iCeil2 = 0;
                            while (i55 < i44) {
                                if (i55 > 0) {
                                    i56 += c3607g.f15000P0;
                                }
                                c3604d9 = c3604dArr5[i55];
                                if (c3604d9 != null) {
                                    iM7269U3 = c3607g.m7269U(c3604d9, i13) + i56;
                                    if (iM7269U3 > i13) {
                                        break;
                                        break;
                                    } else {
                                        iCeil2++;
                                        i56 = iM7269U3;
                                    }
                                }
                            }
                        } else {
                            iCeil2 = i54;
                        }
                        iCeil = 0;
                    } else {
                        iCeil = c3607g.f15005U0;
                        if (iCeil <= 0) {
                            i47 = 0;
                            i48 = 0;
                            while (i46 < i44) {
                                if (i46 > 0) {
                                    i47 += c3607g.f15001Q0;
                                }
                                c3604d3 = c3604dArr5[i46];
                                if (c3604d3 != null) {
                                    iM7268T2 = c3607g.m7268T(c3604d3, i13) + i47;
                                    if (iM7268T2 > i13) {
                                        break;
                                        break;
                                    } else {
                                        i48++;
                                        i47 = iM7268T2;
                                    }
                                }
                            }
                            iCeil = i48;
                        }
                        iCeil2 = 0;
                    }
                    if (c3607g.f15010Z0 == null) {
                        c3607g.f15010Z0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z9) {
                        if (i45 == 0) {
                            iCeil = (int) Math.ceil(i44 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i44 / iCeil);
                        }
                        c3604dArr6 = c3607g.f15009Y0;
                        if (c3604dArr6 != null) {
                            obj = null;
                            c3607g.f15009Y0 = new C3604d[iCeil2];
                        } else {
                            obj = null;
                            c3607g.f15009Y0 = new C3604d[iCeil2];
                        }
                        c3604dArr7 = c3607g.f15008X0;
                        if (c3604dArr7 != null) {
                            c3607g.f15008X0 = new C3604d[iCeil];
                        } else {
                            c3607g.f15008X0 = new C3604d[iCeil];
                        }
                        while (i49 < iCeil2) {
                            while (i52 < iCeil) {
                                i53 = (i52 * iCeil2) + i49;
                                if (i45 == 1) {
                                    i53 = (i49 * iCeil) + i52;
                                }
                                if (i53 < c3604dArr5.length) {
                                    int iM7269U6 = c3607g.m7269U(c3604d6, i13);
                                    c3604d7 = c3607g.f15009Y0[i49];
                                    if (c3604d7 != null) {
                                        c3607g.f15009Y0[i49] = c3604d6;
                                    } else {
                                        c3607g.f15009Y0[i49] = c3604d6;
                                    }
                                    int iM7268T6 = c3607g.m7268T(c3604d6, i13);
                                    c3604d8 = c3607g.f15008X0[i52];
                                    if (c3604d8 != null) {
                                        c3607g.f15008X0[i52] = c3604d6;
                                    } else {
                                        c3607g.f15008X0[i52] = c3604d6;
                                    }
                                }
                            }
                        }
                        iM7269U2 = 0;
                        while (i50 < iCeil2) {
                            c3604d5 = c3607g.f15009Y0[i50];
                            if (c3604d5 == null) {
                                if (i50 > 0) {
                                    iM7269U2 += c3607g.f15000P0;
                                }
                                iM7269U2 = c3607g.m7269U(c3604d5, i13) + iM7269U2;
                            }
                        }
                        iM7268T3 = 0;
                        while (i51 < iCeil) {
                            c3604d4 = c3607g.f15008X0[i51];
                            if (c3604d4 == null) {
                                if (i51 > 0) {
                                    iM7268T3 += c3607g.f15001Q0;
                                }
                                iM7268T3 = c3607g.m7268T(c3604d4, i13) + iM7268T3;
                            }
                        }
                        iArr2[0] = iM7269U2;
                        iArr2[1] = iM7268T3;
                        if (i45 == 0) {
                            if (iM7269U2 > i13) {
                            }
                            z9 = true;
                        } else {
                            if (iM7268T3 > i13) {
                            }
                            z9 = true;
                        }
                    }
                    c7 = 1;
                    int[] iArr5 = c3607g.f15010Z0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                } else if (i20 != 3) {
                    i22 = i10;
                    iArr2 = iArr;
                    i23 = size4;
                    i7 = i7;
                    i14 = i14;
                    i18 = i18;
                } else {
                    i57 = i19;
                    i58 = c3607g.f15006V0;
                    if (i57 == 0) {
                        i22 = i10;
                        iArr2 = iArr;
                        i23 = size4;
                        c8 = 1;
                    } else {
                        arrayList.clear();
                        c3604dArr8 = c3604dArr2;
                        i22 = i10;
                        iArr2 = iArr;
                        c8 = 1;
                        c3606f5 = new C3606f(c3607g, i58, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                        arrayList.add(c3606f5);
                        if (i58 == 0) {
                            i73 = 0;
                            i74 = 0;
                            i63 = 0;
                            i75 = 0;
                            while (i73 < i57) {
                                i74++;
                                c3604d11 = c3604dArr8[i73];
                                iM7269U4 = c3607g.m7269U(c3604d11, i13);
                                i76 = i58;
                                i77 = i73;
                                if (c3604d11.f14934p0[0] == 3) {
                                    i63++;
                                }
                                int i810 = i63;
                                if (i75 != i13) {
                                }
                                if (!z12) {
                                    z12 = true;
                                }
                                if (z12) {
                                    i78 = size4;
                                    i58 = i76;
                                    i79 = i77;
                                    c3606f5 = new C3606f(c3607g, i58, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                    c3606f5.f14980n = i79;
                                    arrayList.add(c3606f5);
                                    i74 = 1;
                                } else {
                                    i78 = size4;
                                    i58 = i76;
                                    i79 = i77;
                                    if (i79 > 0) {
                                        i75 = c3607g.f15000P0 + iM7269U4 + i75;
                                    }
                                    c3606f5.m7261a(c3604d11);
                                    i73 = i79 + 1;
                                    i63 = i810;
                                    size4 = i78;
                                }
                                i75 = iM7269U4;
                                c3606f5.m7261a(c3604d11);
                                i73 = i79 + 1;
                                i63 = i810;
                                size4 = i78;
                            }
                            i23 = size4;
                        } else {
                            i23 = size4;
                            i59 = 0;
                            i60 = 0;
                            i61 = 0;
                            i62 = 0;
                            while (i59 < i57) {
                                i60++;
                                c3604d10 = c3604dArr8[i59];
                                iM7268T4 = c3607g.m7268T(c3604d10, i13);
                                i64 = i58;
                                if (c3604d10.f14934p0[1] == 3) {
                                    i61++;
                                }
                                int i811 = i61;
                                if (i62 != i13) {
                                }
                                if (!z10) {
                                    z10 = true;
                                }
                                if (z10) {
                                    i58 = i64;
                                    c3606f5 = new C3606f(c3607g, i58, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                    c3606f5.f14980n = i59;
                                    arrayList.add(c3606f5);
                                    i60 = 1;
                                } else {
                                    i58 = i64;
                                    if (i59 > 0) {
                                        i62 = c3607g.f15001Q0 + iM7268T4 + i62;
                                    }
                                    c3606f5.m7261a(c3604d10);
                                    i59++;
                                    i61 = i811;
                                }
                                i62 = iM7268T4;
                                c3606f5.m7261a(c3604d10);
                                i59++;
                                i61 = i811;
                            }
                            i63 = i61;
                        }
                        size2 = arrayList.size();
                        int i812 = c3607g.f15017w0;
                        int i813 = c3607g.f15013s0;
                        int i98 = c3607g.f15018x0;
                        int i99 = c3607g.f15014t0;
                        if (iArr3[0] != 2) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                        if (i63 > 0) {
                            while (i72 < size2) {
                                c3606f7 = (C3606f) arrayList.get(i72);
                                if (i58 == 0) {
                                    c3606f7.m7265e(i13 - c3606f7.m7264d());
                                } else {
                                    c3606f7.m7265e(i13 - c3606f7.m7263c());
                                }
                            }
                        }
                        i66 = i812;
                        i67 = i813;
                        i68 = i98;
                        i69 = i99;
                        c3603c8 = c3603c;
                        c3603c9 = c3603c2;
                        c3603c10 = c3603c3;
                        c3603c11 = c3603c15;
                        iMax2 = 0;
                        i71 = 0;
                        while (i70 < size2) {
                            c3606f6 = (C3606f) arrayList.get(i70);
                            if (i58 == 0) {
                                if (i70 < size2 - 1) {
                                    c3603c10 = ((C3606f) arrayList.get(i70 + 1)).f14968b.f14886J;
                                    i69 = 0;
                                } else {
                                    i69 = c3607g.f15014t0;
                                    c3603c10 = c3603c3;
                                }
                                C3603c c3603c110 = c3606f6.f14968b.f14888L;
                                c3606f6.m7266f(i58, c3603c8, c3603c11, c3603c9, c3603c10, i66, i67, i68, i69, i13);
                                iMax2 = Math.max(iMax2, c3606f6.m7264d());
                                iM7263c2 = c3606f6.m7263c() + i71;
                                if (i70 > 0) {
                                    iM7263c2 += c3607g.f15001Q0;
                                }
                                i71 = iM7263c2;
                                c3603c11 = c3603c110;
                                i67 = 0;
                            } else {
                                if (i70 < size2 - 1) {
                                    c3603c9 = ((C3606f) arrayList.get(i70 + 1)).f14968b.f14885I;
                                    i68 = 0;
                                } else {
                                    i68 = c3607g.f15018x0;
                                    c3603c9 = c3603c2;
                                }
                                C3603c c3603c23 = c3606f6.f14968b.f14887K;
                                c3606f6.m7266f(i58, c3603c8, c3603c11, c3603c9, c3603c10, i66, i67, i68, i69, i13);
                                iM7264d2 = c3606f6.m7264d() + iMax2;
                                int iMax5 = Math.max(i71, c3606f6.m7263c());
                                if (i70 > 0) {
                                    iM7264d2 += c3607g.f15000P0;
                                }
                                i71 = iMax5;
                                iMax2 = iM7264d2;
                                c3603c8 = c3603c23;
                                i66 = 0;
                            }
                        }
                        iArr2[0] = iMax2;
                        iArr2[1] = i71;
                    }
                    c7 = c8;
                }
                c6 = 0;
                i26 = iArr2[c6] + i7 + i14;
                i27 = iArr2[c7] + i18 + i22;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i26, size3);
                    } else if (mode == 0) {
                        size3 = i26;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i23;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i27, i23);
                } else if (mode2 == 0) {
                    iMin = i27;
                } else {
                    iMin = 0;
                }
                c3607g.f15020z0 = size3;
                c3607g.f14985A0 = iMin;
                c3607g.m7230O(size3);
                c3607g.m7227L(iMin);
                if (c3607g.f15028r0 > 0) {
                    z5 = c7;
                } else {
                    z5 = 0;
                }
                c3607g.f15019y0 = z5;
            } else {
                i22 = i10;
                iArr2 = iArr;
                i23 = size4;
                i7 = i7;
                i14 = i14;
                i18 = i18;
                i28 = i19;
                c3604dArr4 = c3604dArr2;
                i29 = c3607g.f15006V0;
                if (i28 != 0) {
                    arrayList.clear();
                    c3606f2 = new C3606f(c3607g, i29, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                    arrayList.add(c3606f2);
                    if (i29 == 0) {
                        i41 = 0;
                        i31 = 0;
                        i42 = 0;
                        while (i41 < i28) {
                            c3604d2 = c3604dArr4[i41];
                            iM7269U = c3607g.m7269U(c3604d2, i13);
                            if (c3604d2.f14934p0[0] == 3) {
                                i31++;
                            }
                            int i910 = i31;
                            if (i42 != i13) {
                            }
                            if (!z8) {
                                z8 = true;
                            }
                            if (z8) {
                                c3606f2 = new C3606f(c3607g, i29, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                c3606f2.f14980n = i41;
                                arrayList.add(c3606f2);
                            } else {
                                if (i41 > 0) {
                                    i42 = c3607g.f15000P0 + iM7269U + i42;
                                }
                                c3606f2.m7261a(c3604d2);
                                i41++;
                                i31 = i910;
                            }
                            i42 = iM7269U;
                            c3606f2.m7261a(c3604d2);
                            i41++;
                            i31 = i910;
                        }
                    } else {
                        i30 = 0;
                        i31 = 0;
                        i32 = 0;
                        while (i30 < i28) {
                            c3604d = c3604dArr4[i30];
                            iM7268T = c3607g.m7268T(c3604d, i13);
                            if (c3604d.f14934p0[1] == 3) {
                                i31++;
                            }
                            int i911 = i31;
                            if (i32 != i13) {
                            }
                            if (!z6) {
                                z6 = true;
                            }
                            if (z6) {
                                c3606f2 = new C3606f(c3607g, i29, c3607g.f14885I, c3607g.f14886J, c3607g.f14887K, c3607g.f14888L, i13);
                                c3606f2.f14980n = i30;
                                arrayList.add(c3606f2);
                            } else {
                                if (i30 > 0) {
                                    i32 = c3607g.f15001Q0 + iM7268T + i32;
                                }
                                c3606f2.m7261a(c3604d);
                                i30++;
                                i31 = i911;
                            }
                            i32 = iM7268T;
                            c3606f2.m7261a(c3604d);
                            i30++;
                            i31 = i911;
                        }
                    }
                    size = arrayList.size();
                    int i912 = c3607g.f15017w0;
                    int i913 = c3607g.f15013s0;
                    int i914 = c3607g.f15018x0;
                    int i915 = c3607g.f15014t0;
                    if (iArr3[0] != 2) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (i31 > 0) {
                        while (i40 < size) {
                            c3606f4 = (C3606f) arrayList.get(i40);
                            if (i29 == 0) {
                                c3606f4.m7265e(i13 - c3606f4.m7264d());
                            } else {
                                c3606f4.m7265e(i13 - c3606f4.m7263c());
                            }
                        }
                    }
                    i34 = i912;
                    i35 = i913;
                    i36 = i914;
                    i37 = i915;
                    c3603c4 = c3603c;
                    c3603c5 = c3603c2;
                    c3603c6 = c3603c3;
                    c3603c7 = c3603c15;
                    iMax = 0;
                    i39 = 0;
                    while (i38 < size) {
                        c3606f3 = (C3606f) arrayList.get(i38);
                        if (i29 == 0) {
                            if (i38 < size - 1) {
                                c3603c6 = ((C3606f) arrayList.get(i38 + 1)).f14968b.f14886J;
                                i37 = 0;
                            } else {
                                i37 = c3607g.f15014t0;
                                c3603c6 = c3603c3;
                            }
                            C3603c c3603c24 = c3606f3.f14968b.f14888L;
                            c3606f3.m7266f(i29, c3603c4, c3603c7, c3603c5, c3603c6, i34, i35, i36, i37, i13);
                            iMax = Math.max(iMax, c3606f3.m7264d());
                            iM7263c = c3606f3.m7263c() + i39;
                            if (i38 > 0) {
                                iM7263c += c3607g.f15001Q0;
                            }
                            i39 = iM7263c;
                            c3603c7 = c3603c24;
                            i35 = 0;
                        } else {
                            if (i38 < size - 1) {
                                c3603c5 = ((C3606f) arrayList.get(i38 + 1)).f14968b.f14885I;
                                i36 = 0;
                            } else {
                                i36 = c3607g.f15018x0;
                                c3603c5 = c3603c2;
                            }
                            C3603c c3603c25 = c3606f3.f14968b.f14887K;
                            c3606f3.m7266f(i29, c3603c4, c3603c7, c3603c5, c3603c6, i34, i35, i36, i37, i13);
                            iM7264d = c3606f3.m7264d() + iMax;
                            int iMax6 = Math.max(i39, c3606f3.m7263c());
                            if (i38 > 0) {
                                iM7264d += c3607g.f15000P0;
                            }
                            i39 = iMax6;
                            iMax = iM7264d;
                            c3603c4 = c3603c25;
                            i34 = 0;
                        }
                    }
                    iArr2[0] = iMax;
                    iArr2[1] = i39;
                }
            }
            c7 = 1;
            c6 = 0;
            i26 = iArr2[c6] + i7 + i14;
            i27 = iArr2[c7] + i18 + i22;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size3 = Math.min(i26, size3);
                } else if (mode == 0) {
                    size3 = i26;
                } else {
                    size3 = 0;
                }
            }
            if (mode2 == 1073741824) {
                iMin = i23;
            } else if (mode2 == Integer.MIN_VALUE) {
                iMin = Math.min(i27, i23);
            } else if (mode2 == 0) {
                iMin = i27;
            } else {
                iMin = 0;
            }
            c3607g.f15020z0 = size3;
            c3607g.f14985A0 = iMin;
            c3607g.m7230O(size3);
            c3607g.m7227L(iMin);
            if (c3607g.f15028r0 > 0) {
                z5 = c7;
            } else {
                z5 = 0;
            }
            c3607g.f15019y0 = z5;
        }
        setMeasuredDimension(c3607g.f15020z0, c3607g.f14985A0);
    }

    @Override // p012C.AbstractC0245c, android.view.View
    public final void onMeasure(int i5, int i6) {
        mo897j(this.f5822y, i5, i6);
    }

    public void setFirstHorizontalBias(float f6) {
        this.f5822y.f14996L0 = f6;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i5) {
        this.f5822y.f14990F0 = i5;
        requestLayout();
    }

    public void setFirstVerticalBias(float f6) {
        this.f5822y.f14997M0 = f6;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i5) {
        this.f5822y.f14991G0 = i5;
        requestLayout();
    }

    public void setHorizontalAlign(int i5) {
        this.f5822y.f15002R0 = i5;
        requestLayout();
    }

    public void setHorizontalBias(float f6) {
        this.f5822y.f14994J0 = f6;
        requestLayout();
    }

    public void setHorizontalGap(int i5) {
        this.f5822y.f15000P0 = i5;
        requestLayout();
    }

    public void setHorizontalStyle(int i5) {
        this.f5822y.f14988D0 = i5;
        requestLayout();
    }

    public void setLastHorizontalBias(float f6) {
        this.f5822y.f14998N0 = f6;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i5) {
        this.f5822y.f14992H0 = i5;
        requestLayout();
    }

    public void setLastVerticalBias(float f6) {
        this.f5822y.f14999O0 = f6;
        requestLayout();
    }

    public void setLastVerticalStyle(int i5) {
        this.f5822y.f14993I0 = i5;
        requestLayout();
    }

    public void setMaxElementsWrap(int i5) {
        this.f5822y.f15005U0 = i5;
        requestLayout();
    }

    public void setOrientation(int i5) {
        this.f5822y.f15006V0 = i5;
        requestLayout();
    }

    public void setPadding(int i5) {
        C3607g c3607g = this.f5822y;
        c3607g.f15013s0 = i5;
        c3607g.f15014t0 = i5;
        c3607g.f15015u0 = i5;
        c3607g.f15016v0 = i5;
        requestLayout();
    }

    public void setPaddingBottom(int i5) {
        this.f5822y.f15014t0 = i5;
        requestLayout();
    }

    public void setPaddingLeft(int i5) {
        this.f5822y.f15017w0 = i5;
        requestLayout();
    }

    public void setPaddingRight(int i5) {
        this.f5822y.f15018x0 = i5;
        requestLayout();
    }

    public void setPaddingTop(int i5) {
        this.f5822y.f15013s0 = i5;
        requestLayout();
    }

    public void setVerticalAlign(int i5) {
        this.f5822y.f15003S0 = i5;
        requestLayout();
    }

    public void setVerticalBias(float f6) {
        this.f5822y.f14995K0 = f6;
        requestLayout();
    }

    public void setVerticalGap(int i5) {
        this.f5822y.f15001Q0 = i5;
        requestLayout();
    }

    public void setVerticalStyle(int i5) {
        this.f5822y.f14989E0 = i5;
        requestLayout();
    }

    public void setWrapMode(int i5) {
        this.f5822y.f15004T0 = i5;
        requestLayout();
    }
}
