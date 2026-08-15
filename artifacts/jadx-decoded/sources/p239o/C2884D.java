package p239o;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000A.C0002c;
import p058K.AbstractC0589c;
import p058K.InterfaceC0588b;
import p139Y.C1377k;
import p143Y3.C1416d;
import p152a0.C1478b;
import p152a0.C1481e;
import p152a0.C1484h;
import p152a0.C1485i;
import p182e2.C2272c;
import p200h.AbstractC2435a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2884D {

    /* JADX INFO: renamed from: d */
    public static final int[] f11767d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11768a = 2;

    /* JADX INFO: renamed from: b */
    public View f11769b;

    /* JADX INFO: renamed from: c */
    public Object f11770c;

    public /* synthetic */ C2884D() {
    }

    /* JADX INFO: renamed from: a */
    public KeyListener m5952a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((C1416d) ((C2272c) this.f11770c).f8956q).getClass();
        if (keyListener instanceof C1481e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new C1481e(keyListener);
    }

    /* JADX INFO: renamed from: b */
    public void mo5953b(AttributeSet attributeSet, int i5) {
        switch (this.f11768a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f11769b;
                C0002c c0002cM2T = C0002c.m2T(absSeekBar.getContext(), attributeSet, f11767d, i5);
                Drawable drawableM12J = c0002cM2T.m12J(0);
                if (drawableM12J != null) {
                    if (drawableM12J instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableM12J;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i6 = 0; i6 < numberOfFrames; i6++) {
                            Drawable drawableM5956e = m5956e(animationDrawable.getFrame(i6), true);
                            drawableM5956e.setLevel(10000);
                            animationDrawable2.addFrame(drawableM5956e, animationDrawable.getDuration(i6));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableM12J = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableM12J);
                }
                Drawable drawableM12J2 = c0002cM2T.m12J(1);
                if (drawableM12J2 != null) {
                    absSeekBar.setProgressDrawable(m5956e(drawableM12J2, false));
                }
                c0002cM2T.m25X();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f11769b).getContext().obtainStyledAttributes(attributeSet, AbstractC2435a.f9425i, i5, 0);
                try {
                    boolean z5 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z5 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    m5955d(z5);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    /* JADX INFO: renamed from: c */
    public C1478b m5954c(InputConnection inputConnection, EditorInfo editorInfo) {
        C2272c c2272c = (C2272c) this.f11770c;
        if (inputConnection == null) {
            c2272c.getClass();
            inputConnection = null;
        } else {
            C1416d c1416d = (C1416d) c2272c.f8956q;
            c1416d.getClass();
            if (!(inputConnection instanceof C1478b)) {
                inputConnection = new C1478b((EditText) c1416d.f5332q, inputConnection, editorInfo);
            }
        }
        return (C1478b) inputConnection;
    }

    /* JADX INFO: renamed from: d */
    public void m5955d(boolean z5) {
        C1485i c1485i = (C1485i) ((C1416d) ((C2272c) this.f11770c).f8956q).f5333r;
        if (c1485i.f5517r != z5) {
            if (c1485i.f5516q != null) {
                C1377k c1377kM3082a = C1377k.m3082a();
                C1484h c1484h = c1485i.f5516q;
                c1377kM3082a.getClass();
                AbstractC2604a.m5549g(c1484h, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = c1377kM3082a.f5211a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    c1377kM3082a.f5212b.remove(c1484h);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            c1485i.f5517r = z5;
            if (z5) {
                C1485i.m3229a(c1485i.f5515p, C1377k.m3082a().m3083b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public Drawable m5956e(Drawable drawable, boolean z5) {
        if (drawable instanceof InterfaceC0588b) {
            ((AbstractC0589c) ((InterfaceC0588b) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i5 = 0; i5 < numberOfLayers; i5++) {
                    int id = layerDrawable.getId(i5);
                    drawableArr[i5] = m5956e(layerDrawable.getDrawable(i5), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i6 = 0; i6 < numberOfLayers; i6++) {
                    layerDrawable2.setId(i6, layerDrawable.getId(i6));
                    layerDrawable2.setLayerGravity(i6, layerDrawable.getLayerGravity(i6));
                    layerDrawable2.setLayerWidth(i6, layerDrawable.getLayerWidth(i6));
                    layerDrawable2.setLayerHeight(i6, layerDrawable.getLayerHeight(i6));
                    layerDrawable2.setLayerInsetLeft(i6, layerDrawable.getLayerInsetLeft(i6));
                    layerDrawable2.setLayerInsetRight(i6, layerDrawable.getLayerInsetRight(i6));
                    layerDrawable2.setLayerInsetTop(i6, layerDrawable.getLayerInsetTop(i6));
                    layerDrawable2.setLayerInsetBottom(i6, layerDrawable.getLayerInsetBottom(i6));
                    layerDrawable2.setLayerInsetStart(i6, layerDrawable.getLayerInsetStart(i6));
                    layerDrawable2.setLayerInsetEnd(i6, layerDrawable.getLayerInsetEnd(i6));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f11770c) == null) {
                    this.f11770c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z5 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public C2884D(AbsSeekBar absSeekBar) {
        this.f11769b = absSeekBar;
    }

    public C2884D(EditText editText) {
        this.f11769b = editText;
        this.f11770c = new C2272c(editText);
    }
}
