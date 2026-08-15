package com.bumptech.glide;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.leanback.transition.FadeAndShortSlide;
import androidx.room.AbstractC1814o;
import androidx.room.C1812m;
import androidx.room.C1817r;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import p000A.AbstractC0005f;
import p003A2.C0131a;
import p005A4.C0144g;
import p010B3.C0237d;
import p015C4.C0281f;
import p021D4.AbstractC0324f;
import p027E4.C0364a;
import p027E4.C0366c;
import p043H2.AbstractC0487c;
import p052J.AbstractC0553b;
import p066L1.InterfaceC0678a;
import p085O3.C0789f;
import p085O3.EnumC0787d;
import p096Q3.AbstractC0913b;
import p096Q3.AbstractC0914c;
import p096Q3.C0912a;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p145Z.C1447b;
import p215j4.AbstractC2582a;
import p230m2.InterfaceC2676d;
import p239o.AbstractC2946f1;
import p239o.ViewOnLongClickListenerC2952h1;
import p250p2.C3087f;
import p251p3.C3120v;
import p254q0.C3147p;
import p262r3.C3198q;
import p285v2.C3426x;
import p292x.AbstractC3499e;
import p296x3.AbstractC3558g;
import p296x3.C3552a;
import p296x3.C3553b;
import p305z3.C3648a;
import p305z3.C3649b;

/* JADX INFO: renamed from: com.bumptech.glide.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1970e {

    /* JADX INFO: renamed from: a */
    public static LinearLayout f7740a;

    /* JADX INFO: renamed from: b */
    public static LinearLayout f7741b;

    /* JADX INFO: renamed from: c */
    public static LinearLayout f7742c;

    /* JADX INFO: renamed from: d */
    public static LinearLayout f7743d;

    /* JADX INFO: renamed from: e */
    public static LinearLayout f7744e;

    /* JADX INFO: renamed from: f */
    public static LinearLayout f7745f;

    /* JADX INFO: renamed from: A */
    public static boolean m4392A(int i5, Rect rect, Rect rect2) {
        if (i5 == 17) {
            int i6 = rect.right;
            int i7 = rect2.right;
            return (i6 > i7 || rect.left >= i7) && rect.left > rect2.left;
        }
        if (i5 == 33) {
            int i8 = rect.bottom;
            int i9 = rect2.bottom;
            return (i8 > i9 || rect.top >= i9) && rect.top > rect2.top;
        }
        if (i5 == 66) {
            int i10 = rect.left;
            int i11 = rect2.left;
            return (i10 < i11 || rect.right <= i11) && rect.right < rect2.right;
        }
        if (i5 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i12 = rect.top;
        int i13 = rect2.top;
        return (i12 < i13 || rect.bottom <= i13) && rect.bottom < rect2.bottom;
    }

    /* JADX INFO: renamed from: B */
    public static boolean m4393B(int i5) {
        if (i5 == 0) {
            return false;
        }
        ThreadLocal threadLocal = AbstractC0553b.f2418a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i5);
        int iGreen = Color.green(i5);
        int iBlue = Color.blue(i5);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d6 = ((double) iRed) / 255.0d;
        double dPow = d6 < 0.04045d ? d6 / 12.92d : Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
        double d7 = ((double) iGreen) / 255.0d;
        double dPow2 = d7 < 0.04045d ? d7 / 12.92d : Math.pow((d7 + 0.055d) / 1.055d, 2.4d);
        double d8 = ((double) iBlue) / 255.0d;
        double dPow3 = d8 < 0.04045d ? d8 / 12.92d : Math.pow((d8 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d9 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d9;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d9 / 100.0d > 0.5d;
    }

    /* JADX INFO: renamed from: F */
    public static int m4394F(int i5, float f6, int i6) {
        return AbstractC0553b.m1465b(AbstractC0553b.m1467d(i6, Math.round(Color.alpha(i6) * f6)), i5);
    }

    /* JADX INFO: renamed from: G */
    public static int m4395G(int i5, Rect rect, Rect rect2) {
        int i6;
        int i7;
        if (i5 == 17) {
            i6 = rect.left;
            i7 = rect2.right;
        } else if (i5 == 33) {
            i6 = rect.top;
            i7 = rect2.bottom;
        } else if (i5 == 66) {
            i6 = rect2.left;
            i7 = rect.right;
        } else {
            if (i5 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i6 = rect2.top;
            i7 = rect.bottom;
        }
        return Math.max(0, i6 - i7);
    }

    /* JADX INFO: renamed from: H */
    public static Typeface m4396H(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, AbstractC1972g.m4481i(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    /* JADX INFO: renamed from: I */
    public static int m4397I(int i5, Rect rect, Rect rect2) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    /* JADX INFO: renamed from: J */
    public static final Cursor m4398J(AbstractC1814o abstractC1814o, C1817r c1817r) {
        AbstractC0919e.m2108f(abstractC1814o, "db");
        return abstractC1814o.query(c1817r, (CancellationSignal) null);
    }

    /* JADX INFO: renamed from: K */
    public static C1447b m4399K(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i5 = byteBufferDuplicate.getShort() & 65535;
        if (i5 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i6 = 0;
        while (true) {
            if (i6 >= i5) {
                j = -1;
                break;
            }
            int i7 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i7) {
                break;
            }
            i6++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j5 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i8 = 0; i8 < j5; i8++) {
                int i9 = byteBufferDuplicate.getInt();
                long j6 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i9 || 1701669481 == i9) {
                    byteBufferDuplicate.position((int) (j6 + j));
                    C1447b c1447b = new C1447b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    c1447b.f1751s = byteBufferDuplicate;
                    c1447b.f1748p = iPosition;
                    int i10 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    c1447b.f1749q = i10;
                    c1447b.f1750r = ((ByteBuffer) c1447b.f1751s).getShort(i10);
                    return c1447b;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* JADX INFO: renamed from: L */
    public static long m4400L(C3147p c3147p, int i5, int i6) {
        c3147p.m6370H(i5);
        if (c3147p.m6372a() < 5) {
            return -9223372036854775807L;
        }
        int iM6379h = c3147p.m6379h();
        if ((8388608 & iM6379h) != 0 || ((2096896 & iM6379h) >> 8) != i6 || (iM6379h & 32) == 0 || c3147p.m6393v() < 7 || c3147p.m6372a() < 7 || (c3147p.m6393v() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        c3147p.m6377f(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }

    /* JADX INFO: renamed from: M */
    public static final void m4401M(Object[] objArr, int i5, int i6) {
        AbstractC0919e.m2108f(objArr, "<this>");
        while (i5 < i6) {
            objArr[i5] = null;
            i5++;
        }
    }

    /* JADX INFO: renamed from: O */
    public static void m4402O(Context context, String str, String str2, String str3) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("UserSetting", 0).edit();
        editorEdit.putString("dns_base", str);
        editorEdit.putString("username", str2);
        editorEdit.putString("password", str3);
        editorEdit.putInt("item_count", 1);
        editorEdit.putString("isloged", "true");
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: R */
    public static void m4403R(Drawable drawable, int i5) {
        drawable.setTint(i5);
    }

    /* JADX INFO: renamed from: S */
    public static void m4404S(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2946f1.m6044a(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC2952h1 viewOnLongClickListenerC2952h1 = ViewOnLongClickListenerC2952h1.f11954z;
        if (viewOnLongClickListenerC2952h1 != null && viewOnLongClickListenerC2952h1.f11955p == view) {
            ViewOnLongClickListenerC2952h1.m6056b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new ViewOnLongClickListenerC2952h1(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC2952h1 viewOnLongClickListenerC2952h2 = ViewOnLongClickListenerC2952h1.f11953A;
        if (viewOnLongClickListenerC2952h2 != null && viewOnLongClickListenerC2952h2.f11955p == view) {
            viewOnLongClickListenerC2952h2.m6057a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    /* JADX INFO: renamed from: T */
    public static final void m4405T(View view, int i5) {
        AbstractC0919e.m2108f(view, "<this>");
        view.getLayoutParams().width = i5;
        view.requestLayout();
    }

    /* JADX INFO: renamed from: X */
    public static final void m4406X(Object obj) throws Throwable {
        if (obj instanceof C0281f) {
            throw ((C0281f) obj).f1442p;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final String m4407a(Object[] objArr, int i5, int i6, AbstractC0324f abstractC0324f) {
        StringBuilder sb = new StringBuilder((i6 * 3) + 2);
        sb.append("[");
        for (int i7 = 0; i7 < i6; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i5 + i7];
            if (obj == abstractC0324f) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static boolean m4408b(int i5, Rect rect, Rect rect2, Rect rect3) {
        int iM4395G;
        int i6;
        int i7;
        boolean zM4409c = m4409c(i5, rect, rect2);
        if (m4409c(i5, rect, rect3) || !zM4409c) {
            return false;
        }
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i5 != 17 && i5 != 66) {
                            iM4395G = m4395G(i5, rect, rect2);
                            if (i5 != 17) {
                                i6 = rect.left;
                                i7 = rect3.left;
                            } else if (i5 != 33) {
                                i6 = rect.top;
                                i7 = rect3.top;
                            } else if (i5 != 66) {
                                i6 = rect3.right;
                                i7 = rect.right;
                            } else {
                                if (i5 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i6 = rect3.bottom;
                                i7 = rect.bottom;
                            }
                            if (iM4395G < Math.max(1, i6 - i7)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i5 != 17) {
                        iM4395G = m4395G(i5, rect, rect2);
                        if (i5 != 17) {
                            i6 = rect.left;
                            i7 = rect3.left;
                        } else if (i5 != 33) {
                            i6 = rect.top;
                            i7 = rect3.top;
                        } else if (i5 != 66) {
                            i6 = rect3.right;
                            i7 = rect.right;
                        } else {
                            if (i5 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i6 = rect3.bottom;
                            i7 = rect.bottom;
                        }
                        if (iM4395G < Math.max(1, i6 - i7)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i5 != 17) {
                    iM4395G = m4395G(i5, rect, rect2);
                    if (i5 != 17) {
                        i6 = rect.left;
                        i7 = rect3.left;
                    } else if (i5 != 33) {
                        i6 = rect.top;
                        i7 = rect3.top;
                    } else if (i5 != 66) {
                        i6 = rect3.right;
                        i7 = rect.right;
                    } else {
                        if (i5 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i6 = rect3.bottom;
                        i7 = rect.bottom;
                    }
                    if (iM4395G < Math.max(1, i6 - i7)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i5 != 17) {
                iM4395G = m4395G(i5, rect, rect2);
                if (i5 != 17) {
                    i6 = rect.left;
                    i7 = rect3.left;
                } else if (i5 != 33) {
                    i6 = rect.top;
                    i7 = rect3.top;
                } else if (i5 != 66) {
                    i6 = rect3.right;
                    i7 = rect.right;
                } else {
                    if (i5 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i6 = rect3.bottom;
                    i7 = rect.bottom;
                }
                if (iM4395G < Math.max(1, i6 - i7)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m4409c(int i5, Rect rect, Rect rect2) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    /* JADX INFO: renamed from: g */
    public static final C0281f m4410g(Throwable th) {
        AbstractC0919e.m2108f(th, "exception");
        return new C0281f(th);
    }

    /* JADX INFO: renamed from: h */
    public static final C1812m m4411h(Context context, Class cls, String str) {
        AbstractC0919e.m2108f(context, "context");
        if (AbstractC1358d.m3045c0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new C1812m(context, cls, str);
    }

    /* JADX INFO: renamed from: i */
    public static final void m4412i(InterfaceC0678a interfaceC0678a) throws IOException {
        AbstractC0919e.m2108f(interfaceC0678a, "db");
        C0366c c0366c = new C0366c(10);
        Cursor cursorMo1680N = interfaceC0678a.mo1680N("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cursorMo1680N.moveToNext()) {
            try {
                c0366c.add(cursorMo1680N.getString(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC1971f.m4451i(cursorMo1680N, th);
                    throw th2;
                }
            }
        }
        cursorMo1680N.close();
        ListIterator listIterator = AbstractC2582a.m5481h(c0366c).listIterator(0);
        while (true) {
            C0364a c0364a = (C0364a) listIterator;
            if (!c0364a.hasNext()) {
                return;
            }
            String str = (String) c0364a.next();
            AbstractC0919e.m2107e(str, "triggerName");
            if (AbstractC1365k.m3061T(str, "room_fts_content_sync_", false)) {
                interfaceC0678a.mo1684i("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:339:0x0610  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:381:0x0682  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071 A[EDGE_INSN: B:43:0x0071->B:46:0x0078 BREAK  A[LOOP:41: B:27:0x004d->B:40:0x006a]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0076 A[EDGE_INSN: B:45:0x0076->B:46:0x0078 BREAK  A[LOOP:41: B:27:0x004d->B:40:0x006a]] */
    /* JADX WARN: Code duplicated, block: B:534:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x006f A[SYNTHETIC] */
    /* JADX INFO: renamed from: j */
    public static C3553b m4413j(String str) {
        int i5;
        boolean z5;
        boolean z6;
        EnumC0787d enumC0787d;
        char cCharAt;
        int[] iArr;
        int i6;
        int i7;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        char c6;
        boolean z11;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        Charset charset = AbstractC0913b.f3689b;
        Charset charset2 = AbstractC3558g.f14697b;
        int i8 = 1;
        EnumC0787d enumC0787d2 = EnumC0787d.BYTE;
        if (charset2 == null || !charset2.equals(charset)) {
            i5 = 0;
            z5 = false;
            z6 = false;
            while (true) {
                if (i5 < str.length()) {
                    cCharAt = str.charAt(i5);
                    if (cCharAt >= '0' || cCharAt > '9') {
                        iArr = AbstractC0913b.f3688a;
                        if (cCharAt < '`') {
                            i6 = iArr[cCharAt];
                        } else {
                            i6 = -1;
                        }
                        if (i6 != -1) {
                            z5 = true;
                        }
                    } else {
                        z6 = true;
                    }
                    i5++;
                } else {
                    if (z5) {
                        enumC0787d = EnumC0787d.ALPHANUMERIC;
                        break;
                    }
                    if (z6) {
                        enumC0787d = EnumC0787d.NUMERIC;
                        break;
                    }
                }
                enumC0787d = enumC0787d2;
                break;
            }
        }
        byte[] bytes = str.getBytes(AbstractC3558g.f14697b);
        int length = bytes.length;
        if (length % 2 != 0) {
            z11 = false;
            break;
        }
        int i9 = 0;
        while (true) {
            if (i9 >= length) {
                z11 = true;
                break;
            }
            int i10 = bytes[i9] & 255;
            if ((i10 < 129 || i10 > 159) && (i10 < 224 || i10 > 235)) {
                z11 = false;
                break;
            }
            i9 += 2;
        }
        if (!z11) {
            i5 = 0;
            z5 = false;
            z6 = false;
            while (true) {
                if (i5 < str.length()) {
                    cCharAt = str.charAt(i5);
                    if (cCharAt >= '0') {
                        iArr = AbstractC0913b.f3688a;
                        if (cCharAt < '`') {
                            i6 = iArr[cCharAt];
                        } else {
                            i6 = -1;
                        }
                        if (i6 != -1) {
                            z5 = true;
                        }
                    } else {
                        iArr = AbstractC0913b.f3688a;
                        if (cCharAt < '`') {
                            i6 = iArr[cCharAt];
                        } else {
                            i6 = -1;
                        }
                        if (i6 != -1) {
                            z5 = true;
                        }
                    }
                    i5++;
                } else {
                    if (z5) {
                        enumC0787d = EnumC0787d.ALPHANUMERIC;
                        break;
                    }
                    if (z6) {
                        enumC0787d = EnumC0787d.NUMERIC;
                        break;
                    }
                }
                enumC0787d = enumC0787d2;
                break;
            }
        }
        enumC0787d = EnumC0787d.KANJI;
        C3552a c3552a = new C3552a();
        char c7 = 4;
        c3552a.m7133b(enumC0787d.f3347q, 4);
        C3552a c3552a2 = new C3552a();
        int iOrdinal = enumC0787d.ordinal();
        char c8 = '\n';
        if (iOrdinal == 1) {
            int length2 = str.length();
            int i11 = 0;
            while (i11 < length2) {
                int iCharAt = str.charAt(i11) - '0';
                int i12 = i11 + 2;
                if (i12 < length2) {
                    c3552a2.m7133b(((str.charAt(i11 + 1) - '0') * 10) + (iCharAt * 100) + (str.charAt(i12) - '0'), 10);
                    i11 += 3;
                } else {
                    i11++;
                    if (i11 < length2) {
                        c3552a2.m7133b((iCharAt * 10) + (str.charAt(i11) - '0'), 7);
                        i11 = i12;
                    } else {
                        c3552a2.m7133b(iCharAt, 4);
                    }
                }
            }
        } else if (iOrdinal == 2) {
            int length3 = str.length();
            int i13 = 0;
            while (i13 < length3) {
                char cCharAt2 = str.charAt(i13);
                int[] iArr2 = AbstractC0913b.f3688a;
                int i14 = cCharAt2 < '`' ? iArr2[cCharAt2] : -1;
                if (i14 == -1) {
                    throw new C3198q();
                }
                int i15 = i13 + 1;
                if (i15 < length3) {
                    char cCharAt3 = str.charAt(i15);
                    int i16 = cCharAt3 < '`' ? iArr2[cCharAt3] : -1;
                    if (i16 == -1) {
                        throw new C3198q();
                    }
                    c3552a2.m7133b((i14 * 45) + i16, 11);
                    i13 += 2;
                } else {
                    c3552a2.m7133b(i14, 6);
                    i13 = i15;
                }
            }
        } else if (iOrdinal == 4) {
            for (byte b : str.getBytes(charset)) {
                c3552a2.m7133b(b, 8);
            }
        } else {
            if (iOrdinal != 6) {
                throw new C3198q("Invalid mode: " + enumC0787d);
            }
            Charset charset3 = AbstractC3558g.f14697b;
            if (charset3 == null) {
                throw new C3198q("SJIS Charset not supported on this platform");
            }
            byte[] bytes2 = str.getBytes(charset3);
            if (bytes2.length % 2 != 0) {
                throw new C3198q("Kanji byte size not even");
            }
            int length4 = bytes2.length - 1;
            for (int i17 = 0; i17 < length4; i17 += 2) {
                int i18 = (bytes2[i17 + 1] & 255) | ((bytes2[i17] & 255) << 8);
                int i19 = (i18 < 33088 || i18 > 40956) ? (i18 < 57408 || i18 > 60351) ? -1 : i18 - 49472 : i18 - 33088;
                if (i19 == -1) {
                    throw new C3198q("Invalid byte sequence");
                }
                c3552a2.m7133b(((i19 >> 8) * 192) + (i19 & 255), 13);
            }
        }
        int iM1838a = enumC0787d.m1838a(C0789f.m1841c(1)) + c3552a.f14662q + c3552a2.f14662q;
        for (int i20 = 1; i20 <= 40; i20++) {
            C0789f c0789fM1841c = C0789f.m1841c(i20);
            if (AbstractC0913b.m2094a(iM1838a, c0789fM1841c, 1)) {
                int iM1838a2 = enumC0787d.m1838a(c0789fM1841c) + c3552a.f14662q + c3552a2.f14662q;
                for (int i21 = 1; i21 <= 40; i21++) {
                    C0789f c0789fM1841c2 = C0789f.m1841c(i21);
                    if (AbstractC0913b.m2094a(iM1838a2, c0789fM1841c2, 1)) {
                        C3552a c3552a3 = new C3552a();
                        int i22 = c3552a.f14662q;
                        c3552a3.m7134c(i22);
                        for (int i23 = 0; i23 < i22; i23++) {
                            c3552a3.m7132a(c3552a.m7135d(i23));
                        }
                        int iM7138g = enumC0787d == enumC0787d2 ? c3552a2.m7138g() : str.length();
                        int iM1838a3 = enumC0787d.m1838a(c0789fM1841c2);
                        int i24 = 1 << iM1838a3;
                        if (iM7138g >= i24) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(iM7138g);
                            sb.append(" is bigger than ");
                            sb.append(i24 - 1);
                            throw new C3198q(sb.toString());
                        }
                        c3552a3.m7133b(iM7138g, iM1838a3);
                        int i25 = c3552a2.f14662q;
                        c3552a3.m7134c(c3552a3.f14662q + i25);
                        for (int i26 = 0; i26 < i25; i26++) {
                            c3552a3.m7132a(c3552a2.m7135d(i26));
                        }
                        C0131a c0131a = c0789fM1841c2.f3352c[AbstractC3499e.m7074b(1)];
                        int i27 = c0789fM1841c2.f3353d;
                        int i28 = c0131a.f641p;
                        C0237d[] c0237dArr = (C0237d[]) c0131a.f642q;
                        int i29 = 0;
                        for (C0237d c0237d : c0237dArr) {
                            i29 += c0237d.f1138b;
                        }
                        int i30 = i27 - (i29 * i28);
                        int i31 = i30 * 8;
                        if (c3552a3.f14662q > i31) {
                            throw new C3198q("data bits cannot fit in the QR Code" + c3552a3.f14662q + " > " + i31);
                        }
                        for (int i32 = 0; i32 < 4 && c3552a3.f14662q < i31; i32++) {
                            c3552a3.m7132a(false);
                        }
                        boolean z12 = false;
                        int i33 = c3552a3.f14662q & 7;
                        if (i33 > 0) {
                            while (i33 < 8) {
                                c3552a3.m7132a(z12);
                                i33++;
                                z12 = false;
                            }
                        }
                        int iM7138g2 = i30 - c3552a3.m7138g();
                        for (int i34 = 0; i34 < iM7138g2; i34++) {
                            c3552a3.m7133b((i34 & 1) == 0 ? 236 : 17, 8);
                        }
                        if (c3552a3.f14662q != i31) {
                            throw new C3198q("Bits size does not equal capacity");
                        }
                        int i35 = 0;
                        for (C0237d c0237d2 : c0237dArr) {
                            i35 += c0237d2.f1138b;
                        }
                        if (c3552a3.m7138g() != i30) {
                            throw new C3198q("Number of bits and data bytes does not match");
                        }
                        ArrayList arrayList = new ArrayList(i35);
                        int i36 = 0;
                        int i37 = 0;
                        int iMax = 0;
                        int iMax2 = 0;
                        while (i36 < i35) {
                            int[] iArr3 = new int[i8];
                            int[] iArr4 = new int[i8];
                            if (i36 >= i35) {
                                throw new C3198q("Block ID too large");
                            }
                            int i38 = i27 % i35;
                            int i39 = i35 - i38;
                            int i40 = i27 / i35;
                            int i41 = i40 + 1;
                            int i42 = i30 / i35;
                            int i43 = i42 + 1;
                            char c9 = c7;
                            int i44 = i40 - i42;
                            char c10 = c8;
                            int i45 = i41 - i43;
                            if (i44 != i45) {
                                throw new C3198q("EC bytes mismatch");
                            }
                            int i46 = i8;
                            if (i35 != i39 + i38) {
                                throw new C3198q("RS blocks mismatch");
                            }
                            if (i27 != ((i43 + i45) * i38) + ((i42 + i44) * i39)) {
                                throw new C3198q("Total bytes mismatch");
                            }
                            if (i36 < i39) {
                                c6 = 0;
                                iArr3[0] = i42;
                                iArr4[0] = i44;
                            } else {
                                c6 = 0;
                                iArr3[0] = i43;
                                iArr4[0] = i45;
                            }
                            int i47 = iArr3[c6];
                            byte[] bArr = new byte[i47];
                            int i48 = i37 * 8;
                            int i49 = 0;
                            while (i49 < i47) {
                                int i50 = i36;
                                int[] iArr5 = iArr4;
                                int i51 = i35;
                                int i52 = 0;
                                for (int i53 = 0; i53 < 8; i53++) {
                                    if (c3552a3.m7135d(i48)) {
                                        i52 |= i46 << (7 - i53);
                                    }
                                    i48++;
                                }
                                bArr[i49] = (byte) i52;
                                i49++;
                                i36 = i50;
                                iArr4 = iArr5;
                                i35 = i51;
                            }
                            int i54 = i36;
                            int i55 = i35;
                            int i56 = iArr4[0];
                            int i57 = i47 + i56;
                            int[] iArr6 = new int[i57];
                            for (int i58 = 0; i58 < i47; i58++) {
                                iArr6[i58] = bArr[i58] & 255;
                            }
                            C3648a c3648a = C3648a.f15160l;
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(new C3649b(c3648a, new int[]{i46}));
                            if (i56 == 0) {
                                throw new IllegalArgumentException("No error correction bytes");
                            }
                            int i59 = i57 - i56;
                            if (i59 <= 0) {
                                throw new IllegalArgumentException("No data bytes provided");
                            }
                            if (i56 >= arrayList2.size()) {
                                C3649b c3649bM7330g = (C3649b) arrayList2.get(arrayList2.size() - 1);
                                int size = arrayList2.size();
                                while (size <= i56) {
                                    int i60 = size;
                                    c3649bM7330g = c3649bM7330g.m7330g(new C3649b(c3648a, new int[]{i46, c3648a.f15164a[(i60 - 1) + c3648a.f15170g]}));
                                    arrayList2.add(c3649bM7330g);
                                    size = i60 + 1;
                                    i27 = i27;
                                    c0789fM1841c2 = c0789fM1841c2;
                                    i46 = 1;
                                }
                            }
                            int i61 = i27;
                            C0789f c0789f = c0789fM1841c2;
                            C3649b c3649b = (C3649b) arrayList2.get(i56);
                            int[] iArr7 = new int[i59];
                            System.arraycopy(iArr6, 0, iArr7, 0, i59);
                            if (i59 == 0) {
                                throw new IllegalArgumentException();
                            }
                            if (i59 > 1 && iArr7[0] == 0) {
                                int i62 = 1;
                                while (i62 < i59 && iArr7[i62] == 0) {
                                    i62++;
                                }
                                if (i62 == i59) {
                                    iArr7 = new int[]{0};
                                } else {
                                    int i63 = i59 - i62;
                                    int[] iArr8 = new int[i63];
                                    System.arraycopy(iArr7, i62, iArr8, 0, i63);
                                    iArr7 = iArr8;
                                }
                            }
                            if (i56 < 0) {
                                throw new IllegalArgumentException();
                            }
                            int length5 = iArr7.length;
                            int[] iArr9 = new int[length5 + i56];
                            int i64 = 0;
                            while (i64 < length5) {
                                iArr9[i64] = c3648a.m7323c(iArr7[i64], 1);
                                i64++;
                                iArr7 = iArr7;
                            }
                            C3649b c3649b2 = new C3649b(c3648a, iArr9);
                            if (!c3648a.equals(c3649b.f15171a)) {
                                throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
                            }
                            if (c3649b.m7328e()) {
                                throw new IllegalArgumentException("Divide by 0");
                            }
                            C3649b c3649bM7324a = c3648a.f15166c;
                            int iM7322b = c3648a.m7322b(c3649b.m7326c(c3649b.m7327d()));
                            while (c3649b2.m7327d() >= c3649b.m7327d() && !c3649b2.m7328e()) {
                                int iM7327d = c3649b2.m7327d() - c3649b.m7327d();
                                int iM7323c = c3648a.m7323c(c3649b2.m7326c(c3649b2.m7327d()), iM7322b);
                                int i65 = iM7322b;
                                C3649b c3649bM7331h = c3649b.m7331h(iM7327d, iM7323c);
                                c3649bM7324a = c3649bM7324a.m7324a(c3648a.m7321a(iM7327d, iM7323c));
                                c3649b2 = c3649b2.m7324a(c3649bM7331h);
                                iM7322b = i65;
                            }
                            int[] iArr10 = new C3649b[]{c3649bM7324a, c3649b2}[1].f15172b;
                            int length6 = i56 - iArr10.length;
                            for (int i66 = 0; i66 < length6; i66++) {
                                iArr6[i59 + i66] = 0;
                            }
                            System.arraycopy(iArr10, 0, iArr6, i59 + length6, iArr10.length);
                            byte[] bArr2 = new byte[i56];
                            for (int i67 = 0; i67 < i56; i67++) {
                                bArr2[i67] = (byte) iArr6[i47 + i67];
                            }
                            arrayList.add(new C0912a(bArr, bArr2));
                            iMax = Math.max(iMax, i47);
                            iMax2 = Math.max(iMax2, i56);
                            i37 += iArr3[0];
                            i36 = i54 + 1;
                            c8 = c10;
                            c3552a3 = c3552a3;
                            i35 = i55;
                            c7 = c9;
                            i27 = i61;
                            c0789fM1841c2 = c0789f;
                            i8 = 1;
                        }
                        int i68 = i27;
                        C0789f c0789f2 = c0789fM1841c2;
                        if (i30 != i37) {
                            throw new C3198q("Data bytes does not match offset");
                        }
                        C3552a c3552a4 = new C3552a();
                        for (int i69 = 0; i69 < iMax; i69++) {
                            int size2 = arrayList.size();
                            int i70 = 0;
                            while (i70 < size2) {
                                Object obj = arrayList.get(i70);
                                i70++;
                                byte[] bArr3 = ((C0912a) obj).f3686a;
                                if (i69 < bArr3.length) {
                                    c3552a4.m7133b(bArr3[i69], 8);
                                }
                            }
                        }
                        for (int i71 = 0; i71 < iMax2; i71++) {
                            int size3 = arrayList.size();
                            int i72 = 0;
                            while (i72 < size3) {
                                Object obj2 = arrayList.get(i72);
                                i72++;
                                byte[] bArr4 = ((C0912a) obj2).f3687b;
                                if (i71 < bArr4.length) {
                                    c3552a4.m7133b(bArr4[i71], 8);
                                }
                            }
                        }
                        if (i68 != c3552a4.m7138g()) {
                            StringBuilder sbM74l = AbstractC0005f.m74l("Interleaving error: ", i68, " and ");
                            sbM74l.append(c3552a4.m7138g());
                            sbM74l.append(" differ.");
                            throw new C3198q(sbM74l.toString());
                        }
                        int i73 = (c0789f2.f3350a * 4) + 17;
                        C0144g c0144g = new C0144g(i73, i73);
                        int i74 = c0144g.f675c;
                        int i75 = c0144g.f674b;
                        int i76 = Integer.MAX_VALUE;
                        int i77 = -1;
                        int i78 = 0;
                        while (i78 < 8) {
                            AbstractC0914c.m2096b(c3552a4, 1, c0789f2, i78, c0144g);
                            int i79 = 0;
                            int iM2095a = AbstractC0914c.m2095a(c0144g, false) + AbstractC0914c.m2095a(c0144g, true);
                            byte[][] bArr5 = (byte[][]) c0144g.f676d;
                            int i80 = 0;
                            int i81 = 0;
                            while (i80 < i74 - 1) {
                                byte[] bArr6 = bArr5[i80];
                                int i82 = i81;
                                int i83 = i79;
                                while (i83 < i75 - 1) {
                                    byte b6 = bArr6[i83];
                                    int i84 = i83 + 1;
                                    if (b6 == bArr6[i84]) {
                                        byte[] bArr7 = bArr5[i80 + 1];
                                        if (b6 == bArr7[i83] && b6 == bArr7[i84]) {
                                            i82++;
                                        }
                                    }
                                    i83 = i84;
                                }
                                i80++;
                                i81 = i82;
                                i79 = 0;
                            }
                            int i85 = (i81 * 3) + iM2095a;
                            int i86 = 0;
                            int i87 = 0;
                            while (i86 < i74) {
                                int i88 = i87;
                                int i89 = 0;
                                while (i89 < i75) {
                                    byte[] bArr8 = bArr5[i86];
                                    int i90 = i89 + 6;
                                    if (i90 < i75) {
                                        i7 = i78;
                                        byte b7 = 1;
                                        if (bArr8[i89] == 1 && bArr8[i89 + 1] == 0 && bArr8[i89 + 2] == 1 && bArr8[i89 + 3] == 1 && bArr8[i89 + 4] == 1 && bArr8[i89 + 5] == 0 && bArr8[i90] == 1) {
                                            int i91 = i89 - 4;
                                            if (i91 < 0 || bArr8.length < i89) {
                                                z9 = false;
                                                break;
                                            }
                                            while (true) {
                                                if (i91 >= i89) {
                                                    z9 = true;
                                                    break;
                                                }
                                                if (bArr8[i91] == b7) {
                                                    z9 = false;
                                                    break;
                                                }
                                                i91++;
                                                b7 = 1;
                                            }
                                            if (z9) {
                                                i88++;
                                            } else {
                                                int i92 = i89 + 7;
                                                int i93 = i89 + 11;
                                                if (i92 < 0 || bArr8.length < i93) {
                                                    z10 = false;
                                                    break;
                                                }
                                                while (true) {
                                                    if (i92 >= i93) {
                                                        z10 = true;
                                                        break;
                                                    }
                                                    int i94 = i92;
                                                    if (bArr8[i92] == 1) {
                                                        z10 = false;
                                                        break;
                                                    }
                                                    i92 = i94 + 1;
                                                }
                                                if (z10) {
                                                    i88++;
                                                }
                                            }
                                        }
                                    } else {
                                        i7 = i78;
                                    }
                                    int i95 = i86 + 6;
                                    if (i95 < i74) {
                                        byte b8 = 1;
                                        if (bArr5[i86][i89] == 1 && bArr5[i86 + 1][i89] == 0 && bArr5[i86 + 2][i89] == 1 && bArr5[i86 + 3][i89] == 1 && bArr5[i86 + 4][i89] == 1 && bArr5[i86 + 5][i89] == 0 && bArr5[i95][i89] == 1) {
                                            int i96 = i86 - 4;
                                            if (i96 < 0 || bArr5.length < i86) {
                                                z7 = false;
                                                break;
                                            }
                                            while (true) {
                                                if (i96 >= i86) {
                                                    z7 = true;
                                                    break;
                                                }
                                                if (bArr5[i96][i89] == b8) {
                                                    z7 = false;
                                                    break;
                                                }
                                                i96++;
                                                b8 = 1;
                                            }
                                            if (z7) {
                                                i88++;
                                            } else {
                                                int i97 = i86 + 7;
                                                int i98 = i86 + 11;
                                                if (i97 < 0 || bArr5.length < i98) {
                                                    z8 = false;
                                                    break;
                                                }
                                                while (true) {
                                                    if (i97 >= i98) {
                                                        z8 = true;
                                                        break;
                                                    }
                                                    if (bArr5[i97][i89] == 1) {
                                                        z8 = false;
                                                        break;
                                                    }
                                                    i97++;
                                                }
                                                if (z8) {
                                                    i88++;
                                                }
                                            }
                                        }
                                    }
                                    i89++;
                                    i78 = i7;
                                }
                                i86++;
                                i87 = i88;
                            }
                            int i99 = i78;
                            int i100 = (i87 * 40) + i85;
                            int i101 = 0;
                            int i102 = 0;
                            while (i101 < i74) {
                                byte[] bArr9 = bArr5[i101];
                                int i103 = i102;
                                for (int i104 = 0; i104 < i75; i104++) {
                                    if (bArr9[i104] == 1) {
                                        i103++;
                                    }
                                }
                                i101++;
                                i102 = i103;
                            }
                            int i105 = i74 * i75;
                            int iAbs = (((Math.abs((i102 * 2) - i105) * 10) / i105) * 10) + i100;
                            if (iAbs < i76) {
                                i76 = iAbs;
                                i77 = i99;
                            }
                            i78 = i99 + 1;
                        }
                        AbstractC0914c.m2096b(c3552a4, 1, c0789f2, i77, c0144g);
                        int i106 = i75 + 8;
                        int i107 = i74 + 8;
                        int iMax3 = Math.max(400, i106);
                        int iMax4 = Math.max(400, i107);
                        int iMin = Math.min(iMax3 / i106, iMax4 / i107);
                        int i108 = (iMax3 - (i75 * iMin)) / 2;
                        int i109 = (iMax4 - (i74 * iMin)) / 2;
                        C3553b c3553b = new C3553b(iMax3, iMax4);
                        int i110 = 0;
                        while (i110 < i74) {
                            int i111 = i108;
                            int i112 = 0;
                            while (i112 < i75) {
                                if (c0144g.m651e(i112, i110) == 1) {
                                    c3553b.m7150i(i111, i109, iMin, iMin);
                                }
                                i112++;
                                i111 += iMin;
                            }
                            i110++;
                            i109 += iMin;
                        }
                        return c3553b;
                    }
                }
                throw new C3198q("Data too big");
            }
        }
        throw new C3198q("Data too big");
    }

    /* JADX INFO: renamed from: k */
    public static int m4414k(Context context, int i5, int i6) {
        Integer numValueOf;
        TypedValue typedValueM5470K = AbstractC2582a.m5470K(context, i5);
        if (typedValueM5470K != null) {
            int i7 = typedValueM5470K.resourceId;
            numValueOf = Integer.valueOf(i7 != 0 ? context.getColor(i7) : typedValueM5470K.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i6;
    }

    /* JADX INFO: renamed from: l */
    public static int m4415l(View view, int i5) {
        Context context = view.getContext();
        TypedValue typedValueM5472M = AbstractC2582a.m5472M(view.getContext(), i5, view.getClass().getCanonicalName());
        int i6 = typedValueM5472M.resourceId;
        return i6 != 0 ? context.getColor(i6) : typedValueM5472M.data;
    }

    /* JADX INFO: renamed from: m */
    public static Object m4416m(Future future) {
        Object obj;
        boolean z5 = false;
        if (!future.isDone()) {
            throw new IllegalStateException(AbstractC2582a.m5467E("Future was expected to be done: %s", future));
        }
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* JADX INFO: renamed from: t */
    public static int m4417t(List list, InputStream inputStream, C3087f c3087f) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C3426x(inputStream, c3087f);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            try {
                int iMo5628b = ((InterfaceC2676d) list.get(i5)).mo5628b(inputStream, c3087f);
                inputStream.reset();
                if (iMo5628b != -1) {
                    return iMo5628b;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: x */
    public static ImageHeaderParser$ImageType m4418x(List list, InputStream inputStream, C3087f c3087f) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C3426x(inputStream, c3087f);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo5631e = ((InterfaceC2676d) list.get(i5)).mo5631e(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeMo5631e != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeMo5631e;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    /* JADX INFO: renamed from: y */
    public static ImageHeaderParser$ImageType m4419y(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo5627a = ((InterfaceC2676d) list.get(i5)).mo5627a(byteBuffer);
                AtomicReference atomicReference = AbstractC0487c.f2233a;
                if (imageHeaderParser$ImageTypeMo5627a != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeMo5627a;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = AbstractC0487c.f2233a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    /* JADX INFO: renamed from: z */
    public static C3120v m4420z(Object obj) {
        return obj == null ? C3120v.f12620q : new C3120v(obj);
    }

    /* JADX INFO: renamed from: C */
    public abstract boolean mo4421C(float f6);

    /* JADX INFO: renamed from: D */
    public abstract boolean mo4422D(View view);

    /* JADX INFO: renamed from: E */
    public abstract boolean mo4423E(float f6, float f7);

    /* JADX INFO: renamed from: N */
    public void mo4424N() {
    }

    /* JADX INFO: renamed from: P */
    public void mo2120P(boolean z5) {
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo2121Q(boolean z5);

    /* JADX INFO: renamed from: U */
    public abstract boolean mo4425U(View view, float f6);

    /* JADX INFO: renamed from: V */
    public abstract void mo4426V();

    /* JADX INFO: renamed from: W */
    public abstract void mo4427W();

    /* JADX INFO: renamed from: Y */
    public abstract void mo4428Y(ViewGroup.MarginLayoutParams marginLayoutParams, int i5, int i6);

    /* JADX INFO: renamed from: d */
    public abstract int mo4429d(ViewGroup.MarginLayoutParams marginLayoutParams);

    /* JADX INFO: renamed from: e */
    public abstract float mo4430e(int i5);

    /* JADX INFO: renamed from: f */
    public boolean mo4431f() {
        return false;
    }

    /* JADX INFO: renamed from: n */
    public abstract int mo4432n();

    /* JADX INFO: renamed from: o */
    public float mo3624o(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationX();
    }

    /* JADX INFO: renamed from: p */
    public float mo3625p(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationY();
    }

    /* JADX INFO: renamed from: q */
    public abstract int mo4433q();

    /* JADX INFO: renamed from: r */
    public abstract int mo4434r();

    /* JADX INFO: renamed from: s */
    public abstract int mo4435s();

    /* JADX INFO: renamed from: u */
    public abstract int mo4436u(View view);

    /* JADX INFO: renamed from: v */
    public abstract int mo4437v(CoordinatorLayout coordinatorLayout);

    /* JADX INFO: renamed from: w */
    public abstract int mo4438w();
}
