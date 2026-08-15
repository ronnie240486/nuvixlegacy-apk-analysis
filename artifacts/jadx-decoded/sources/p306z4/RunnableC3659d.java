package p306z4;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import p002A1.HandlerC0077Y;
import p099R0.C1010f;
import p109S4.C1140b;
import p139Y.RunnableC1380n;
import p190f3.C2330f;
import p192f5.AbstractC2375b;
import p192f5.C2383j;
import p192f5.C2399z;
import p192f5.InterfaceC2370F;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: z4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3659d implements Runnable {

    /* JADX INFO: renamed from: H */
    public static final Object f15212H = new Object();

    /* JADX INFO: renamed from: I */
    public static final C1140b f15213I = new C1140b(5);

    /* JADX INFO: renamed from: J */
    public static final AtomicInteger f15214J = new AtomicInteger();

    /* JADX INFO: renamed from: K */
    public static final C3658c f15215K = new C3658c();

    /* JADX INFO: renamed from: A */
    public Bitmap f15216A;

    /* JADX INFO: renamed from: B */
    public Future f15217B;

    /* JADX INFO: renamed from: C */
    public int f15218C;

    /* JADX INFO: renamed from: D */
    public Exception f15219D;

    /* JADX INFO: renamed from: E */
    public int f15220E;

    /* JADX INFO: renamed from: F */
    public int f15221F;

    /* JADX INFO: renamed from: G */
    public int f15222G;

    /* JADX INFO: renamed from: p */
    public final int f15223p = f15214J.incrementAndGet();

    /* JADX INFO: renamed from: q */
    public final C3677v f15224q;

    /* JADX INFO: renamed from: r */
    public final C3664i f15225r;

    /* JADX INFO: renamed from: s */
    public final C2330f f15226s;

    /* JADX INFO: renamed from: t */
    public final C3653C f15227t;

    /* JADX INFO: renamed from: u */
    public final String f15228u;

    /* JADX INFO: renamed from: v */
    public final C3681z f15229v;

    /* JADX INFO: renamed from: w */
    public int f15230w;

    /* JADX INFO: renamed from: x */
    public final AbstractC3652B f15231x;

    /* JADX INFO: renamed from: y */
    public C3666k f15232y;

    /* JADX INFO: renamed from: z */
    public ArrayList f15233z;

    public RunnableC3659d(C3677v c3677v, C3664i c3664i, C2330f c2330f, C3653C c3653c, C3666k c3666k, AbstractC3652B abstractC3652B) {
        this.f15224q = c3677v;
        this.f15225r = c3664i;
        this.f15226s = c2330f;
        this.f15227t = c3653c;
        this.f15232y = c3666k;
        this.f15228u = c3666k.f15257e;
        C3681z c3681z = c3666k.f15254b;
        this.f15229v = c3681z;
        this.f15222G = c3681z.f15300g;
        this.f15230w = 0;
        this.f15231x = abstractC3652B;
        this.f15221F = abstractC3652B.mo7336d();
    }

    /* JADX INFO: renamed from: b */
    public static Bitmap m7341b(InterfaceC2370F interfaceC2370F, C3681z c3681z) throws IOException {
        InputStream inputStream;
        C2399z c2399zM5039c = AbstractC2375b.m5039c(interfaceC2370F);
        boolean z5 = c2399zM5039c.mo5075d(0L, AbstractC3655E.f15206b) && c2399zM5039c.mo5075d(8L, AbstractC3655E.f15207c);
        c3681z.getClass();
        int i5 = c3681z.f15297d;
        int i6 = c3681z.f15296c;
        BitmapFactory.Options optionsM7334c = AbstractC3652B.m7334c(c3681z);
        boolean z6 = optionsM7334c != null && optionsM7334c.inJustDecodeBounds;
        if (z5) {
            byte[] bArrMo5098u = c2399zM5039c.mo5098u();
            if (z6) {
                BitmapFactory.decodeByteArray(bArrMo5098u, 0, bArrMo5098u.length, optionsM7334c);
                AbstractC3652B.m7333a(i6, i5, optionsM7334c.outWidth, optionsM7334c.outHeight, optionsM7334c, c3681z);
            }
            return BitmapFactory.decodeByteArray(bArrMo5098u, 0, bArrMo5098u.length, optionsM7334c);
        }
        C2383j c2383j = new C2383j(c2399zM5039c, 1);
        if (z6) {
            C3669n c3669n = new C3669n(c2383j);
            c3669n.f15268u = false;
            long j = c3669n.f15264q + ((long) 1024);
            if (c3669n.f15266s < j) {
                inputStream = c2383j;
                c3669n.m7354v(j);
            }
            inputStream = c2383j;
            long j5 = c3669n.f15264q;
            BitmapFactory.decodeStream(c3669n, null, optionsM7334c);
            AbstractC3652B.m7333a(i6, i5, optionsM7334c.outWidth, optionsM7334c.outHeight, optionsM7334c, c3681z);
            c3669n.m7353n(j5);
            c3669n.f15268u = true;
            inputStream = c3669n;
        }
        inputStream = c2383j;
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, optionsM7334c);
        if (bitmapDecodeStream != null) {
            return bitmapDecodeStream;
        }
        throw new IOException("Failed to decode stream.");
    }

    /* JADX INFO: renamed from: e */
    public static Bitmap m7342e(C3681z c3681z, Bitmap bitmap, int i5) {
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        c3681z.getClass();
        int i14 = c3681z.f15299f;
        int i15 = c3681z.f15297d;
        int i16 = c3681z.f15296c;
        int i17 = i15;
        Matrix matrix = new Matrix();
        int i18 = 0;
        if (c3681z.m7361b() || i5 != 0) {
            if (i5 != 0) {
                switch (i5) {
                    case 3:
                    case 4:
                        i13 = 180;
                        break;
                    case 5:
                    case 6:
                        i13 = 90;
                        break;
                    case 7:
                    case 8:
                        i13 = 270;
                        break;
                    default:
                        i13 = 0;
                        break;
                }
                int i19 = (i5 == 2 || i5 == 7 || i5 == 4 || i5 == 5) ? -1 : 1;
                if (i13 != 0) {
                    matrix.preRotate(i13);
                    if (i13 == 90 || i13 == 270) {
                        i17 = i16;
                        i16 = i17;
                    }
                }
                if (i19 != 1) {
                    matrix.postScale(i19, 1.0f);
                }
            }
            if (c3681z.f15298e) {
                if (i16 != 0) {
                    f10 = i16;
                    f11 = width;
                } else {
                    f10 = i17;
                    f11 = height;
                }
                float f14 = f10 / f11;
                if (i17 != 0) {
                    f12 = i17;
                    f13 = height;
                } else {
                    f12 = i16;
                    f13 = width;
                }
                float f15 = f12 / f13;
                if (f14 > f15) {
                    int iCeil = (int) Math.ceil((f15 / f14) * height);
                    if ((i14 & 48) == 48) {
                        i12 = 0;
                    } else {
                        i12 = (i14 & 80) == 80 ? height - iCeil : (height - iCeil) / 2;
                    }
                    int i20 = i12;
                    height = iCeil;
                    f15 = i17 / iCeil;
                    i6 = i20;
                } else if (f14 < f15) {
                    int iCeil2 = (int) Math.ceil((f14 / f15) * width);
                    if ((i14 & 3) == 3) {
                        i7 = 0;
                    } else {
                        i7 = (i14 & 5) == 5 ? width - iCeil2 : (width - iCeil2) / 2;
                    }
                    int i21 = i7;
                    width = iCeil2;
                    f14 = i16 / iCeil2;
                    i6 = 0;
                    i18 = i21;
                } else {
                    f14 = f15;
                    i6 = 0;
                }
                matrix.preScale(f14, f15);
                int i22 = height;
                i8 = width;
                i9 = i6;
                i10 = i22;
                i11 = i18;
            } else {
                if ((i16 != 0 || i17 != 0) && (i16 != width || i17 != height)) {
                    if (i16 != 0) {
                        f6 = i16;
                        f7 = width;
                    } else {
                        f6 = i17;
                        f7 = height;
                    }
                    float f16 = f6 / f7;
                    if (i17 != 0) {
                        f8 = i17;
                        f9 = height;
                    } else {
                        f8 = i16;
                        f9 = width;
                    }
                    matrix.preScale(f16, f8 / f9);
                }
                i10 = height;
                i11 = 0;
                i8 = width;
                i9 = 0;
            }
        } else {
            i10 = height;
            i11 = 0;
            i8 = width;
            i9 = 0;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i11, i9, i8, i10, matrix, true);
        if (bitmapCreateBitmap == bitmap) {
            return bitmap;
        }
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: f */
    public static void m7343f(C3681z c3681z) {
        Uri uri = c3681z.f15294a;
        String strValueOf = uri != null ? String.valueOf(uri.getPath()) : Integer.toHexString(0);
        StringBuilder sb = (StringBuilder) f15213I.get();
        sb.ensureCapacity(strValueOf.length() + 8);
        sb.replace(8, sb.length(), strValueOf);
        Thread.currentThread().setName(sb.toString());
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7344a() {
        ArrayList arrayList;
        Future future;
        return this.f15232y == null && ((arrayList = this.f15233z) == null || arrayList.isEmpty()) && (future = this.f15217B) != null && future.cancel(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m7345c(C3666k c3666k) {
        boolean zRemove;
        int i5 = 1;
        if (this.f15232y == c3666k) {
            this.f15232y = null;
            zRemove = true;
        } else {
            ArrayList arrayList = this.f15233z;
            zRemove = arrayList != null ? arrayList.remove(c3666k) : false;
        }
        if (zRemove && c3666k.f15254b.f15300g == this.f15222G) {
            ArrayList arrayList2 = this.f15233z;
            boolean z5 = (arrayList2 == null || arrayList2.isEmpty()) ? false : true;
            C3666k c3666k2 = this.f15232y;
            if (c3666k2 != null || z5) {
                i5 = c3666k2 != null ? c3666k2.f15254b.f15300g : 1;
                if (z5) {
                    int size = this.f15233z.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        int i7 = ((C3666k) this.f15233z.get(i6)).f15254b.f15300g;
                        if (AbstractC3499e.m7074b(i7) > AbstractC3499e.m7074b(i5)) {
                            i5 = i7;
                        }
                    }
                }
            }
            this.f15222G = i5;
        }
        this.f15224q.getClass();
    }

    /* JADX INFO: renamed from: d */
    public final Bitmap m7346d() {
        C3668m c3668m = (C3668m) ((C3667l) this.f15226s.f9086p).get(this.f15228u);
        Bitmap bitmap = null;
        Bitmap bitmapM7342e = c3668m != null ? c3668m.f15261a : null;
        boolean z5 = true;
        if (bitmapM7342e != null) {
            this.f15227t.f15179b.sendEmptyMessage(0);
            this.f15218C = 1;
            this.f15224q.getClass();
            return bitmapM7342e;
        }
        int i5 = this.f15221F == 0 ? 4 : this.f15230w;
        this.f15230w = i5;
        C1010f c1010fMo7337e = this.f15231x.mo7337e(this.f15229v, i5);
        if (c1010fMo7337e != null) {
            this.f15218C = c1010fMo7337e.f3843p;
            this.f15220E = c1010fMo7337e.f3844q;
            bitmapM7342e = (Bitmap) c1010fMo7337e.f3845r;
            if (bitmapM7342e == null) {
                InterfaceC2370F interfaceC2370F = (InterfaceC2370F) c1010fMo7337e.f3846s;
                try {
                    Bitmap bitmapM7341b = m7341b(interfaceC2370F, this.f15229v);
                    try {
                        interfaceC2370F.close();
                    } catch (IOException unused) {
                    }
                    bitmapM7342e = bitmapM7341b;
                } catch (Throwable th) {
                    try {
                        interfaceC2370F.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            }
        }
        if (bitmapM7342e != null) {
            this.f15224q.getClass();
            C3653C c3653c = this.f15227t;
            c3653c.getClass();
            StringBuilder sb = AbstractC3655E.f15205a;
            int allocationByteCount = bitmapM7342e.getAllocationByteCount();
            if (allocationByteCount < 0) {
                throw new IllegalStateException("Negative size: " + bitmapM7342e);
            }
            HandlerC0077Y handlerC0077Y = c3653c.f15179b;
            handlerC0077Y.sendMessage(handlerC0077Y.obtainMessage(2, allocationByteCount, 0));
            C3681z c3681z = this.f15229v;
            if (c3681z.m7361b() || c3681z.f15295b != null || this.f15220E != 0) {
                synchronized (f15212H) {
                    try {
                        if (this.f15229v.m7361b() || this.f15220E != 0) {
                            bitmapM7342e = m7342e(this.f15229v, bitmapM7342e, this.f15220E);
                            this.f15224q.getClass();
                        }
                        List list = this.f15229v.f15295b;
                        if (list == null) {
                            z5 = false;
                        }
                        if (z5) {
                            if (list.size() <= 0) {
                                bitmap = bitmapM7342e;
                            } else {
                                if (list.get(0) != null) {
                                    throw new ClassCastException();
                                }
                                try {
                                    throw null;
                                } catch (RuntimeException unused3) {
                                    C3677v.f15278i.post(new RunnableC1380n(2));
                                }
                            }
                            this.f15224q.getClass();
                            bitmapM7342e = bitmap;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (bitmapM7342e != null) {
                    C3653C c3653c2 = this.f15227t;
                    c3653c2.getClass();
                    int allocationByteCount2 = bitmapM7342e.getAllocationByteCount();
                    if (allocationByteCount2 < 0) {
                        throw new IllegalStateException("Negative size: " + bitmapM7342e);
                    }
                    HandlerC0077Y handlerC0077Y2 = c3653c2.f15179b;
                    handlerC0077Y2.sendMessage(handlerC0077Y2.obtainMessage(3, allocationByteCount2, 0));
                }
            }
        }
        return bitmapM7342e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3664i c3664i = this.f15225r;
        try {
            m7343f(this.f15229v);
            this.f15224q.getClass();
            Bitmap bitmapM7346d = m7346d();
            this.f15216A = bitmapM7346d;
            if (bitmapM7346d == null) {
                HandlerC0077Y handlerC0077Y = c3664i.f15247h;
                handlerC0077Y.sendMessage(handlerC0077Y.obtainMessage(6, this));
            } else {
                c3664i.m7348b(this);
            }
        } catch (C3672q e6) {
            this.f15219D = e6;
            HandlerC0077Y handlerC0077Y2 = c3664i.f15247h;
            handlerC0077Y2.sendMessage(handlerC0077Y2.obtainMessage(6, this));
        } catch (Exception e7) {
            this.f15219D = e7;
            HandlerC0077Y handlerC0077Y3 = c3664i.f15247h;
            handlerC0077Y3.sendMessage(handlerC0077Y3.obtainMessage(6, this));
        } catch (IOException e8) {
            this.f15219D = e8;
            HandlerC0077Y handlerC0077Y4 = c3664i.f15247h;
            handlerC0077Y4.sendMessageDelayed(handlerC0077Y4.obtainMessage(5, this), 500L);
        } catch (OutOfMemoryError e9) {
            StringWriter stringWriter = new StringWriter();
            this.f15227t.m7339a().m7340a(new PrintWriter(stringWriter));
            this.f15219D = new RuntimeException(stringWriter.toString(), e9);
            HandlerC0077Y handlerC0077Y5 = c3664i.f15247h;
            handlerC0077Y5.sendMessage(handlerC0077Y5.obtainMessage(6, this));
        } finally {
            Thread.currentThread().setName("Picasso-Idle");
        }
    }
}
