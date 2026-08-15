package p000A;

import android.app.Dialog;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import androidx.leanback.widget.C1649t;
import androidx.recyclerview.widget.C1759e;
import androidx.recyclerview.widget.C1773l;
import androidx.recyclerview.widget.C1799z;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.C1985h;
import com.legacy.prime.activity.AnimeActivityTv;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p002A1.C0087e;
import p002A1.C0121v;
import p003A2.C0131a;
import p003A2.C0136f;
import p003A2.InterfaceC0133c;
import p008B1.C0171G;
import p008B1.ViewOnClickListenerC0192h;
import p010B3.C0237d;
import p010B3.C0238e;
import p012C.C0248f;
import p017D0.C0287a;
import p017D0.InterfaceC0296j;
import p025E2.C0361g;
import p034G.AbstractC0396d;
import p043H2.AbstractC0487c;
import p043H2.AbstractC0492h;
import p043H2.C0485a;
import p043H2.C0498n;
import p046I.AbstractC0517l;
import p049I2.InterfaceC0528a;
import p049I2.InterfaceC0529b;
import p050I3.AbstractC0545n;
import p050I3.C0539h;
import p050I3.C0540i;
import p050I3.C0541j;
import p050I3.C0542k;
import p052J.AbstractC0555d;
import p053J0.C0568e;
import p059K0.C0604O;
import p076N0.C0717b;
import p082O0.C0765g;
import p092Q.C0835e;
import p092Q.InterfaceC0833c;
import p093Q0.C0851k;
import p097Q4.AbstractC0919e;
import p105S0.C1103k;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1108p;
import p105S0.InterfaceC1109q;
import p110T.InterfaceC1150g;
import p119U3.C1206a;
import p139Y.C1370d;
import p139Y.C1383q;
import p139Y.C1386t;
import p139Y.C1389w;
import p139Y.C1390x;
import p139Y.InterfaceC1374h;
import p139Y.InterfaceC1382p;
import p141Y1.C1407n;
import p145Z.C1446a;
import p162b4.C1855F;
import p162b4.ViewOnClickListenerC1882v;
import p167c2.C1936f;
import p177d4.AbstractC2239a;
import p190f3.C2329e;
import p191f4.InterfaceC2361n;
import p205i.AbstractActivityC2507j;
import p205i.C2493J;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;
import p230m2.C2680h;
import p230m2.InterfaceC2676d;
import p237n4.C2877d;
import p239o.C2915T;
import p239o.C2984v;
import p240o0.C2995b;
import p240o0.C3000g;
import p240o0.InterfaceC2997d;
import p241o1.C3012k;
import p241o1.InterfaceC3009h;
import p242o2.C3027l;
import p242o2.C3031p;
import p242o2.InterfaceC3041z;
import p250p2.C3087f;
import p250p2.InterfaceC3082a;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p262r3.C3186e;
import p265s0.C3233n;
import p265s0.C3234o;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p271t0.C3290b;
import p285v2.AbstractC3420r;
import p285v2.C3406d;
import p285v2.C3426x;
import p289w0.C3455K;
import p296x3.C3552a;
import p296x3.C3553b;
import p302z.C3604d;
import p302z.C3605e;
import p304z2.C3641b;

/* JADX INFO: renamed from: A.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0002c implements InterfaceC0133c, InterfaceC0296j, InterfaceC0833c, InterfaceC1150g, InterfaceC1108p, InterfaceC3226g {

    /* JADX INFO: renamed from: t */
    public static C0002c f10t;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f11p;

    /* JADX INFO: renamed from: q */
    public Object f12q;

    /* JADX INFO: renamed from: r */
    public Object f13r;

    /* JADX INFO: renamed from: s */
    public Object f14s;

    public /* synthetic */ C0002c(int i5) {
        this.f11p = i5;
    }

    /* JADX INFO: renamed from: D */
    public static boolean m0D(Editable editable, KeyEvent keyEvent, boolean z5) {
        C1390x[] c1390xArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (c1390xArr = (C1390x[]) editable.getSpans(selectionStart, selectionEnd, C1390x.class)) != null && c1390xArr.length > 0) {
                for (C1390x c1390x : c1390xArr) {
                    int spanStart = editable.getSpanStart(c1390x);
                    int spanEnd = editable.getSpanEnd(c1390x);
                    if ((z5 && spanStart == selectionStart) || ((!z5 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    public static int m1F(int i5, int i6, C3552a c3552a) {
        int i7 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            if (c3552a.m7135d(i5 + i8)) {
                i7 |= 1 << ((i6 - i8) - 1);
            }
        }
        return i7;
    }

    /* JADX INFO: renamed from: T */
    public static C0002c m2T(Context context, AttributeSet attributeSet, int[] iArr, int i5) {
        return new C0002c(context, context.obtainStyledAttributes(attributeSet, iArr, i5, 0));
    }

    /* JADX INFO: renamed from: a0 */
    private final void m3a0() {
    }

    /* JADX INFO: renamed from: b0 */
    private final void m4b0() {
    }

    /* JADX INFO: renamed from: A */
    public String m5A(StringBuilder sb, int i5) throws C3186e {
        String str = null;
        while (true) {
            C0541j c0541jM7C = m7C(i5, str);
            String strM1453a = AbstractC0545n.m1453a(c0541jM7C.f2402r);
            if (strM1453a != null) {
                sb.append(strM1453a);
            }
            String strValueOf = c0541jM7C.f2404t ? String.valueOf(c0541jM7C.f2403s) : null;
            int i6 = c0541jM7C.f2408q;
            if (i5 == i6) {
                return sb.toString();
            }
            i5 = i6;
            str = strValueOf;
        }
    }

    /* JADX INFO: renamed from: B */
    public Bitmap m6B(BitmapFactory.Options options) throws Throwable {
        switch (this.f11p) {
            case 26:
                return AbstractC3420r.m6933c(new C0485a(AbstractC0487c.m1349c((ByteBuffer) this.f12q)), options, this);
            case 27:
                C3426x c3426x = (C3426x) ((C1985h) this.f12q).f7811q;
                c3426x.reset();
                return AbstractC3420r.m6933c(c3426x, options, this);
            default:
                FileDescriptor fileDescriptor = ((C1985h) this.f14s).m4546e().getFileDescriptor();
                Bitmap bitmapM6935e = null;
                if (Build.VERSION.SDK_INT != 34 || !AbstractC3420r.m6931a(options) || !AbstractC3420r.m6934d(this)) {
                    return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                }
                AbstractC0492h.m1356a(HttpUrl.FRAGMENT_ENCODE_SET, options.inPreferredConfig == Bitmap.Config.HARDWARE);
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                try {
                    Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                    if (bitmapDecodeFileDescriptor == null) {
                        if (bitmapDecodeFileDescriptor != null) {
                        }
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        return bitmapM6935e;
                    }
                    try {
                        bitmapM6935e = AbstractC3420r.m6935e(bitmapDecodeFileDescriptor);
                    } catch (Throwable th) {
                        th = th;
                        bitmapM6935e = bitmapDecodeFileDescriptor;
                        if (bitmapM6935e != null) {
                            bitmapM6935e.recycle();
                        }
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        throw th;
                    }
                    break;
                    bitmapDecodeFileDescriptor.recycle();
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    return bitmapM6935e;
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0226  */
    /* JADX WARN: Code duplicated, block: B:142:0x022e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0233  */
    /* JADX WARN: Code duplicated, block: B:210:0x0331  */
    /* JADX WARN: Code duplicated, block: B:211:0x0333  */
    /* JADX WARN: Code duplicated, block: B:215:0x0339 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x0341  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f1  */
    /* JADX INFO: renamed from: C */
    public C0541j m7C(int i5, String str) throws C3186e {
        boolean zM7135d;
        boolean z5;
        boolean z6;
        C0539h c0539h;
        boolean z7;
        C0542k c0542k;
        int i6;
        int i7;
        int i8;
        C0539h c0539h2;
        int iM1F;
        int iM1F2;
        int iM1F3;
        char c6;
        C0540i c0540i;
        C0540i c0540i2;
        int i9;
        boolean z8;
        int i10;
        int i11;
        int i12;
        int iM1F4;
        int iM1F5;
        char c7;
        C0540i c0540i3;
        C0540i c0540i4;
        C3552a c3552a = (C3552a) this.f12q;
        C0237d c0237d = (C0237d) this.f13r;
        StringBuilder sb = (StringBuilder) this.f14s;
        sb.setLength(0);
        if (str != null) {
            sb.append(str);
        }
        c0237d.f1138b = i5;
        do {
            int i13 = c0237d.f1138b;
            int i14 = c0237d.f1139c;
            int i15 = 16;
            if (i14 != 2) {
                if (i14 == 3) {
                    while (true) {
                        int i16 = c0237d.f1138b;
                        if (i16 + 5 <= c3552a.f14662q && (((iM1F = m1F(i16, 5, c3552a)) >= 5 && iM1F < i15) || (i16 + 7 <= c3552a.f14662q && (((iM1F2 = m1F(i16, 7, c3552a)) >= 64 && iM1F2 < 116) || (i16 + 8 <= c3552a.f14662q && (iM1F3 = m1F(i16, 8, c3552a)) >= 232 && iM1F3 < 253))))) {
                            int i17 = c0237d.f1138b;
                            int iM1F6 = m1F(i17, 5, c3552a);
                            if (iM1F6 == 15) {
                                c0540i2 = new C0540i(i17 + 5, '$');
                            } else {
                                if (iM1F6 < 5 || iM1F6 >= 15) {
                                    int iM1F7 = m1F(i17, 7, c3552a);
                                    if (iM1F7 >= 64 && iM1F7 < 90) {
                                        c0540i = new C0540i(i17 + 7, (char) (iM1F7 + 1));
                                    } else if (iM1F7 < 90 || iM1F7 >= 116) {
                                        switch (m1F(i17, 8, c3552a)) {
                                            case 232:
                                                c6 = '!';
                                                break;
                                            case 233:
                                                c6 = '\"';
                                                break;
                                            case 234:
                                                c6 = '%';
                                                break;
                                            case 235:
                                                c6 = '&';
                                                break;
                                            case 236:
                                                c6 = '\'';
                                                break;
                                            case 237:
                                                c6 = '(';
                                                break;
                                            case 238:
                                                c6 = ')';
                                                break;
                                            case 239:
                                                c6 = '*';
                                                break;
                                            case 240:
                                                c6 = '+';
                                                break;
                                            case 241:
                                                c6 = ',';
                                                break;
                                            case 242:
                                                c6 = '-';
                                                break;
                                            case 243:
                                                c6 = '.';
                                                break;
                                            case 244:
                                                c6 = '/';
                                                break;
                                            case 245:
                                                c6 = ':';
                                                break;
                                            case 246:
                                                c6 = ';';
                                                break;
                                            case 247:
                                                c6 = '<';
                                                break;
                                            case 248:
                                                c6 = '=';
                                                break;
                                            case 249:
                                                c6 = '>';
                                                break;
                                            case 250:
                                                c6 = '?';
                                                break;
                                            case 251:
                                                c6 = '_';
                                                break;
                                            case 252:
                                                c6 = ' ';
                                                break;
                                            default:
                                                throw C3186e.m6485a();
                                        }
                                        c0540i = new C0540i(i17 + 8, c6);
                                    } else {
                                        c0540i = new C0540i(i17 + 7, (char) (iM1F7 + 7));
                                    }
                                } else {
                                    c0540i = new C0540i(i17 + 5, (char) (iM1F6 + 43));
                                }
                                c0540i2 = c0540i;
                            }
                            int i18 = c0540i2.f2408q;
                            c0237d.f1138b = i18;
                            char c8 = c0540i2.f2401r;
                            if (c8 == '$') {
                                c0539h2 = new C0539h((Object) new C0541j(i18, sb.toString()), true);
                            } else {
                                sb.append(c8);
                                i15 = 16;
                            }
                        } else {
                            int i19 = c0237d.f1138b;
                            int i20 = i19 + 3;
                            if (i20 <= c3552a.f14662q) {
                                while (true) {
                                    if (i19 >= i20) {
                                        c0237d.f1138b += 3;
                                        c0237d.f1139c = 1;
                                    } else if (!c3552a.m7135d(i19)) {
                                        i19++;
                                    } else if (m19Q(c0237d.f1138b)) {
                                        i6 = c0237d.f1138b;
                                        i7 = i6 + 5;
                                        i8 = c3552a.f14662q;
                                        if (i7 < i8) {
                                            c0237d.f1138b = i6 + 5;
                                        } else {
                                            c0237d.f1138b = i8;
                                        }
                                        c0237d.f1139c = 2;
                                    }
                                }
                            } else if (m19Q(c0237d.f1138b)) {
                                i6 = c0237d.f1138b;
                                i7 = i6 + 5;
                                i8 = c3552a.f14662q;
                                if (i7 < i8) {
                                    c0237d.f1138b = i6 + 5;
                                } else {
                                    c0237d.f1138b = i8;
                                }
                                c0237d.f1139c = 2;
                            }
                            c0539h2 = new C0539h(0);
                        }
                    }
                    c0539h = c0539h2;
                    z7 = c0539h.f2399p;
                } else {
                    while (true) {
                        int i21 = c0237d.f1138b;
                        int i22 = i21 + 7;
                        int i23 = c3552a.f14662q;
                        if (i22 > i23) {
                            zM7135d = i21 + 4 <= i23;
                        } else {
                            int i24 = i21;
                            while (true) {
                                int i25 = i21 + 3;
                                if (i24 >= i25) {
                                    zM7135d = c3552a.m7135d(i25);
                                } else if (!c3552a.m7135d(i24)) {
                                    i24++;
                                }
                            }
                        }
                        if (zM7135d) {
                            int i26 = c0237d.f1138b;
                            int i27 = i26 + 7;
                            if (i27 > c3552a.f14662q) {
                                int iM1F8 = m1F(i26, 4, c3552a);
                                c0542k = iM1F8 == 0 ? new C0542k(c3552a.f14662q, 10, 10) : new C0542k(c3552a.f14662q, iM1F8 - 1, 10);
                            } else {
                                int iM1F9 = m1F(i26, 7, c3552a) - 8;
                                c0542k = new C0542k(i27, iM1F9 / 11, iM1F9 % 11);
                            }
                            int i28 = c0542k.f2408q;
                            c0237d.f1138b = i28;
                            int i29 = c0542k.f2405r;
                            boolean z9 = i29 == 10;
                            int i30 = c0542k.f2406s;
                            if (z9) {
                                z5 = true;
                                c0539h = new C0539h(i30 == 10 ? new C0541j(i28, sb.toString()) : new C0541j(sb.toString(), i28, i30), z5);
                            } else {
                                sb.append(i29);
                                if (i30 == 10) {
                                    z5 = true;
                                    c0539h = new C0539h(new C0541j(c0237d.f1138b, sb.toString()), z5);
                                } else {
                                    sb.append(i30);
                                }
                            }
                        } else {
                            z5 = true;
                            int i31 = c0237d.f1138b;
                            if (i31 + 1 > c3552a.f14662q) {
                                z6 = false;
                            } else {
                                int i32 = 0;
                                while (true) {
                                    if (i32 < 4) {
                                        int i33 = i32 + i31;
                                        if (i33 < c3552a.f14662q) {
                                            if (c3552a.m7135d(i33)) {
                                                z6 = false;
                                            } else {
                                                i32++;
                                            }
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                            if (z6) {
                                c0237d.f1139c = 2;
                                c0237d.f1138b += 4;
                            }
                            c0539h = new C0539h(0);
                        }
                    }
                    z7 = c0539h.f2399p;
                }
                i9 = c0237d.f1138b;
                if (i13 != i9) {
                    z8 = z5;
                } else {
                    z8 = false;
                }
                if (!z8 || z7) {
                }
                C0541j c0541j = (C0541j) c0539h.f2400q;
                return (c0541j == null && c0541j.f2404t) ? new C0541j(sb.toString(), i9, c0541j.f2403s) : new C0541j(i9, sb.toString());
            }
            while (true) {
                int i34 = c0237d.f1138b;
                if (i34 + 5 <= c3552a.f14662q && (((iM1F4 = m1F(i34, 5, c3552a)) >= 5 && iM1F4 < 16) || (i34 + 6 <= c3552a.f14662q && (iM1F5 = m1F(i34, 6, c3552a)) >= 16 && iM1F5 < 63))) {
                    int i35 = c0237d.f1138b;
                    int iM1F10 = m1F(i35, 5, c3552a);
                    if (iM1F10 == 15) {
                        c0540i4 = new C0540i(i35 + 5, '$');
                    } else {
                        if (iM1F10 < 5 || iM1F10 >= 15) {
                            int iM1F11 = m1F(i35, 6, c3552a);
                            if (iM1F11 < 32 || iM1F11 >= 58) {
                                switch (iM1F11) {
                                    case 58:
                                        c7 = '*';
                                        break;
                                    case 59:
                                        c7 = ',';
                                        break;
                                    case 60:
                                        c7 = '-';
                                        break;
                                    case 61:
                                        c7 = '.';
                                        break;
                                    case 62:
                                        c7 = '/';
                                        break;
                                    default:
                                        throw new IllegalStateException(AbstractC2567a.m5420d(iM1F11, "Decoding invalid alphanumeric value: "));
                                }
                                c0540i3 = new C0540i(i35 + 6, c7);
                            } else {
                                c0540i3 = new C0540i(i35 + 6, (char) (iM1F11 + 33));
                            }
                        } else {
                            c0540i3 = new C0540i(i35 + 5, (char) (iM1F10 + 43));
                        }
                        c0540i4 = c0540i3;
                    }
                    int i36 = c0540i4.f2408q;
                    c0237d.f1138b = i36;
                    char c9 = c0540i4.f2401r;
                    if (c9 == '$') {
                        c0539h = new C0539h((Object) new C0541j(i36, sb.toString()), true);
                    } else {
                        sb.append(c9);
                    }
                } else {
                    int i37 = c0237d.f1138b;
                    int i38 = i37 + 3;
                    if (i38 <= c3552a.f14662q) {
                        while (true) {
                            if (i37 >= i38) {
                                c0237d.f1138b += 3;
                                c0237d.f1139c = 1;
                            } else if (!c3552a.m7135d(i37)) {
                                i37++;
                            } else if (m19Q(c0237d.f1138b)) {
                                i10 = c0237d.f1138b;
                                i11 = i10 + 5;
                                i12 = c3552a.f14662q;
                                if (i11 < i12) {
                                    c0237d.f1138b = i10 + 5;
                                } else {
                                    c0237d.f1138b = i12;
                                }
                                c0237d.f1139c = 3;
                            }
                        }
                    } else if (m19Q(c0237d.f1138b)) {
                        i10 = c0237d.f1138b;
                        i11 = i10 + 5;
                        i12 = c3552a.f14662q;
                        if (i11 < i12) {
                            c0237d.f1138b = i10 + 5;
                        } else {
                            c0237d.f1138b = i12;
                        }
                        c0237d.f1139c = 3;
                    }
                    c0539h = new C0539h(0);
                }
            }
            z7 = c0539h.f2399p;
            z5 = true;
            i9 = c0237d.f1138b;
            if (i13 != i9) {
                z8 = z5;
            } else {
                z8 = false;
            }
            if (!z8) {
            }
            C0541j c0541j2 = (C0541j) c0539h.f2400q;
            if (c0541j2 == null) {
            }
        } while (!z7);
        C0541j c0541j3 = (C0541j) c0539h.f2400q;
        if (c0541j3 == null) {
        }
    }

    /* JADX INFO: renamed from: E */
    public void m8E() {
        Dialog dialog = (Dialog) this.f12q;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        ((Dialog) this.f12q).dismiss();
    }

    /* JADX INFO: renamed from: G */
    public ColorStateList m9G(int i5) {
        int resourceId;
        ColorStateList colorStateListM1213b;
        TypedArray typedArray = (TypedArray) this.f13r;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListM1213b = AbstractC0396d.m1213b((Context) this.f12q, resourceId)) == null) ? typedArray.getColorStateList(i5) : colorStateListM1213b;
    }

    /* JADX INFO: renamed from: H */
    public long m10H() {
        C1103k c1103k = (C1103k) this.f14s;
        if (c1103k != null) {
            return c1103k.f4203s;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: I */
    public Drawable m11I(int i5) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f13r;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0) ? typedArray.getDrawable(i5) : AbstractC2604a.m5560r((Context) this.f12q, resourceId);
    }

    /* JADX INFO: renamed from: J */
    public Drawable m12J(int i5) {
        int resourceId;
        Drawable drawableM5995g;
        if (!((TypedArray) this.f13r).hasValue(i5) || (resourceId = ((TypedArray) this.f13r).getResourceId(i5, 0)) == 0) {
            return null;
        }
        C2984v c2984vM6096a = C2984v.m6096a();
        Context context = (Context) this.f12q;
        synchronized (c2984vM6096a) {
            drawableM5995g = c2984vM6096a.f12069a.m5995g(context, resourceId, true);
        }
        return drawableM5995g;
    }

    /* JADX INFO: renamed from: K */
    public Typeface m13K(int i5, int i6, C2915T c2915t) {
        int resourceId = ((TypedArray) this.f13r).getResourceId(i5, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f14s) == null) {
            this.f14s = new TypedValue();
        }
        Context context = (Context) this.f12q;
        TypedValue typedValue = (TypedValue) this.f14s;
        ThreadLocal threadLocal = AbstractC0517l.f2310a;
        if (context.isRestricted()) {
            return null;
        }
        return AbstractC0517l.m1406b(context, resourceId, typedValue, i6, c2915t, true, false);
    }

    /* JADX INFO: renamed from: L */
    public ImageHeaderParser$ImageType m14L() throws Throwable {
        switch (this.f11p) {
            case 26:
                return AbstractC1970e.m4419y((List) this.f13r, AbstractC0487c.m1349c((ByteBuffer) this.f12q));
            case 27:
                List list = (List) this.f14s;
                C3426x c3426x = (C3426x) ((C1985h) this.f12q).f7811q;
                c3426x.reset();
                return AbstractC1970e.m4418x(list, c3426x, (C3087f) this.f13r);
            default:
                List list2 = (List) this.f13r;
                C1985h c1985h = (C1985h) this.f14s;
                C3087f c3087f = (C3087f) this.f12q;
                int size = list2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    InterfaceC2676d interfaceC2676d = (InterfaceC2676d) list2.get(i5);
                    C3426x c3426x2 = null;
                    try {
                        C3426x c3426x3 = new C3426x(new FileInputStream(c1985h.m4546e().getFileDescriptor()), c3087f);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo5631e = interfaceC2676d.mo5631e(c3426x3);
                            c3426x3.m6941v();
                            c1985h.m4546e();
                            if (imageHeaderParser$ImageTypeMo5631e != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeMo5631e;
                            }
                        } catch (Throwable th) {
                            th = th;
                            c3426x2 = c3426x3;
                            if (c3426x2 != null) {
                                c3426x2.m6941v();
                            }
                            c1985h.m4546e();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: M */
    public boolean m15M(CharSequence charSequence, int i5, int i6, C1389w c1389w) {
        if ((c1389w.f5249c & 3) == 0) {
            InterfaceC1374h interfaceC1374h = (InterfaceC1374h) this.f14s;
            C1446a c1446aM3102b = c1389w.m3102b();
            int iM1165a = c1446aM3102b.m1165a(8);
            if (iM1165a != 0) {
                ((ByteBuffer) c1446aM3102b.f1751s).getShort(iM1165a + c1446aM3102b.f1748p);
            }
            C1370d c1370d = (C1370d) interfaceC1374h;
            c1370d.getClass();
            ThreadLocal threadLocal = C1370d.f5200b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i5 < i6) {
                sb.append(charSequence.charAt(i5));
                i5++;
            }
            TextPaint textPaint = c1370d.f5201a;
            String string = sb.toString();
            int i7 = AbstractC0555d.f2424a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i8 = c1389w.f5249c & 4;
            c1389w.f5249c = zHasGlyph ? i8 | 2 : i8 | 1;
        }
        return (c1389w.f5249c & 3) == 2;
    }

    /* JADX INFO: renamed from: N */
    public boolean m16N() throws Throwable {
        switch (this.f11p) {
            case 26:
                List list = (List) this.f13r;
                ByteBuffer byteBufferM1349c = AbstractC0487c.m1349c((ByteBuffer) this.f12q);
                C3087f c3087f = (C3087f) this.f14s;
                if (byteBufferM1349c == null) {
                    return false;
                }
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    try {
                        boolean zMo5629c = ((InterfaceC2676d) list.get(i5)).mo5629c(byteBufferM1349c, c3087f);
                        if (zMo5629c) {
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return false;
            case 27:
                List list2 = (List) this.f14s;
                C3426x c3426x = (C3426x) ((C1985h) this.f12q).f7811q;
                c3426x.reset();
                C3087f c3087f2 = (C3087f) this.f13r;
                c3426x.mark(5242880);
                int size2 = list2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    try {
                        boolean zMo5630d = ((InterfaceC2676d) list2.get(i6)).mo5630d(c3426x, c3087f2);
                        c3426x.reset();
                        if (zMo5630d) {
                            return true;
                        }
                    } catch (Throwable th2) {
                        c3426x.reset();
                        throw th2;
                    }
                }
                return false;
            default:
                List list3 = (List) this.f13r;
                C1985h c1985h = (C1985h) this.f14s;
                C3087f c3087f3 = (C3087f) this.f12q;
                int size3 = list3.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    InterfaceC2676d interfaceC2676d = (InterfaceC2676d) list3.get(i7);
                    C3426x c3426x2 = null;
                    try {
                        C3426x c3426x3 = new C3426x(new FileInputStream(c1985h.m4546e().getFileDescriptor()), c3087f3);
                        try {
                            boolean zMo5630d2 = interfaceC2676d.mo5630d(c3426x3, c3087f3);
                            c3426x3.m6941v();
                            c1985h.m4546e();
                            if (zMo5630d2) {
                                return true;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            c3426x2 = c3426x3;
                            if (c3426x2 != null) {
                                c3426x2.m6941v();
                            }
                            c1985h.m4546e();
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                return false;
        }
    }

    /* JADX INFO: renamed from: O */
    public boolean m17O() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.f13r;
        if (((String) this.f14s) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.f14s = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.f12q).readLine();
                this.f14s = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f14s = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX INFO: renamed from: P */
    public void m18P(InterfaceC3227h interfaceC3227h, Uri uri, Map map, long j, long j5, C0604O c0604o) throws C0568e {
        C1103k c1103k = new C1103k(interfaceC3227h, j, j5);
        this.f14s = c1103k;
        if (((InterfaceC1106n) this.f13r) != null) {
            return;
        }
        InterfaceC1106n[] interfaceC1106nArrMo2440a = ((InterfaceC1109q) this.f12q).mo2440a(uri, map);
        boolean z5 = true;
        if (interfaceC1106nArrMo2440a.length == 1) {
            this.f13r = interfaceC1106nArrMo2440a[0];
        } else {
            for (InterfaceC1106n interfaceC1106n : interfaceC1106nArrMo2440a) {
                try {
                    if (interfaceC1106n.mo215l(c1103k)) {
                        this.f13r = interfaceC1106n;
                        c1103k.f4205u = 0;
                        break;
                    }
                    boolean z6 = ((InterfaceC1106n) this.f13r) != null || c1103k.f4203s == j;
                    AbstractC3132a.m6299m(z6);
                    c1103k.f4205u = 0;
                } catch (EOFException unused) {
                    if (((InterfaceC1106n) this.f13r) != null || c1103k.f4203s == j) {
                    }
                } catch (Throwable th) {
                    if (((InterfaceC1106n) this.f13r) == null && c1103k.f4203s != j) {
                        z5 = false;
                    }
                    AbstractC3132a.m6299m(z5);
                    c1103k.f4205u = 0;
                    throw th;
                }
                AbstractC3132a.m6299m(z6);
                c1103k.f4205u = 0;
            }
            if (((InterfaceC1106n) this.f13r) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i5 = AbstractC3154w.f12698a;
                StringBuilder sb2 = new StringBuilder();
                for (int i6 = 0; i6 < interfaceC1106nArrMo2440a.length; i6++) {
                    sb2.append(interfaceC1106nArrMo2440a[i6].getClass().getSimpleName());
                    if (i6 < interfaceC1106nArrMo2440a.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                throw new C0568e(string, null, false, 1);
            }
        }
        ((InterfaceC1106n) this.f13r).mo214h(c0604o);
    }

    /* JADX INFO: renamed from: Q */
    public boolean m19Q(int i5) {
        int i6;
        int i7 = i5 + 1;
        C3552a c3552a = (C3552a) this.f12q;
        if (i7 > c3552a.f14662q) {
            return false;
        }
        for (int i8 = 0; i8 < 5 && (i6 = i8 + i5) < c3552a.f14662q; i8++) {
            if (i8 == 2) {
                if (!c3552a.m7135d(i5 + 2)) {
                    return false;
                }
            } else if (c3552a.m7135d(i6)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: R */
    public boolean m20R(int i5, C0248f c0248f, C3604d c3604d) {
        C0001b c0001b = (C0001b) this.f13r;
        int[] iArr = c3604d.f14934p0;
        int[] iArr2 = c3604d.f14938t;
        c0001b.f0a = iArr[0];
        c0001b.f1b = iArr[1];
        c0001b.f2c = c3604d.m7245q();
        c0001b.f3d = c3604d.m7241k();
        c0001b.f8i = false;
        c0001b.f9j = i5;
        boolean z5 = c0001b.f0a == 3;
        boolean z6 = c0001b.f1b == 3;
        boolean z7 = z5 && c3604d.f14899W > 0.0f;
        boolean z8 = z6 && c3604d.f14899W > 0.0f;
        if (z7 && iArr2[0] == 4) {
            c0001b.f0a = 1;
        }
        if (z8 && iArr2[1] == 4) {
            c0001b.f1b = 1;
        }
        c0248f.m879b(c3604d, c0001b);
        c3604d.m7230O(c0001b.f4e);
        c3604d.m7227L(c0001b.f5f);
        c3604d.f14881E = c0001b.f7h;
        c3604d.m7224I(c0001b.f6g);
        c0001b.f9j = 0;
        return c0001b.f8i;
    }

    /* JADX INFO: renamed from: S */
    public String m21S() {
        if (!m17O()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.f14s;
        this.f14s = null;
        return str;
    }

    /* JADX INFO: renamed from: U */
    public Object m22U(CharSequence charSequence, int i5, int i6, int i7, boolean z5, InterfaceC1382p interfaceC1382p) {
        int i8;
        char c6;
        C1383q c1383q = new C1383q((C1386t) ((C0087e) this.f13r).f505s);
        int iCodePointAt = Character.codePointAt(charSequence, i5);
        int i9 = 0;
        boolean zMo710q = true;
        int iCharCount = i5;
        loop0: while (true) {
            i8 = iCharCount;
            while (true) {
                if (iCharCount < i6 && i9 < i7 && zMo710q) {
                    SparseArray sparseArray = c1383q.f5227c.f5240a;
                    C1386t c1386t = sparseArray == null ? null : (C1386t) sparseArray.get(iCodePointAt);
                    if (c1383q.f5225a == 2) {
                        if (c1386t != null) {
                            c1383q.f5227c = c1386t;
                            c1383q.f5230f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                c1383q.m3090a();
                            } else if (iCodePointAt != 65039) {
                                C1386t c1386t2 = c1383q.f5227c;
                                if (c1386t2.f5241b != null) {
                                    if (c1383q.f5230f != 1) {
                                        c1383q.f5228d = c1386t2;
                                        c1383q.m3090a();
                                    } else if (c1383q.m3091b()) {
                                        c1383q.f5228d = c1383q.f5227c;
                                        c1383q.m3090a();
                                    } else {
                                        c1383q.m3090a();
                                    }
                                    c6 = 3;
                                } else {
                                    c1383q.m3090a();
                                }
                            }
                            c6 = 1;
                        }
                        c6 = 2;
                    } else if (c1386t == null) {
                        c1383q.m3090a();
                        c6 = 1;
                    } else {
                        c1383q.f5225a = 2;
                        c1383q.f5227c = c1386t;
                        c1383q.f5230f = 1;
                        c6 = 2;
                    }
                    c1383q.f5229e = iCodePointAt;
                    if (c6 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i8)) + i8;
                        if (iCharCount >= i6) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c6 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i6) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c6 == 3) {
                        if (!z5 && m15M(charSequence, i8, iCharCount, c1383q.f5228d.f5241b)) {
                            break;
                        }
                        zMo710q = interfaceC1382p.mo710q(charSequence, i8, iCharCount, c1383q.f5228d.f5241b);
                        i9++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (c1383q.f5225a == 2 && c1383q.f5227c.f5241b != null && ((c1383q.f5230f > 1 || c1383q.m3091b()) && i9 < i7 && zMo710q && (z5 || !m15M(charSequence, i8, iCharCount, c1383q.f5227c.f5241b)))) {
            interfaceC1382p.mo710q(charSequence, i8, iCharCount, c1383q.f5227c.f5241b);
        }
        return interfaceC1382p.mo707a();
    }

    /* JADX INFO: renamed from: V */
    public boolean m23V(int i5, int i6, int i7, int i8) {
        if (i5 < 0) {
            i5 += i7;
            i6 += 4 - ((i7 + 4) & 7);
        }
        if (i6 < 0) {
            i6 += i8;
            i5 += 4 - ((i8 + 4) & 7);
        }
        if (i5 >= i7) {
            i5 -= i7;
        }
        ((C3553b) this.f13r).m7149h(i6, i5);
        return ((C3553b) this.f12q).m7143b(i6, i5);
    }

    /* JADX INFO: renamed from: W */
    public int m24W(int i5, int i6, int i7, int i8) {
        int i9 = i5 - 2;
        int i10 = i6 - 2;
        int i11 = (m23V(i9, i10, i7, i8) ? 1 : 0) << 1;
        int i12 = i6 - 1;
        if (m23V(i9, i12, i7, i8)) {
            i11 |= 1;
        }
        int i13 = i11 << 1;
        int i14 = i5 - 1;
        if (m23V(i14, i10, i7, i8)) {
            i13 |= 1;
        }
        int i15 = i13 << 1;
        if (m23V(i14, i12, i7, i8)) {
            i15 |= 1;
        }
        int i16 = i15 << 1;
        if (m23V(i14, i6, i7, i8)) {
            i16 |= 1;
        }
        int i17 = i16 << 1;
        if (m23V(i5, i10, i7, i8)) {
            i17 |= 1;
        }
        int i18 = i17 << 1;
        if (m23V(i5, i12, i7, i8)) {
            i18 |= 1;
        }
        int i19 = i18 << 1;
        return m23V(i5, i6, i7, i8) ? i19 | 1 : i19;
    }

    /* JADX INFO: renamed from: X */
    public void m25X() {
        ((TypedArray) this.f13r).recycle();
    }

    /* JADX INFO: renamed from: Y */
    public void m26Y() {
        AbstractActivityC2507j abstractActivityC2507j = (AbstractActivityC2507j) this.f13r;
        Dialog dialog = new Dialog(abstractActivityC2507j);
        this.f12q = dialog;
        dialog.requestWindowFeature(1);
        ((Dialog) this.f12q).setContentView(R.layout.dialog_player_list);
        ((Dialog) this.f12q).findViewById(R.id.iv_close_vw).setOnClickListener(new ViewOnClickListenerC0192h(16, this));
        RecyclerView recyclerView = (RecyclerView) ((Dialog) this.f12q).findViewById(R.id.rv_dialog);
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setItemAnimator(new C1773l());
        recyclerView.setHasFixedSize(true);
        C1855F c1855f = new C1855F(abstractActivityC2507j, AbstractC2239a.f8852s, new C0121v(19, this));
        recyclerView.setAdapter(c1855f);
        recyclerView.mo3748i0(AbstractC2239a.f8851r);
        c1855f.f7378c = AbstractC2239a.f8851r;
        c1855f.notifyDataSetChanged();
        Window window = ((Dialog) this.f12q).getWindow();
        Objects.requireNonNull(window);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        ((Dialog) this.f12q).getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
        ((Dialog) this.f12q).show();
        Window window2 = ((Dialog) this.f12q).getWindow();
        AbstractC1973h.m4497A(window2);
        window2.setLayout(-1, -1);
    }

    /* JADX INFO: renamed from: Z */
    public void m27Z(C3605e c3605e, int i5, int i6, int i7) {
        c3605e.getClass();
        int i8 = c3605e.f14906b0;
        int i9 = c3605e.f14908c0;
        c3605e.f14906b0 = 0;
        c3605e.f14908c0 = 0;
        c3605e.m7230O(i6);
        c3605e.m7227L(i7);
        if (i8 < 0) {
            c3605e.f14906b0 = 0;
        } else {
            c3605e.f14906b0 = i8;
        }
        if (i9 < 0) {
            c3605e.f14908c0 = 0;
        } else {
            c3605e.f14908c0 = i9;
        }
        C3605e c3605e2 = (C3605e) this.f14s;
        c3605e2.f14960t0 = i5;
        c3605e2.m7259U();
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: a */
    public void mo28a() {
        this.f13r = null;
        this.f14s = null;
        ((MediaCodec) this.f12q).release();
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: b */
    public void mo29b(Bundle bundle) {
        ((MediaCodec) this.f12q).setParameters(bundle);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: c */
    public void mo30c(int i5, C3290b c3290b, long j, int i6) {
        ((MediaCodec) this.f12q).queueSecureInputBuffer(i5, 0, c3290b.f13167i, j, i6);
    }

    /* JADX INFO: renamed from: c0 */
    public void m31c0(C3605e c3605e) {
        ArrayList arrayList = (ArrayList) this.f12q;
        arrayList.clear();
        int size = c3605e.f14957q0.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3604d c3604d = (C3604d) c3605e.f14957q0.get(i5);
            int[] iArr = c3604d.f14934p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(c3604d);
            }
        }
        c3605e.f14959s0.f18b = true;
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: d */
    public void mo32d(int i5, int i6, long j, int i7) {
        ((MediaCodec) this.f12q).queueInputBuffer(i5, 0, i6, j, i7);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: e */
    public int mo33e(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.f12q;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && AbstractC3154w.f12698a < 21) {
                this.f14s = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: f */
    public void mo34f(C0851k c0851k, Handler handler) {
        ((MediaCodec) this.f12q).setOnFrameRenderedListener(new C0287a(this, c0851k, 1), handler);
    }

    @Override // p017D0.InterfaceC0296j
    public void flush() {
        ((MediaCodec) this.f12q).flush();
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: g */
    public void mo35g(int i5, boolean z5) {
        ((MediaCodec) this.f12q).releaseOutputBuffer(i5, z5);
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: h */
    public void mo36h() {
        ((InterfaceC1108p) this.f12q).mo36h();
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: i */
    public void mo37i(InterfaceC1084A interfaceC1084A) {
        ((InterfaceC1108p) this.f12q).mo37i(interfaceC1084A);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: j */
    public void mo38j(int i5) {
        ((MediaCodec) this.f12q).setVideoScalingMode(i5);
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: k */
    public ClipDescription mo39k() {
        return (ClipDescription) this.f13r;
    }

    @Override // p092Q.InterfaceC0833c
    /* JADX INFO: renamed from: l */
    public boolean mo40l(Object obj) {
        if (obj instanceof InterfaceC0529b) {
            ((InterfaceC0529b) obj).mo1419b().f2392a = true;
        }
        switch (((C2329e) this.f13r).f9085p) {
            case 22:
                break;
            default:
                ((List) obj).clear();
                break;
        }
        return ((C0835e) this.f14s).mo40l(obj);
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: m */
    public Object mo41m() {
        return null;
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: n */
    public Uri mo42n() {
        return (Uri) this.f12q;
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: o */
    public MediaFormat mo43o() {
        return ((MediaCodec) this.f12q).getOutputFormat();
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: p */
    public ByteBuffer mo44p(int i5) {
        return AbstractC3154w.f12698a >= 21 ? ((MediaCodec) this.f12q).getInputBuffer(i5) : ((ByteBuffer[]) this.f13r)[i5];
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: q */
    public void mo45q() {
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: r */
    public void mo46r(Surface surface) {
        ((MediaCodec) this.f12q).setOutputSurface(surface);
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: s */
    public Uri mo47s() {
        return (Uri) this.f14s;
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: t */
    public ByteBuffer mo48t(int i5) {
        return AbstractC3154w.f12698a >= 21 ? ((MediaCodec) this.f12q).getOutputBuffer(i5) : ((ByteBuffer[]) this.f14s)[i5];
    }

    public String toString() {
        switch (this.f11p) {
            case 18:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f12q);
                sb.append('{');
                C1799z c1799z = (C1799z) ((C1799z) this.f13r).f7188r;
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                while (c1799z != null) {
                    Object obj = c1799z.f7187q;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    c1799z = (C1799z) c1799z.f7188r;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // p265s0.InterfaceC3226g
    /* JADX INFO: renamed from: u */
    public InterfaceC3227h mo49u() {
        C3233n c3233n = new C3233n((Context) this.f12q, ((C3234o) this.f14s).mo49u());
        InterfaceC3217D interfaceC3217D = (InterfaceC3217D) this.f13r;
        if (interfaceC3217D != null) {
            c3233n.mo120A(interfaceC3217D);
        }
        return c3233n;
    }

    @Override // p003A2.InterfaceC0133c
    /* JADX INFO: renamed from: v */
    public InterfaceC3041z mo50v(InterfaceC3041z interfaceC3041z, C2680h c2680h) {
        Drawable drawable = (Drawable) interfaceC3041z.get();
        if (drawable instanceof BitmapDrawable) {
            return ((C0131a) this.f13r).mo50v(C3406d.m6915b(((BitmapDrawable) drawable).getBitmap(), (InterfaceC3082a) this.f12q), c2680h);
        }
        if (drawable instanceof C3641b) {
            return ((C0136f) this.f14s).mo50v(interfaceC3041z, c2680h);
        }
        return null;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: w */
    public InterfaceC1089F mo51w(int i5, int i6) {
        SparseArray sparseArray = (SparseArray) this.f14s;
        InterfaceC1108p interfaceC1108p = (InterfaceC1108p) this.f12q;
        if (i6 != 3) {
            return interfaceC1108p.mo51w(i5, i6);
        }
        C3012k c3012k = (C3012k) sparseArray.get(i5);
        if (c3012k != null) {
            return c3012k;
        }
        C3012k c3012k2 = new C3012k(interfaceC1108p.mo51w(i5, i6), (InterfaceC3009h) this.f13r);
        sparseArray.put(i5, c3012k2);
        return c3012k2;
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: x */
    public void mo52x(int i5, long j) {
        ((MediaCodec) this.f12q).releaseOutputBuffer(i5, j);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: y */
    public int mo53y() {
        return ((MediaCodec) this.f12q).dequeueInputBuffer(0L);
    }

    @Override // p092Q.InterfaceC0833c
    /* JADX INFO: renamed from: z */
    public Object mo54z() {
        Object objMo54z = ((C0835e) this.f14s).mo54z();
        if (objMo54z == null) {
            objMo54z = ((InterfaceC0528a) this.f12q).mo1418l();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objMo54z.getClass());
            }
        }
        if (objMo54z instanceof InterfaceC0529b) {
            ((InterfaceC0529b) objMo54z).mo1419b().f2392a = false;
        }
        return objMo54z;
    }

    public /* synthetic */ C0002c(Object obj, Object obj2, Object obj3, int i5) {
        this.f11p = i5;
        this.f12q = obj;
        this.f13r = obj2;
        this.f14s = obj3;
    }

    public C0002c(List list) {
        this.f11p = 13;
        this.f14s = list;
        this.f12q = new ArrayList(list.size());
        this.f13r = new ArrayList(list.size());
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((ArrayList) this.f12q).add(new C1407n((List) ((C1936f) list.get(i5)).f7600b.f4944b));
            ((ArrayList) this.f13r).add(((C1936f) list.get(i5)).f7601c.mo1033w0());
        }
    }

    public C0002c(AnimeActivityTv animeActivityTv, int i5, C1206a c1206a) {
        this.f11p = 15;
        this.f14s = c1206a;
        C2877d c2877d = new C2877d(animeActivityTv);
        this.f13r = c2877d;
        if (c2877d.m5940b().isEmpty()) {
            c1206a.m2592b();
            return;
        }
        Dialog dialog = new Dialog(animeActivityTv);
        this.f12q = dialog;
        dialog.requestWindowFeature(1);
        dialog.setContentView(R.layout.dialog_child_count);
        final int i6 = 0;
        dialog.findViewById(R.id.iv_close_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.c

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C0002c f9197q;

            {
                this.f9197q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        Dialog dialog2 = (Dialog) this.f9197q.f12q;
                        if (dialog2 != null && dialog2.isShowing()) {
                            dialog2.dismiss();
                            break;
                        }
                        break;
                    default:
                        Dialog dialog3 = (Dialog) this.f9197q.f12q;
                        if (dialog3 != null && dialog3.isShowing()) {
                            dialog3.dismiss();
                            break;
                        }
                        break;
                }
            }
        });
        final int i7 = 1;
        dialog.findViewById(R.id.tv_cancel_adult).setOnClickListener(new View.OnClickListener(this) { // from class: f4.c

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C0002c f9197q;

            {
                this.f9197q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        Dialog dialog2 = (Dialog) this.f9197q.f12q;
                        if (dialog2 != null && dialog2.isShowing()) {
                            dialog2.dismiss();
                            break;
                        }
                        break;
                    default:
                        Dialog dialog3 = (Dialog) this.f9197q.f12q;
                        if (dialog3 != null && dialog3.isShowing()) {
                            dialog3.dismiss();
                            break;
                        }
                        break;
                }
            }
        });
        dialog.findViewById(R.id.tv_unlock_adult).setOnClickListener(new ViewOnClickListenerC1882v(this, (EditText) dialog.findViewById(R.id.et_password_adult), animeActivityTv, i5));
        Window window = dialog.getWindow();
        Objects.requireNonNull(window);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        window.getAttributes().windowAnimations = R.style.DialogAnimation;
        dialog.show();
        AbstractC1973h.m4497A(window);
        window.setLayout(-1, -2);
    }

    public C0002c(AbstractActivityC2507j abstractActivityC2507j, InterfaceC2361n interfaceC2361n) {
        this.f11p = 16;
        this.f13r = abstractActivityC2507j;
        this.f14s = interfaceC2361n;
    }

    public C0002c() {
        this.f11p = 14;
        this.f12q = new C1649t(1);
        C1649t c1649t = new C1649t(0);
        this.f13r = c1649t;
        this.f14s = c1649t;
    }

    public C0002c(C3553b c3553b) throws C3186e {
        int i5;
        int i6;
        this.f11p = 4;
        int i7 = c3553b.f14664q;
        if (i7 >= 8 && i7 <= 144 && (i5 = i7 & 1) == 0) {
            int i8 = c3553b.f14663p;
            C0238e[] c0238eArr = C0238e.f1140h;
            if (i5 == 0 && (i8 & 1) == 0) {
                C0238e[] c0238eArr2 = C0238e.f1140h;
                for (int i9 = 0; i9 < 48; i9++) {
                    C0238e c0238e = c0238eArr2[i9];
                    int i10 = c0238e.f1142b;
                    if (i10 == i7 && (i6 = c0238e.f1143c) == i8) {
                        this.f14s = c0238e;
                        if (c3553b.f14664q == i10) {
                            int i11 = c0238e.f1144d;
                            int i12 = c0238e.f1145e;
                            int i13 = i10 / i11;
                            int i14 = i6 / i12;
                            C3553b c3553b2 = new C3553b(i14 * i12, i13 * i11);
                            for (int i15 = 0; i15 < i13; i15++) {
                                int i16 = i15 * i11;
                                for (int i17 = 0; i17 < i14; i17++) {
                                    int i18 = i17 * i12;
                                    for (int i19 = 0; i19 < i11; i19++) {
                                        int i20 = ((i11 + 2) * i15) + 1 + i19;
                                        int i21 = i16 + i19;
                                        for (int i22 = 0; i22 < i12; i22++) {
                                            if (c3553b.m7143b(((i12 + 2) * i17) + 1 + i22, i20)) {
                                                c3553b2.m7149h(i18 + i22, i21);
                                            }
                                        }
                                    }
                                }
                            }
                            this.f12q = c3553b2;
                            this.f13r = new C3553b(c3553b2.f14663p, c3553b2.f14664q);
                            return;
                        }
                        throw new IllegalArgumentException("Dimension of bitMatrix must match the version size");
                    }
                }
                throw C3186e.m6485a();
            }
            throw C3186e.m6485a();
        }
        throw C3186e.m6485a();
    }

    public C0002c(C3552a c3552a) {
        this.f11p = 7;
        C0237d c0237d = new C0237d(1);
        c0237d.f1138b = 0;
        c0237d.f1139c = 1;
        this.f13r = c0237d;
        this.f14s = new StringBuilder();
        this.f12q = c3552a;
    }

    public C0002c(InterfaceC1108p interfaceC1108p, InterfaceC3009h interfaceC3009h) {
        this.f11p = 21;
        this.f12q = interfaceC1108p;
        this.f13r = interfaceC3009h;
        this.f14s = new SparseArray();
    }

    public C0002c(InterfaceC1109q interfaceC1109q) {
        this.f11p = 9;
        this.f12q = interfaceC1109q;
    }

    public C0002c(Context context, TypedArray typedArray) {
        this.f11p = 20;
        this.f12q = context;
        this.f13r = typedArray;
    }

    public C0002c(Context context, LocationManager locationManager) {
        this.f11p = 17;
        this.f14s = new C2493J();
        this.f12q = context;
        this.f13r = locationManager;
    }

    public C0002c(C3605e c3605e) {
        this.f11p = 0;
        this.f12q = new ArrayList();
        this.f13r = new C0001b();
        this.f14s = c3605e;
    }

    public C0002c(byte[] bArr, InterfaceFutureC3122x interfaceFutureC3122x) {
        this.f11p = 1;
        this.f12q = bArr;
        this.f13r = null;
        this.f14s = interfaceFutureC3122x;
    }

    public C0002c(MediaCodec mediaCodec) {
        this.f11p = 5;
        this.f12q = mediaCodec;
        if (AbstractC3154w.f12698a < 21) {
            this.f13r = mediaCodec.getInputBuffers();
            this.f14s = mediaCodec.getOutputBuffers();
        }
    }

    public C0002c(Context context, C0765g c0765g, C3234o c3234o) {
        this.f11p = 25;
        this.f12q = context.getApplicationContext();
        this.f13r = c0765g;
        this.f14s = c3234o;
    }

    public C0002c(Uri uri, InterfaceFutureC3122x interfaceFutureC3122x) {
        this.f11p = 1;
        this.f12q = null;
        this.f13r = uri;
        this.f14s = interfaceFutureC3122x;
    }

    public C0002c(C0087e c0087e, C0717b c0717b, C1370d c1370d, Set set) {
        this.f11p = 12;
        this.f12q = c0717b;
        this.f13r = c0087e;
        this.f14s = c1370d;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            m22U(str, 0, str.length(), 1, true, new C0171G(str, false));
        }
    }

    public C0002c(InterfaceC2997d[] interfaceC2997dArr) {
        this.f11p = 29;
        C3455K c3455k = new C3455K();
        C3000g c3000g = new C3000g();
        c3000g.f12144c = 1.0f;
        c3000g.f12145d = 1.0f;
        C2995b c2995b = C2995b.f12108e;
        c3000g.f12146e = c2995b;
        c3000g.f12147f = c2995b;
        c3000g.f12148g = c2995b;
        c3000g.f12149h = c2995b;
        ByteBuffer byteBuffer = InterfaceC2997d.f12113a;
        c3000g.f12152k = byteBuffer;
        c3000g.f12153l = byteBuffer.asShortBuffer();
        c3000g.f12154m = byteBuffer;
        c3000g.f12143b = -1;
        InterfaceC2997d[] interfaceC2997dArr2 = new InterfaceC2997d[interfaceC2997dArr.length + 2];
        this.f12q = interfaceC2997dArr2;
        System.arraycopy(interfaceC2997dArr, 0, interfaceC2997dArr2, 0, interfaceC2997dArr.length);
        this.f13r = c3455k;
        this.f14s = c3000g;
        interfaceC2997dArr2[interfaceC2997dArr.length] = c3455k;
        interfaceC2997dArr2[interfaceC2997dArr.length + 1] = c3000g;
    }

    public C0002c(String str) {
        this.f11p = 18;
        C1799z c1799z = new C1799z(13, false);
        this.f13r = c1799z;
        this.f14s = c1799z;
        this.f12q = str;
    }

    public C0002c(C0835e c0835e, InterfaceC0528a interfaceC0528a, C2329e c2329e) {
        this.f11p = 6;
        this.f14s = c0835e;
        this.f12q = interfaceC0528a;
        this.f13r = c2329e;
    }

    public C0002c(C0498n c0498n, ArrayList arrayList, C3087f c3087f) {
        this.f11p = 27;
        AbstractC0492h.m1358c(c3087f, "Argument must not be null");
        this.f13r = c3087f;
        AbstractC0492h.m1358c(arrayList, "Argument must not be null");
        this.f14s = arrayList;
        this.f12q = new C1985h(c0498n, c3087f);
    }

    public C0002c(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, C3087f c3087f) {
        this.f11p = 28;
        AbstractC0492h.m1358c(c3087f, "Argument must not be null");
        this.f12q = c3087f;
        AbstractC0492h.m1358c(arrayList, "Argument must not be null");
        this.f13r = arrayList;
        this.f14s = new C1985h(parcelFileDescriptor);
    }

    public C0002c(Context context, String str, C1759e c1759e) {
        this.f11p = 10;
        AbstractC0919e.m2108f(context, "context");
        AbstractC0919e.m2108f(c1759e, "callback");
        this.f12q = context;
        this.f13r = str;
        this.f14s = c1759e;
    }

    public C0002c(C3027l c3027l, C0361g c0361g, C3031p c3031p) {
        this.f11p = 24;
        this.f14s = c3027l;
        this.f13r = c0361g;
        this.f12q = c3031p;
    }

    public C0002c(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f11p = 3;
        this.f13r = arrayDeque;
        this.f12q = bufferedReader;
    }
}
