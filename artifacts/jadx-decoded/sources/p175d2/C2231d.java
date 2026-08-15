package p175d2;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import androidx.recyclerview.widget.C1799z;
import java.io.IOException;
import java.util.HashMap;
import p003A2.C0131a;
import p123V1.C1256j;
import p123V1.C1270x;
import p123V1.C1272z;
import p123V1.InterfaceC1238B;
import p129W1.C1281a;
import p141Y1.C1401h;
import p141Y1.C1411r;
import p147Z1.C1452a;
import p147Z1.C1453b;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2455j;
import p202h2.C2446a;
import p202h2.C2454i;

/* JADX INFO: renamed from: d2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2231d extends AbstractC2229b {

    /* JADX INFO: renamed from: D */
    public final C1281a f8774D;

    /* JADX INFO: renamed from: E */
    public final Rect f8775E;

    /* JADX INFO: renamed from: F */
    public final Rect f8776F;

    /* JADX INFO: renamed from: G */
    public final RectF f8777G;

    /* JADX INFO: renamed from: H */
    public final C1272z f8778H;

    /* JADX INFO: renamed from: I */
    public C1411r f8779I;

    /* JADX INFO: renamed from: J */
    public C1411r f8780J;

    /* JADX INFO: renamed from: K */
    public final C1401h f8781K;

    /* JADX INFO: renamed from: L */
    public C2454i f8782L;

    /* JADX INFO: renamed from: M */
    public C0131a f8783M;

    public C2231d(C1270x c1270x, C2232e c2232e) {
        super(c1270x, c2232e);
        this.f8774D = new C1281a(3, 0);
        this.f8775E = new Rect();
        this.f8776F = new Rect();
        this.f8777G = new RectF();
        String str = c2232e.f8790g;
        C1256j c1256j = c1270x.f4799p;
        this.f8778H = c1256j == null ? null : (C1272z) ((HashMap) c1256j.m2608c()).get(str);
        C1452a c1452a = this.f8753p.f8807x;
        if (c1452a != null) {
            this.f8781K = new C1401h(this, this, c1452a);
        }
    }

    @Override // p175d2.AbstractC2229b, p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        super.mo2687a(c1799z, obj);
        if (obj == InterfaceC1238B.f4638F) {
            this.f8779I = new C1411r(c1799z, null);
            return;
        }
        if (obj == InterfaceC1238B.f4641I) {
            this.f8780J = new C1411r(c1799z, null);
            return;
        }
        C1401h c1401h = this.f8781K;
        if (obj == 5 && c1401h != null) {
            c1401h.f5278c.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4634B && c1401h != null) {
            c1401h.m3121b(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4635C && c1401h != null) {
            c1401h.f5280e.m3116j(c1799z);
            return;
        }
        if (obj == InterfaceC1238B.f4636D && c1401h != null) {
            c1401h.f5281f.m3116j(c1799z);
        } else {
            if (obj != InterfaceC1238B.f4637E || c1401h == null) {
                return;
            }
            c1401h.f5282g.m3116j(c1799z);
        }
    }

    @Override // p175d2.AbstractC2229b, p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        Bitmap bitmapM4857s;
        super.mo2688b(rectF, matrix, z5);
        C1272z c1272z = this.f8778H;
        if (c1272z != null) {
            int i5 = c1272z.f4813b;
            int i6 = c1272z.f4812a;
            float fM5201c = AbstractC2455j.m5201c();
            if (this.f8752o.f4767B || (bitmapM4857s = m4857s()) == null) {
                rectF.set(0.0f, 0.0f, i6 * fM5201c, i5 * fM5201c);
            } else {
                rectF.set(0.0f, 0.0f, bitmapM4857s.getWidth() * fM5201c, bitmapM4857s.getHeight() * fM5201c);
            }
            this.f8751n.mapRect(rectF);
        }
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: k */
    public final void mo4849k(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        C1272z c1272z;
        Bitmap bitmapM4857s = m4857s();
        if (bitmapM4857s == null || bitmapM4857s.isRecycled() || (c1272z = this.f8778H) == null) {
            return;
        }
        float fM5201c = AbstractC2455j.m5201c();
        C1281a c1281a = this.f8774D;
        c1281a.setAlpha(i5);
        C1411r c1411r = this.f8779I;
        if (c1411r != null) {
            c1281a.setColorFilter((ColorFilter) c1411r.mo3111e());
        }
        C1401h c1401h = this.f8781K;
        if (c1401h != null) {
            c2446a = c1401h.m3120a(matrix, i5);
        }
        int width = bitmapM4857s.getWidth();
        int height = bitmapM4857s.getHeight();
        Rect rect = this.f8775E;
        rect.set(0, 0, width, height);
        boolean z5 = this.f8752o.f4767B;
        Rect rect2 = this.f8776F;
        if (z5) {
            rect2.set(0, 0, (int) (c1272z.f4812a * fM5201c), (int) (c1272z.f4813b * fM5201c));
        } else {
            rect2.set(0, 0, (int) (bitmapM4857s.getWidth() * fM5201c), (int) (bitmapM4857s.getHeight() * fM5201c));
        }
        boolean z6 = c2446a != null;
        if (z6) {
            if (this.f8782L == null) {
                this.f8782L = new C2454i();
            }
            if (this.f8783M == null) {
                this.f8783M = new C0131a(7);
            }
            C0131a c0131a = this.f8783M;
            c0131a.f641p = 255;
            c0131a.f642q = null;
            c2446a.getClass();
            C2446a c2446a2 = new C2446a(c2446a);
            c0131a.f642q = c2446a2;
            c2446a2.m5150b(i5);
            float f6 = rect2.left;
            float f7 = rect2.top;
            float f8 = rect2.right;
            float f9 = rect2.bottom;
            RectF rectF = this.f8777G;
            rectF.set(f6, f7, f8, f9);
            matrix.mapRect(rectF);
            canvas = this.f8782L.m5198e(canvas, rectF, this.f8783M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapM4857s, rect, rect2, c1281a);
        if (z6) {
            this.f8782L.m5197c();
            if (this.f8782L.f9512c == 4) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX INFO: renamed from: s */
    public final Bitmap m4857s() {
        Bitmap bitmapM5202d;
        Bitmap bitmap;
        C1411r c1411r = this.f8780J;
        if (c1411r != null && (bitmap = (Bitmap) c1411r.mo3111e()) != null) {
            return bitmap;
        }
        String str = this.f8753p.f8790g;
        C1270x c1270x = this.f8752o;
        C1453b c1453b = c1270x.f4805v;
        if (c1453b != null) {
            Context contextM2628h = c1270x.m2628h();
            Context context = c1453b.f5397a;
            if (contextM2628h != null) {
                if (context instanceof Application) {
                    contextM2628h = contextM2628h.getApplicationContext();
                }
                if (contextM2628h != context) {
                    c1270x.f4805v = null;
                }
            } else if (context != null) {
                c1270x.f4805v = null;
            }
        }
        if (c1270x.f4805v == null) {
            c1270x.f4805v = new C1453b(c1270x.getCallback(), c1270x.f4806w, c1270x.f4799p.m2608c());
        }
        C1453b c1453b2 = c1270x.f4805v;
        if (c1453b2 != null) {
            String str2 = c1453b2.f5398b;
            C1272z c1272z = (C1272z) c1453b2.f5399c.get(str);
            if (c1272z == null) {
                bitmapM5202d = null;
            } else {
                int i5 = c1272z.f4813b;
                int i6 = c1272z.f4812a;
                bitmapM5202d = c1272z.f4817f;
                if (bitmapM5202d == null) {
                    Context context2 = c1453b2.f5397a;
                    if (context2 == null) {
                        bitmapM5202d = null;
                    } else {
                        String str3 = c1272z.f4815d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        AbstractC2448c.m5153b("Decoded image `" + str + "` is null.");
                                        bitmapM5202d = null;
                                    } else {
                                        bitmapM5202d = AbstractC2455j.m5202d(bitmapDecodeStream, i6, i5);
                                        c1453b2.m3198a(str, bitmapM5202d);
                                    }
                                } catch (IllegalArgumentException e6) {
                                    AbstractC2448c.m5154c("Unable to decode image `" + str + "`.", e6);
                                }
                            } catch (IOException e7) {
                                AbstractC2448c.m5154c("Unable to open asset.", e7);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        AbstractC2448c.m5153b("Decoded image `" + str + "` is null.");
                                        bitmapM5202d = null;
                                    } else {
                                        bitmapM5202d = AbstractC2455j.m5202d(bitmapDecodeByteArray, i6, i5);
                                        synchronized (C1453b.f5396d) {
                                            ((C1272z) c1453b2.f5399c.get(str)).f4817f = bitmapM5202d;
                                        }
                                    }
                                } catch (IllegalArgumentException e8) {
                                    AbstractC2448c.m5154c("Unable to decode image `" + str + "`.", e8);
                                }
                            } catch (IllegalArgumentException e9) {
                                AbstractC2448c.m5154c("data URL did not have correct base64 format.", e9);
                            }
                        }
                    }
                }
            }
        } else {
            bitmapM5202d = null;
        }
        if (bitmapM5202d != null) {
            return bitmapM5202d;
        }
        C1272z c1272z2 = this.f8778H;
        if (c1272z2 != null) {
            return c1272z2.f4817f;
        }
        return null;
    }
}
