package androidx.media3.p157ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.AbstractC0166B;
import p008B1.AbstractC0170F;
import p008B1.C0205u;
import p008B1.C0210z;
import p008B1.InterfaceC0168D;
import p008B1.InterfaceC0169E;
import p008B1.InterfaceC0185a;
import p008B1.InterfaceC0196l;
import p008B1.InterfaceC0204t;
import p008B1.ViewOnLayoutChangeListenerC0167C;
import p093Q0.C0856p;
import p099R0.C1016l;
import p231m3.AbstractC2695K;
import p234n0.C2812V;
import p234n0.C2850q0;
import p234n0.C2858u0;
import p234n0.InterfaceC2818a0;
import p234n0.InterfaceC2845o;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout {

    /* JADX INFO: renamed from: P */
    public static final /* synthetic */ int f6650P = 0;

    /* JADX INFO: renamed from: A */
    public final FrameLayout f6651A;

    /* JADX INFO: renamed from: B */
    public InterfaceC2818a0 f6652B;

    /* JADX INFO: renamed from: C */
    public boolean f6653C;

    /* JADX INFO: renamed from: D */
    public InterfaceC0168D f6654D;

    /* JADX INFO: renamed from: E */
    public InterfaceC0204t f6655E;

    /* JADX INFO: renamed from: F */
    public int f6656F;

    /* JADX INFO: renamed from: G */
    public Drawable f6657G;

    /* JADX INFO: renamed from: H */
    public int f6658H;

    /* JADX INFO: renamed from: I */
    public boolean f6659I;

    /* JADX INFO: renamed from: J */
    public CharSequence f6660J;

    /* JADX INFO: renamed from: K */
    public int f6661K;

    /* JADX INFO: renamed from: L */
    public boolean f6662L;

    /* JADX INFO: renamed from: M */
    public boolean f6663M;

    /* JADX INFO: renamed from: N */
    public boolean f6664N;

    /* JADX INFO: renamed from: O */
    public int f6665O;

    /* JADX INFO: renamed from: p */
    public final ViewOnLayoutChangeListenerC0167C f6666p;

    /* JADX INFO: renamed from: q */
    public final AspectRatioFrameLayout f6667q;

    /* JADX INFO: renamed from: r */
    public final View f6668r;

    /* JADX INFO: renamed from: s */
    public final View f6669s;

    /* JADX INFO: renamed from: t */
    public final boolean f6670t;

    /* JADX INFO: renamed from: u */
    public final ImageView f6671u;

    /* JADX INFO: renamed from: v */
    public final SubtitleView f6672v;

    /* JADX INFO: renamed from: w */
    public final View f6673w;

    /* JADX INFO: renamed from: x */
    public final TextView f6674x;

    /* JADX INFO: renamed from: y */
    public final C0205u f6675y;

    /* JADX INFO: renamed from: z */
    public final FrameLayout f6676z;

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    public static void m3813a(TextureView textureView, int i5) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i5 != 0) {
            float f6 = width / 2.0f;
            float f7 = height / 2.0f;
            matrix.postRotate(i5, f6, f7);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f6, f7);
        }
        textureView.setTransform(matrix);
    }

    /* JADX INFO: renamed from: b */
    public final void m3814b() {
        C0205u c0205u = this.f6675y;
        if (c0205u != null) {
            c0205u.m765g();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3815c() {
        InterfaceC2818a0 interfaceC2818a0 = this.f6652B;
        return interfaceC2818a0 != null && interfaceC2818a0.mo337X(16) && this.f6652B.mo377p() && this.f6652B.mo395z();
    }

    /* JADX INFO: renamed from: d */
    public final void m3816d(boolean z5) {
        if (!(m3815c() && this.f6663M) && m3827o()) {
            C0205u c0205u = this.f6675y;
            boolean z6 = c0205u.m766h() && c0205u.getShowTimeoutMs() <= 0;
            boolean zM3818f = m3818f();
            if (z5 || z6 || zM3818f) {
                m3820h(zM3818f);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        InterfaceC2818a0 interfaceC2818a0 = this.f6652B;
        if (interfaceC2818a0 != null && interfaceC2818a0.mo337X(16) && this.f6652B.mo377p()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z5 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        C0205u c0205u = this.f6675y;
        if (z5 && m3827o() && !c0205u.m766h()) {
            m3816d(true);
            return true;
        }
        if ((m3827o() && c0205u.m762d(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            m3816d(true);
            return true;
        }
        if (z5 && m3827o()) {
            m3816d(true);
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m3817e(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f6656F == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f6667q;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                ImageView imageView = this.f6671u;
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m3818f() {
        InterfaceC2818a0 interfaceC2818a0 = this.f6652B;
        if (interfaceC2818a0 == null) {
            return true;
        }
        int iMo349c = interfaceC2818a0.mo349c();
        if (!this.f6662L) {
            return false;
        }
        if (this.f6652B.mo337X(17) && this.f6652B.mo378p0().m5888q()) {
            return false;
        }
        if (iMo349c != 1 && iMo349c != 4) {
            InterfaceC2818a0 interfaceC2818a1 = this.f6652B;
            interfaceC2818a1.getClass();
            if (interfaceC2818a1.mo395z()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m3819g() {
        m3820h(m3818f());
    }

    public List<C2812V> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f6651A;
        if (frameLayout != null) {
            arrayList.add(new C2812V(frameLayout));
        }
        C0205u c0205u = this.f6675y;
        if (c0205u != null) {
            arrayList.add(new C2812V(c0205u));
        }
        return AbstractC2695K.m5661j(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f6676z;
        AbstractC3132a.m6301o(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.f6656F;
    }

    public boolean getControllerAutoShow() {
        return this.f6662L;
    }

    public boolean getControllerHideOnTouch() {
        return this.f6664N;
    }

    public int getControllerShowTimeoutMs() {
        return this.f6661K;
    }

    public Drawable getDefaultArtwork() {
        return this.f6657G;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f6651A;
    }

    public InterfaceC2818a0 getPlayer() {
        return this.f6652B;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6667q;
        AbstractC3132a.m6300n(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f6672v;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f6656F != 0;
    }

    public boolean getUseController() {
        return this.f6653C;
    }

    public View getVideoSurfaceView() {
        return this.f6669s;
    }

    /* JADX INFO: renamed from: h */
    public final void m3820h(boolean z5) {
        if (m3827o()) {
            int i5 = z5 ? 0 : this.f6661K;
            C0205u c0205u = this.f6675y;
            c0205u.setShowTimeoutMs(i5);
            C0210z c0210z = c0205u.f1031p;
            C0205u c0205u2 = c0210z.f1065a;
            if (!c0205u2.m767i()) {
                c0205u2.setVisibility(0);
                c0205u2.m768j();
                View view = c0205u2.f986D;
                if (view != null) {
                    view.requestFocus();
                }
            }
            c0210z.m789k();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m3821i() {
        if (!m3827o() || this.f6652B == null) {
            return;
        }
        C0205u c0205u = this.f6675y;
        if (!c0205u.m766h()) {
            m3816d(true);
        } else if (this.f6664N) {
            c0205u.m765g();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m3822j() {
        InterfaceC2818a0 interfaceC2818a0 = this.f6652B;
        C2858u0 c2858u0Mo328Q = interfaceC2818a0 != null ? interfaceC2818a0.mo328Q() : C2858u0.f11650t;
        int i5 = c2858u0Mo328Q.f11655p;
        int i6 = c2858u0Mo328Q.f11656q;
        int i7 = c2858u0Mo328Q.f11657r;
        float f6 = (i6 == 0 || i5 == 0) ? 0.0f : (i5 * c2858u0Mo328Q.f11658s) / i6;
        View view = this.f6669s;
        if (view instanceof TextureView) {
            if (f6 > 0.0f && (i7 == 90 || i7 == 270)) {
                f6 = 1.0f / f6;
            }
            int i8 = this.f6665O;
            ViewOnLayoutChangeListenerC0167C viewOnLayoutChangeListenerC0167C = this.f6666p;
            if (i8 != 0) {
                view.removeOnLayoutChangeListener(viewOnLayoutChangeListenerC0167C);
            }
            this.f6665O = i7;
            if (i7 != 0) {
                view.addOnLayoutChangeListener(viewOnLayoutChangeListenerC0167C);
            }
            m3813a((TextureView) view, this.f6665O);
        }
        float f7 = this.f6670t ? 0.0f : f6;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6667q;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX INFO: renamed from: k */
    public final void m3823k() {
        boolean z5;
        View view = this.f6673w;
        if (view != null) {
            InterfaceC2818a0 interfaceC2818a0 = this.f6652B;
            if (interfaceC2818a0 == null || interfaceC2818a0.mo349c() != 2) {
                z5 = false;
            } else {
                int i5 = this.f6658H;
                z5 = true;
                if (i5 != 2 && (i5 != 1 || !this.f6652B.mo395z())) {
                    z5 = false;
                }
            }
            view.setVisibility(z5 ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3824l() {
        C0205u c0205u = this.f6675y;
        if (c0205u == null || !this.f6653C) {
            setContentDescription(null);
        } else if (c0205u.m766h()) {
            setContentDescription(this.f6664N ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m3825m() {
        TextView textView = this.f6674x;
        if (textView != null) {
            CharSequence charSequence = this.f6660J;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
            } else {
                InterfaceC2818a0 interfaceC2818a0 = this.f6652B;
                if (interfaceC2818a0 != null) {
                    interfaceC2818a0.mo369l();
                }
                textView.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m3826n(boolean z5) {
        byte[] bArr;
        InterfaceC2818a0 interfaceC2818a0 = this.f6652B;
        View view = this.f6668r;
        ImageView imageView = this.f6671u;
        boolean zM3817e = false;
        if (interfaceC2818a0 == null || !interfaceC2818a0.mo337X(30) || interfaceC2818a0.mo309G().f11572p.isEmpty()) {
            if (this.f6659I) {
                return;
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        if (z5 && !this.f6659I && view != null) {
            view.setVisibility(0);
        }
        if (interfaceC2818a0.mo309G().m5899a(2)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
                return;
            }
            return;
        }
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.f6656F != 0) {
            AbstractC3132a.m6300n(imageView);
            if (interfaceC2818a0.mo337X(18) && (bArr = interfaceC2818a0.mo316J0().f11237y) != null) {
                zM3817e = m3817e(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
            }
            if (zM3817e || m3817e(this.f6657G)) {
                return;
            }
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3827o() {
        if (!this.f6653C) {
            return false;
        }
        AbstractC3132a.m6300n(this.f6675y);
        return true;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!m3827o() || this.f6652B == null) {
            return false;
        }
        m3816d(true);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        m3821i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i5) {
        AbstractC3132a.m6299m(i5 == 0 || this.f6671u != null);
        if (this.f6656F != i5) {
            this.f6656F = i5;
            m3826n(false);
        }
    }

    public void setAspectRatioListener(InterfaceC0185a interfaceC0185a) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6667q;
        AbstractC3132a.m6300n(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(interfaceC0185a);
    }

    public void setControllerAnimationEnabled(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setAnimationEnabled(z5);
    }

    public void setControllerAutoShow(boolean z5) {
        this.f6662L = z5;
    }

    public void setControllerHideDuringAds(boolean z5) {
        this.f6663M = z5;
    }

    public void setControllerHideOnTouch(boolean z5) {
        AbstractC3132a.m6300n(this.f6675y);
        this.f6664N = z5;
        m3824l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(InterfaceC0196l interfaceC0196l) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setOnFullScreenModeChangedListener(interfaceC0196l);
    }

    public void setControllerShowTimeoutMs(int i5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        this.f6661K = i5;
        if (c0205u.m766h()) {
            m3819g();
        }
    }

    public void setControllerVisibilityListener(InterfaceC0168D interfaceC0168D) {
        this.f6654D = interfaceC0168D;
        if (interfaceC0168D != null) {
            setControllerVisibilityListener((InterfaceC0204t) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        AbstractC3132a.m6299m(this.f6674x != null);
        this.f6660J = charSequence;
        m3825m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f6657G != drawable) {
            this.f6657G = drawable;
            m3826n(false);
        }
    }

    public void setErrorMessageProvider(InterfaceC2845o interfaceC2845o) {
        if (interfaceC2845o != null) {
            m3825m();
        }
    }

    public void setFullscreenButtonClickListener(InterfaceC0169E interfaceC0169E) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setOnFullScreenModeChangedListener(this.f6666p);
    }

    public void setKeepContentOnPlayerReset(boolean z5) {
        if (this.f6659I != z5) {
            this.f6659I = z5;
            m3826n(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    public void setPlayer(InterfaceC2818a0 interfaceC2818a0) {
        AbstractC3132a.m6299m(Looper.myLooper() == Looper.getMainLooper());
        AbstractC3132a.m6293g(interfaceC2818a0 == null || interfaceC2818a0.mo2686r0() == Looper.getMainLooper());
        InterfaceC2818a0 interfaceC2818a1 = this.f6652B;
        if (interfaceC2818a1 == interfaceC2818a0) {
            return;
        }
        View view = this.f6669s;
        ViewOnLayoutChangeListenerC0167C viewOnLayoutChangeListenerC0167C = this.f6666p;
        if (interfaceC2818a1 != null) {
            interfaceC2818a1.mo394y0(viewOnLayoutChangeListenerC0167C);
            if (interfaceC2818a1.mo337X(27)) {
                if (view instanceof TextureView) {
                    interfaceC2818a1.mo326P((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    interfaceC2818a1.mo362h0((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.f6672v;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f6652B = interfaceC2818a0;
        if (m3827o()) {
            this.f6675y.setPlayer(interfaceC2818a0);
        }
        m3823k();
        m3825m();
        m3826n(true);
        if (interfaceC2818a0 == null) {
            m3814b();
            return;
        }
        if (interfaceC2818a0.mo337X(27)) {
            if (view instanceof TextureView) {
                interfaceC2818a0.mo310G0((TextureView) view);
            } else if (view instanceof SurfaceView) {
                interfaceC2818a0.mo360g0((SurfaceView) view);
            }
            if (interfaceC2818a0.mo337X(30)) {
                AbstractC2695K abstractC2695K = interfaceC2818a0.mo309G().f11572p;
                boolean z5 = false;
                loop0: for (int i5 = 0; i5 < abstractC2695K.size(); i5++) {
                    if (((C2850q0) abstractC2695K.get(i5)).f11532q.f11406r == 2) {
                        C2850q0 c2850q0 = (C2850q0) abstractC2695K.get(i5);
                        for (int i6 = 0; i6 < c2850q0.f11534s.length; i6++) {
                            if (c2850q0.m5898a(i6)) {
                                z5 = true;
                                break loop0;
                            }
                        }
                    }
                }
                if (z5) {
                    m3822j();
                }
            } else {
                m3822j();
            }
        }
        if (subtitleView != null && interfaceC2818a0.mo337X(28)) {
            subtitleView.setCues(interfaceC2818a0.mo325O().f12430p);
        }
        interfaceC2818a0.mo324N0(viewOnLayoutChangeListenerC0167C);
        m3816d(false);
    }

    public void setRepeatToggleModes(int i5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setRepeatToggleModes(i5);
    }

    public void setResizeMode(int i5) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f6667q;
        AbstractC3132a.m6300n(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i5);
    }

    public void setShowBuffering(int i5) {
        if (this.f6658H != i5) {
            this.f6658H = i5;
            m3823k();
        }
    }

    public void setShowFastForwardButton(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowFastForwardButton(z5);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowMultiWindowTimeBar(z5);
    }

    public void setShowNextButton(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowNextButton(z5);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowPlayButtonIfPlaybackIsSuppressed(z5);
    }

    public void setShowPreviousButton(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowPreviousButton(z5);
    }

    public void setShowRewindButton(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowRewindButton(z5);
    }

    public void setShowShuffleButton(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowShuffleButton(z5);
    }

    public void setShowSubtitleButton(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowSubtitleButton(z5);
    }

    public void setShowVrButton(boolean z5) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        c0205u.setShowVrButton(z5);
    }

    public void setShutterBackgroundColor(int i5) {
        View view = this.f6668r;
        if (view != null) {
            view.setBackgroundColor(i5);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z5) {
        setArtworkDisplayMode(!z5 ? 1 : 0);
    }

    public void setUseController(boolean z5) {
        boolean z6 = true;
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6299m((z5 && c0205u == null) ? false : true);
        if (!z5 && !hasOnClickListeners()) {
            z6 = false;
        }
        setClickable(z6);
        if (this.f6653C == z5) {
            return;
        }
        this.f6653C = z5;
        if (m3827o()) {
            c0205u.setPlayer(this.f6652B);
        } else if (c0205u != null) {
            c0205u.m765g();
            c0205u.setPlayer(null);
        }
        m3824l();
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        View view = this.f6669s;
        if (view instanceof SurfaceView) {
            view.setVisibility(i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i5) {
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        int i8;
        int i9;
        boolean z7;
        int color;
        boolean zHasValue;
        int i10;
        boolean z8;
        boolean z9;
        int i11;
        boolean z10;
        super(context, attributeSet, 0);
        ViewOnLayoutChangeListenerC0167C viewOnLayoutChangeListenerC0167C = new ViewOnLayoutChangeListenerC0167C(this);
        this.f6666p = viewOnLayoutChangeListenerC0167C;
        if (isInEditMode()) {
            this.f6667q = null;
            this.f6668r = null;
            this.f6669s = null;
            this.f6670t = false;
            this.f6671u = null;
            this.f6672v = null;
            this.f6673w = null;
            this.f6674x = null;
            this.f6675y = null;
            this.f6676z = null;
            this.f6651A = null;
            ImageView imageView = new ImageView(context);
            if (AbstractC3154w.f12698a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(AbstractC3154w.m6463u(context, resources, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(AbstractC3154w.m6463u(context, resources2, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        int resourceId = R.layout.exo_player_view;
        int i12 = 5000;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0170F.f832d, 0, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(28);
                color = typedArrayObtainStyledAttributes.getColor(28, 0);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.exo_player_view);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(33, true);
                i10 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                z8 = typedArrayObtainStyledAttributes.getBoolean(34, true);
                int i13 = typedArrayObtainStyledAttributes.getInt(29, 1);
                int i14 = typedArrayObtainStyledAttributes.getInt(17, 0);
                i12 = typedArrayObtainStyledAttributes.getInt(26, 5000);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(11, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(23, 0);
                this.f6659I = typedArrayObtainStyledAttributes.getBoolean(12, this.f6659I);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(10, true);
                typedArrayObtainStyledAttributes.recycle();
                i6 = integer;
                z7 = z13;
                z9 = z11;
                i9 = resourceId2;
                i7 = i14;
                i8 = i13;
                z6 = z14;
                z5 = z12;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z5 = true;
            i6 = 0;
            z6 = true;
            i7 = 0;
            i8 = 1;
            i9 = 0;
            z7 = true;
            color = 0;
            zHasValue = false;
            i10 = 1;
            z8 = true;
            z9 = true;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.f6667q = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i7);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.f6668r = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (aspectRatioFrameLayout == null || i8 == 0) {
            i11 = 0;
            this.f6669s = null;
            z10 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i8 != 2) {
                if (i8 == 3) {
                    try {
                        int i15 = C1016l.f3887A;
                        this.f6669s = (View) C1016l.class.getConstructor(Context.class).newInstance(context);
                        z10 = true;
                    } catch (Exception e6) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e6);
                    }
                } else if (i8 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (AbstractC3154w.f12698a >= 34) {
                        AbstractC0166B.m705a(surfaceView);
                    }
                    this.f6669s = surfaceView;
                } else {
                    try {
                        int i16 = C0856p.f3512q;
                        this.f6669s = (View) C0856p.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e7) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e7);
                    }
                }
                this.f6669s.setLayoutParams(layoutParams);
                this.f6669s.setOnClickListener(viewOnLayoutChangeListenerC0167C);
                i11 = 0;
                this.f6669s.setClickable(false);
                aspectRatioFrameLayout.addView(this.f6669s, 0);
            } else {
                this.f6669s = new TextureView(context);
            }
            z10 = false;
            this.f6669s.setLayoutParams(layoutParams);
            this.f6669s.setOnClickListener(viewOnLayoutChangeListenerC0167C);
            i11 = 0;
            this.f6669s.setClickable(false);
            aspectRatioFrameLayout.addView(this.f6669s, 0);
        }
        this.f6670t = z10;
        this.f6676z = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.f6651A = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f6671u = imageView2;
        this.f6656F = (!z9 || i10 == 0 || imageView2 == null) ? i11 : i10;
        if (i9 != 0) {
            this.f6657G = getContext().getDrawable(i9);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.f6672v = subtitleView;
        if (subtitleView != null) {
            subtitleView.m3828a();
            subtitleView.m3829b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.f6673w = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f6658H = i6;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f6674x = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        C0205u c0205u = (C0205u) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (c0205u != null) {
            this.f6675y = c0205u;
        } else if (viewFindViewById3 != null) {
            C0205u c0205u2 = new C0205u(context, attributeSet);
            this.f6675y = c0205u2;
            c0205u2.setId(R.id.exo_controller);
            c0205u2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(c0205u2, iIndexOfChild);
        } else {
            this.f6675y = null;
        }
        C0205u c0205u3 = this.f6675y;
        this.f6661K = c0205u3 != null ? i12 : i11;
        this.f6664N = z5;
        this.f6662L = z7;
        this.f6663M = z6;
        this.f6653C = (!z8 || c0205u3 == null) ? i11 : 1;
        if (c0205u3 != null) {
            C0210z c0210z = c0205u3.f1031p;
            int i17 = c0210z.f1090z;
            if (i17 != 3 && i17 != 2) {
                c0210z.m785f();
                c0210z.m788i(2);
            }
            this.f6675y.f1037s.add(viewOnLayoutChangeListenerC0167C);
        }
        if (z8) {
            setClickable(true);
        }
        m3824l();
    }

    @Deprecated
    public void setControllerVisibilityListener(InterfaceC0204t interfaceC0204t) {
        C0205u c0205u = this.f6675y;
        AbstractC3132a.m6300n(c0205u);
        CopyOnWriteArrayList copyOnWriteArrayList = c0205u.f1037s;
        InterfaceC0204t interfaceC0204t2 = this.f6655E;
        if (interfaceC0204t2 == interfaceC0204t) {
            return;
        }
        if (interfaceC0204t2 != null) {
            copyOnWriteArrayList.remove(interfaceC0204t2);
        }
        this.f6655E = interfaceC0204t;
        if (interfaceC0204t != null) {
            copyOnWriteArrayList.add(interfaceC0204t);
            setControllerVisibilityListener((InterfaceC0168D) null);
        }
    }
}
