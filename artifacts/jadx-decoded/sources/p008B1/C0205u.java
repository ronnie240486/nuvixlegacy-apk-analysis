package p008B1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p001A0.RunnableC0033q;
import p003A2.C0132b;
import p046I.AbstractC0517l;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2717d0;
import p234n0.AbstractC2802K;
import p234n0.AbstractC2836j0;
import p234n0.C2811U;
import p234n0.C2817a;
import p234n0.C2819b;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p234n0.C2848p0;
import p234n0.C2850q0;
import p234n0.C2852r0;
import p234n0.C2853s;
import p234n0.InterfaceC2818a0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0205u extends FrameLayout {

    /* JADX INFO: renamed from: N0 */
    public static final float[] f979N0;

    /* JADX INFO: renamed from: A */
    public final int f980A;

    /* JADX INFO: renamed from: A0 */
    public boolean f981A0;

    /* JADX INFO: renamed from: B */
    public final View f982B;

    /* JADX INFO: renamed from: B0 */
    public boolean f983B0;

    /* JADX INFO: renamed from: C */
    public final View f984C;

    /* JADX INFO: renamed from: C0 */
    public boolean f985C0;

    /* JADX INFO: renamed from: D */
    public final View f986D;

    /* JADX INFO: renamed from: D0 */
    public boolean f987D0;

    /* JADX INFO: renamed from: E */
    public final View f988E;

    /* JADX INFO: renamed from: E0 */
    public int f989E0;

    /* JADX INFO: renamed from: F */
    public final View f990F;

    /* JADX INFO: renamed from: F0 */
    public int f991F0;

    /* JADX INFO: renamed from: G */
    public final TextView f992G;

    /* JADX INFO: renamed from: G0 */
    public int f993G0;

    /* JADX INFO: renamed from: H */
    public final TextView f994H;

    /* JADX INFO: renamed from: H0 */
    public long[] f995H0;

    /* JADX INFO: renamed from: I */
    public final ImageView f996I;

    /* JADX INFO: renamed from: I0 */
    public boolean[] f997I0;

    /* JADX INFO: renamed from: J */
    public final ImageView f998J;

    /* JADX INFO: renamed from: J0 */
    public final long[] f999J0;

    /* JADX INFO: renamed from: K */
    public final View f1000K;

    /* JADX INFO: renamed from: K0 */
    public final boolean[] f1001K0;

    /* JADX INFO: renamed from: L */
    public final ImageView f1002L;

    /* JADX INFO: renamed from: L0 */
    public long f1003L0;

    /* JADX INFO: renamed from: M */
    public final ImageView f1004M;

    /* JADX INFO: renamed from: M0 */
    public boolean f1005M0;

    /* JADX INFO: renamed from: N */
    public final ImageView f1006N;

    /* JADX INFO: renamed from: O */
    public final View f1007O;

    /* JADX INFO: renamed from: P */
    public final View f1008P;

    /* JADX INFO: renamed from: Q */
    public final View f1009Q;

    /* JADX INFO: renamed from: R */
    public final TextView f1010R;

    /* JADX INFO: renamed from: S */
    public final TextView f1011S;

    /* JADX INFO: renamed from: T */
    public final InterfaceC0178N f1012T;

    /* JADX INFO: renamed from: U */
    public final StringBuilder f1013U;

    /* JADX INFO: renamed from: V */
    public final Formatter f1014V;

    /* JADX INFO: renamed from: W */
    public final C2830g0 f1015W;

    /* JADX INFO: renamed from: a0 */
    public final C2834i0 f1016a0;

    /* JADX INFO: renamed from: b0 */
    public final RunnableC0033q f1017b0;

    /* JADX INFO: renamed from: c0 */
    public final Drawable f1018c0;

    /* JADX INFO: renamed from: d0 */
    public final Drawable f1019d0;

    /* JADX INFO: renamed from: e0 */
    public final Drawable f1020e0;

    /* JADX INFO: renamed from: f0 */
    public final String f1021f0;

    /* JADX INFO: renamed from: g0 */
    public final String f1022g0;

    /* JADX INFO: renamed from: h0 */
    public final String f1023h0;

    /* JADX INFO: renamed from: i0 */
    public final Drawable f1024i0;

    /* JADX INFO: renamed from: j0 */
    public final Drawable f1025j0;

    /* JADX INFO: renamed from: k0 */
    public final float f1026k0;

    /* JADX INFO: renamed from: l0 */
    public final float f1027l0;

    /* JADX INFO: renamed from: m0 */
    public final String f1028m0;

    /* JADX INFO: renamed from: n0 */
    public final String f1029n0;

    /* JADX INFO: renamed from: o0 */
    public final Drawable f1030o0;

    /* JADX INFO: renamed from: p */
    public final C0210z f1031p;

    /* JADX INFO: renamed from: p0 */
    public final Drawable f1032p0;

    /* JADX INFO: renamed from: q */
    public final Resources f1033q;

    /* JADX INFO: renamed from: q0 */
    public final String f1034q0;

    /* JADX INFO: renamed from: r */
    public final ViewOnClickListenerC0195k f1035r;

    /* JADX INFO: renamed from: r0 */
    public final String f1036r0;

    /* JADX INFO: renamed from: s */
    public final CopyOnWriteArrayList f1037s;

    /* JADX INFO: renamed from: s0 */
    public final Drawable f1038s0;

    /* JADX INFO: renamed from: t */
    public final RecyclerView f1039t;

    /* JADX INFO: renamed from: t0 */
    public final Drawable f1040t0;

    /* JADX INFO: renamed from: u */
    public final C0200p f1041u;

    /* JADX INFO: renamed from: u0 */
    public final String f1042u0;

    /* JADX INFO: renamed from: v */
    public final C0197m f1043v;

    /* JADX INFO: renamed from: v0 */
    public final String f1044v0;

    /* JADX INFO: renamed from: w */
    public final C0194j f1045w;

    /* JADX INFO: renamed from: w0 */
    public InterfaceC2818a0 f1046w0;

    /* JADX INFO: renamed from: x */
    public final C0194j f1047x;

    /* JADX INFO: renamed from: x0 */
    public InterfaceC0196l f1048x0;

    /* JADX INFO: renamed from: y */
    public final InterfaceC0179O f1049y;

    /* JADX INFO: renamed from: y0 */
    public boolean f1050y0;

    /* JADX INFO: renamed from: z */
    public final PopupWindow f1051z;

    /* JADX INFO: renamed from: z0 */
    public boolean f1052z0;

    static {
        AbstractC2802K.m5830a("media3.ui");
        f979N0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public C0205u(Context context, AttributeSet attributeSet) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        ViewOnClickListenerC0195k viewOnClickListenerC0195k;
        Typeface typefaceM1406b;
        super(context, null, 0);
        this.f983B0 = true;
        this.f989E0 = 5000;
        this.f993G0 = 0;
        this.f991F0 = 200;
        int i5 = 2;
        int resourceId = R.layout.exo_player_control_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0170F.f831c, 0, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                this.f989E0 = typedArrayObtainStyledAttributes.getInt(21, this.f989E0);
                this.f993G0 = typedArrayObtainStyledAttributes.getInt(9, this.f993G0);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(18, true);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(15, true);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(17, true);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(16, true);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(19, false);
                boolean z21 = typedArrayObtainStyledAttributes.getBoolean(20, false);
                boolean z22 = typedArrayObtainStyledAttributes.getBoolean(22, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(23, this.f991F0));
                boolean z23 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                z10 = z22;
                z6 = z16;
                z5 = z23;
                z7 = z17;
                z11 = z20;
                z8 = z18;
                z12 = z21;
                z9 = z19;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z5 = true;
            z6 = true;
            z7 = true;
            z8 = true;
            z9 = true;
            z10 = false;
            z11 = false;
            z12 = false;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        ViewOnClickListenerC0195k viewOnClickListenerC0195k2 = new ViewOnClickListenerC0195k(this);
        this.f1035r = viewOnClickListenerC0195k2;
        this.f1037s = new CopyOnWriteArrayList();
        this.f1015W = new C2830g0();
        this.f1016a0 = new C2834i0();
        StringBuilder sb = new StringBuilder();
        this.f1013U = sb;
        this.f1014V = new Formatter(sb, Locale.getDefault());
        this.f995H0 = new long[0];
        this.f997I0 = new boolean[0];
        this.f999J0 = new long[0];
        this.f1001K0 = new boolean[0];
        this.f1017b0 = new RunnableC0033q(i5, this);
        this.f1010R = (TextView) findViewById(R.id.exo_duration);
        this.f1011S = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.f1002L = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(viewOnClickListenerC0195k2);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.f1004M = imageView2;
        ViewOnClickListenerC0192h viewOnClickListenerC0192h = new ViewOnClickListenerC0192h(0, this);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(viewOnClickListenerC0192h);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.f1006N = imageView3;
        ViewOnClickListenerC0192h viewOnClickListenerC0192h2 = new ViewOnClickListenerC0192h(0, this);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(viewOnClickListenerC0192h2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.f1007O = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(viewOnClickListenerC0195k2);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.f1008P = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(viewOnClickListenerC0195k2);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.f1009Q = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(viewOnClickListenerC0195k2);
        }
        InterfaceC0178N interfaceC0178N = (InterfaceC0178N) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (interfaceC0178N != null) {
            this.f1012T = interfaceC0178N;
        } else if (viewFindViewById4 != null) {
            C0191g c0191g = new C0191g(context, attributeSet);
            c0191g.setId(R.id.exo_progress);
            c0191g.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(c0191g, iIndexOfChild);
            this.f1012T = c0191g;
        } else {
            this.f1012T = null;
        }
        InterfaceC0178N interfaceC0178N2 = this.f1012T;
        if (interfaceC0178N2 != null) {
            ((C0191g) interfaceC0178N2).f920M.add(viewOnClickListenerC0195k2);
        }
        View viewFindViewById5 = findViewById(R.id.exo_play_pause);
        this.f986D = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(viewOnClickListenerC0195k2);
        }
        View viewFindViewById6 = findViewById(R.id.exo_prev);
        this.f982B = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(viewOnClickListenerC0195k2);
        }
        View viewFindViewById7 = findViewById(R.id.exo_next);
        this.f984C = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(viewOnClickListenerC0195k2);
        }
        ThreadLocal threadLocal = AbstractC0517l.f2310a;
        if (context.isRestricted()) {
            z14 = z10;
            z15 = z5;
            z13 = z12;
            viewOnClickListenerC0195k = viewOnClickListenerC0195k2;
            typefaceM1406b = null;
        } else {
            z13 = z12;
            z14 = z10;
            z15 = z5;
            viewOnClickListenerC0195k = viewOnClickListenerC0195k2;
            typefaceM1406b = AbstractC0517l.m1406b(context, R.font.roboto_medium_numbers, new TypedValue(), 0, null, false, false);
        }
        View viewFindViewById8 = findViewById(R.id.exo_rew);
        TextView textView = viewFindViewById8 == null ? (TextView) findViewById(R.id.exo_rew_with_amount) : null;
        this.f994H = textView;
        if (textView != null) {
            textView.setTypeface(typefaceM1406b);
        }
        viewFindViewById8 = viewFindViewById8 == null ? textView : viewFindViewById8;
        this.f990F = viewFindViewById8;
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(viewOnClickListenerC0195k);
        }
        View viewFindViewById9 = findViewById(R.id.exo_ffwd);
        TextView textView2 = viewFindViewById9 == null ? (TextView) findViewById(R.id.exo_ffwd_with_amount) : null;
        this.f992G = textView2;
        if (textView2 != null) {
            textView2.setTypeface(typefaceM1406b);
        }
        viewFindViewById9 = viewFindViewById9 == null ? textView2 : viewFindViewById9;
        this.f988E = viewFindViewById9;
        if (viewFindViewById9 != null) {
            viewFindViewById9.setOnClickListener(viewOnClickListenerC0195k);
        }
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f996I = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(viewOnClickListenerC0195k);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f998J = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(viewOnClickListenerC0195k);
        }
        Resources resources = context.getResources();
        this.f1033q = resources;
        this.f1026k0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f1027l0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View viewFindViewById10 = findViewById(R.id.exo_vr);
        this.f1000K = viewFindViewById10;
        if (viewFindViewById10 != null) {
            m769k(viewFindViewById10, false);
        }
        C0210z c0210z = new C0210z(this);
        this.f1031p = c0210z;
        c0210z.f1064C = z15;
        C0200p c0200p = new C0200p(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_speed), AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f1041u = c0200p;
        this.f980A = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f1039t = recyclerView;
        recyclerView.setAdapter(c0200p);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f1051z = popupWindow;
        if (AbstractC3154w.f12698a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(viewOnClickListenerC0195k);
        this.f1005M0 = true;
        this.f1049y = new C0132b(getResources(), 1);
        this.f1030o0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_subtitle_on);
        this.f1032p0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_subtitle_off);
        this.f1034q0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f1036r0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.f1045w = new C0194j(this, 1);
        this.f1047x = new C0194j(this, 0);
        this.f1043v = new C0197m(this, resources.getStringArray(R.array.exo_controls_playback_speeds), f979N0);
        this.f1038s0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_fullscreen_exit);
        this.f1040t0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_fullscreen_enter);
        this.f1018c0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_repeat_off);
        this.f1019d0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_repeat_one);
        this.f1020e0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_repeat_all);
        this.f1024i0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_shuffle_on);
        this.f1025j0 = AbstractC3154w.m6463u(context, resources, R.drawable.exo_styled_controls_shuffle_off);
        this.f1042u0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.f1044v0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f1021f0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f1022g0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f1023h0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f1028m0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f1029n0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        c0210z.m787h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        c0210z.m787h(viewFindViewById9, z7);
        c0210z.m787h(viewFindViewById8, z6);
        c0210z.m787h(viewFindViewById6, z8);
        c0210z.m787h(viewFindViewById7, z9);
        c0210z.m787h(imageView5, z11);
        c0210z.m787h(imageView, z13);
        c0210z.m787h(viewFindViewById10, z14);
        c0210z.m787h(imageView4, this.f993G0 != 0);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0193i(0, this));
    }

    /* JADX INFO: renamed from: a */
    public static void m759a(C0205u c0205u) {
        String str = c0205u.f1044v0;
        Drawable drawable = c0205u.f1040t0;
        String str2 = c0205u.f1042u0;
        Drawable drawable2 = c0205u.f1038s0;
        if (c0205u.f1048x0 == null) {
            return;
        }
        boolean z5 = c0205u.f1050y0;
        c0205u.f1050y0 = !z5;
        ImageView imageView = c0205u.f1004M;
        if (imageView != null) {
            if (z5) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            }
        }
        ImageView imageView2 = c0205u.f1006N;
        boolean z6 = c0205u.f1050y0;
        if (imageView2 == null) {
            return;
        }
        if (z6) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m761c(InterfaceC2818a0 interfaceC2818a0, C2834i0 c2834i0) {
        AbstractC2836j0 abstractC2836j0Mo378p0;
        int iMo279p;
        if (!interfaceC2818a0.mo337X(17) || (iMo279p = (abstractC2836j0Mo378p0 = interfaceC2818a0.mo378p0()).mo279p()) <= 1 || iMo279p > 100) {
            return false;
        }
        for (int i5 = 0; i5 < iMo279p; i5++) {
            if (abstractC2836j0Mo378p0.mo278n(i5, c2834i0, 0L).f11369C == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f6) {
        InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
        if (interfaceC2818a0 == null || !interfaceC2818a0.mo337X(13)) {
            return;
        }
        InterfaceC2818a0 interfaceC2818a1 = this.f1046w0;
        interfaceC2818a1.mo357f(new C2811U(f6, interfaceC2818a1.mo361h().f11258q));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m762d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
        if (interfaceC2818a0 == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (interfaceC2818a0.mo349c() != 4 && interfaceC2818a0.mo337X(12)) {
                    interfaceC2818a0.mo308F0();
                }
            } else if (keyCode == 89 && interfaceC2818a0.mo337X(11)) {
                interfaceC2818a0.mo312H0();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    if (AbstractC3154w.m6438Y(interfaceC2818a0, this.f983B0)) {
                        AbstractC3154w.m6420G(interfaceC2818a0);
                    } else if (interfaceC2818a0.mo337X(1)) {
                        interfaceC2818a0.pause();
                    }
                } else if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode == 126) {
                            AbstractC3154w.m6420G(interfaceC2818a0);
                        } else if (keyCode == 127) {
                            int i5 = AbstractC3154w.f12698a;
                            if (interfaceC2818a0.mo337X(1)) {
                                interfaceC2818a0.pause();
                            }
                        }
                    } else if (interfaceC2818a0.mo337X(7)) {
                        interfaceC2818a0.mo322M0();
                    }
                } else if (interfaceC2818a0.mo337X(9)) {
                    interfaceC2818a0.mo306E0();
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return m762d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: e */
    public final void m763e(AbstractC1739N abstractC1739N, View view) {
        this.f1039t.setAdapter(abstractC1739N);
        m775q();
        this.f1005M0 = false;
        PopupWindow popupWindow = this.f1051z;
        popupWindow.dismiss();
        this.f1005M0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i5 = this.f980A;
        popupWindow.showAsDropDown(view, width - i5, (-popupWindow.getHeight()) - i5);
    }

    /* JADX INFO: renamed from: f */
    public final C2717d0 m764f(C2852r0 c2852r0, int i5) {
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        AbstractC2695K abstractC2695K = c2852r0.f11572p;
        int i6 = 0;
        for (int i7 = 0; i7 < abstractC2695K.size(); i7++) {
            C2850q0 c2850q0 = (C2850q0) abstractC2695K.get(i7);
            if (c2850q0.f11532q.f11406r == i5) {
                for (int i8 = 0; i8 < c2850q0.f11531p; i8++) {
                    if (c2850q0.m5898a(i8)) {
                        C2853s c2853s = c2850q0.f11532q.f11407s[i8];
                        if ((c2853s.f11636t & 2) == 0) {
                            C0202r c0202r = new C0202r(c2852r0, i7, i8, this.f1049y.mo629a(c2853s));
                            int i9 = i6 + 1;
                            if (objArrCopyOf.length < i9) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i9));
                            }
                            objArrCopyOf[i6] = c0202r;
                            i6 = i9;
                        }
                    }
                }
            }
        }
        return AbstractC2695K.m5659h(i6, objArrCopyOf);
    }

    /* JADX INFO: renamed from: g */
    public final void m765g() {
        C0210z c0210z = this.f1031p;
        int i5 = c0210z.f1090z;
        if (i5 == 3 || i5 == 2) {
            return;
        }
        c0210z.m785f();
        if (!c0210z.f1064C) {
            c0210z.m788i(2);
        } else if (c0210z.f1090z == 1) {
            c0210z.f1077m.start();
        } else {
            c0210z.f1078n.start();
        }
    }

    public InterfaceC2818a0 getPlayer() {
        return this.f1046w0;
    }

    public int getRepeatToggleModes() {
        return this.f993G0;
    }

    public boolean getShowShuffleButton() {
        return this.f1031p.m783b(this.f998J);
    }

    public boolean getShowSubtitleButton() {
        return this.f1031p.m783b(this.f1002L);
    }

    public int getShowTimeoutMs() {
        return this.f989E0;
    }

    public boolean getShowVrButton() {
        return this.f1031p.m783b(this.f1000K);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m766h() {
        C0210z c0210z = this.f1031p;
        return c0210z.f1090z == 0 && c0210z.f1065a.m767i();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m767i() {
        return getVisibility() == 0;
    }

    /* JADX INFO: renamed from: j */
    public final void m768j() {
        m771m();
        m770l();
        m774p();
        m776r();
        m778t();
        m772n();
        m777s();
    }

    /* JADX INFO: renamed from: k */
    public final void m769k(View view, boolean z5) {
        if (view == null) {
            return;
        }
        view.setEnabled(z5);
        view.setAlpha(z5 ? this.f1026k0 : this.f1027l0);
    }

    /* JADX INFO: renamed from: l */
    public final void m770l() {
        boolean zMo337X;
        boolean zMo337X2;
        boolean zMo337X3;
        boolean zMo337X4;
        boolean zMo337X5;
        if (m767i() && this.f1052z0) {
            InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
            if (interfaceC2818a0 != null) {
                zMo337X2 = (this.f981A0 && m761c(interfaceC2818a0, this.f1016a0)) ? interfaceC2818a0.mo337X(10) : interfaceC2818a0.mo337X(5);
                zMo337X3 = interfaceC2818a0.mo337X(7);
                zMo337X4 = interfaceC2818a0.mo337X(11);
                zMo337X5 = interfaceC2818a0.mo337X(12);
                zMo337X = interfaceC2818a0.mo337X(9);
            } else {
                zMo337X = false;
                zMo337X2 = false;
                zMo337X3 = false;
                zMo337X4 = false;
                zMo337X5 = false;
            }
            Resources resources = this.f1033q;
            View view = this.f990F;
            if (zMo337X4) {
                InterfaceC2818a0 interfaceC2818a1 = this.f1046w0;
                int iMo327P0 = (int) ((interfaceC2818a1 != null ? interfaceC2818a1.mo327P0() : 5000L) / 1000);
                TextView textView = this.f994H;
                if (textView != null) {
                    textView.setText(String.valueOf(iMo327P0));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, iMo327P0, Integer.valueOf(iMo327P0)));
                }
            }
            View view2 = this.f988E;
            if (zMo337X5) {
                InterfaceC2818a0 interfaceC2818a2 = this.f1046w0;
                int iMo381r = (int) ((interfaceC2818a2 != null ? interfaceC2818a2.mo381r() : 15000L) / 1000);
                TextView textView2 = this.f992G;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(iMo381r));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, iMo381r, Integer.valueOf(iMo381r)));
                }
            }
            m769k(this.f982B, zMo337X3);
            m769k(view, zMo337X4);
            m769k(view2, zMo337X5);
            m769k(this.f984C, zMo337X);
            InterfaceC0178N interfaceC0178N = this.f1012T;
            if (interfaceC0178N != null) {
                ((C0191g) interfaceC0178N).setEnabled(zMo337X2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX INFO: renamed from: m */
    public final void m771m() {
        View view;
        boolean z5;
        if (m767i() && this.f1052z0 && (view = this.f986D) != null) {
            boolean zM6438Y = AbstractC3154w.m6438Y(this.f1046w0, this.f983B0);
            int i5 = zM6438Y ? R.drawable.exo_styled_controls_play : R.drawable.exo_styled_controls_pause;
            int i6 = zM6438Y ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            Context context = getContext();
            Resources resources = this.f1033q;
            ((ImageView) view).setImageDrawable(AbstractC3154w.m6463u(context, resources, i5));
            view.setContentDescription(resources.getString(i6));
            InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
            if (interfaceC2818a0 != null) {
                z5 = true;
                if (!interfaceC2818a0.mo337X(1) || (this.f1046w0.mo337X(17) && this.f1046w0.mo378p0().m5888q())) {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            m769k(view, z5);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m772n() {
        C0197m c0197m;
        InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
        if (interfaceC2818a0 == null) {
            return;
        }
        float f6 = interfaceC2818a0.mo361h().f11257p;
        float f7 = Float.MAX_VALUE;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            c0197m = this.f1043v;
            float[] fArr = c0197m.f959b;
            if (i5 >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f6 - fArr[i5]);
            if (fAbs < f7) {
                i6 = i5;
                f7 = fAbs;
            }
            i5++;
        }
        c0197m.f960c = i6;
        String str = c0197m.f958a[i6];
        C0200p c0200p = this.f1041u;
        c0200p.f967b[0] = str;
        m769k(this.f1007O, c0200p.m758a(1) || c0200p.m758a(0));
    }

    /* JADX INFO: renamed from: o */
    public final void m773o() {
        long jMo384t;
        long jMo299A0;
        if (m767i() && this.f1052z0) {
            InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
            if (interfaceC2818a0 == null || !interfaceC2818a0.mo337X(16)) {
                jMo384t = 0;
                jMo299A0 = 0;
            } else {
                jMo384t = interfaceC2818a0.mo384t() + this.f1003L0;
                jMo299A0 = interfaceC2818a0.mo299A0() + this.f1003L0;
            }
            TextView textView = this.f1011S;
            if (textView != null && !this.f987D0) {
                textView.setText(AbstractC3154w.m6416C(this.f1013U, this.f1014V, jMo384t));
            }
            InterfaceC0178N interfaceC0178N = this.f1012T;
            if (interfaceC0178N != null) {
                C0191g c0191g = (C0191g) interfaceC0178N;
                c0191g.setPosition(jMo384t);
                c0191g.setBufferedPosition(jMo299A0);
            }
            RunnableC0033q runnableC0033q = this.f1017b0;
            removeCallbacks(runnableC0033q);
            int iMo349c = interfaceC2818a0 == null ? 1 : interfaceC2818a0.mo349c();
            if (interfaceC2818a0 != null && interfaceC2818a0.isPlaying()) {
                long jMin = Math.min(interfaceC0178N != null ? ((C0191g) interfaceC0178N).getPreferredUpdateDelay() : 1000L, 1000 - (jMo384t % 1000));
                float f6 = interfaceC2818a0.mo361h().f11257p;
                postDelayed(runnableC0033q, AbstractC3154w.m6452j(f6 > 0.0f ? (long) (jMin / f6) : 1000L, this.f991F0, 1000L));
            } else {
                if (iMo349c == 4 || iMo349c == 1) {
                    return;
                }
                postDelayed(runnableC0033q, 1000L);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0210z c0210z = this.f1031p;
        c0210z.f1065a.addOnLayoutChangeListener(c0210z.f1088x);
        this.f1052z0 = true;
        if (m766h()) {
            c0210z.m786g();
        }
        m768j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0210z c0210z = this.f1031p;
        c0210z.f1065a.removeOnLayoutChangeListener(c0210z.f1088x);
        this.f1052z0 = false;
        removeCallbacks(this.f1017b0);
        c0210z.m785f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        View view = this.f1031p.f1066b;
        if (view != null) {
            view.layout(0, 0, i7 - i5, i8 - i6);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m774p() {
        ImageView imageView;
        if (m767i() && this.f1052z0 && (imageView = this.f996I) != null) {
            if (this.f993G0 == 0) {
                m769k(imageView, false);
                return;
            }
            InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
            String str = this.f1021f0;
            Drawable drawable = this.f1018c0;
            if (interfaceC2818a0 == null || !interfaceC2818a0.mo337X(15)) {
                m769k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            m769k(imageView, true);
            int iMo359g = interfaceC2818a0.mo359g();
            if (iMo359g == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (iMo359g == 1) {
                imageView.setImageDrawable(this.f1019d0);
                imageView.setContentDescription(this.f1022g0);
            } else {
                if (iMo359g != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f1020e0);
                imageView.setContentDescription(this.f1023h0);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m775q() {
        RecyclerView recyclerView = this.f1039t;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i5 = this.f980A;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i5 * 2));
        PopupWindow popupWindow = this.f1051z;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i5 * 2), recyclerView.getMeasuredHeight()));
    }

    /* JADX INFO: renamed from: r */
    public final void m776r() {
        ImageView imageView;
        if (m767i() && this.f1052z0 && (imageView = this.f998J) != null) {
            InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
            if (!this.f1031p.m783b(imageView)) {
                m769k(imageView, false);
                return;
            }
            String str = this.f1029n0;
            Drawable drawable = this.f1025j0;
            if (interfaceC2818a0 == null || !interfaceC2818a0.mo337X(14)) {
                m769k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            m769k(imageView, true);
            if (interfaceC2818a0.mo389v0()) {
                drawable = this.f1024i0;
            }
            imageView.setImageDrawable(drawable);
            if (interfaceC2818a0.mo389v0()) {
                str = this.f1028m0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x013e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r2v11, types: [n0.j0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [n0.j0] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r4v12, types: [n0.b] */
    /* JADX WARN: Type inference failed for: r7v3, types: [n0.g0] */
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
    /* JADX INFO: renamed from: s */
    public final void m777s() {
        boolean z5;
        long jM6428O;
        int i5;
        ?? r5;
        ?? r22;
        boolean z6;
        ?? r6;
        boolean[] zArr;
        boolean z7;
        int length;
        InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
        if (interfaceC2818a0 == null) {
            return;
        }
        boolean z8 = this.f981A0;
        C2834i0 c2834i0 = this.f1016a0;
        boolean z9 = false;
        boolean z10 = true;
        this.f985C0 = z8 && m761c(interfaceC2818a0, c2834i0);
        long j = 0;
        this.f1003L0 = 0L;
        AbstractC2836j0 abstractC2836j0Mo378p0 = interfaceC2818a0.mo337X(17) ? interfaceC2818a0.mo378p0() : AbstractC2836j0.f11398p;
        long j5 = -9223372036854775807L;
        if (abstractC2836j0Mo378p0.m5888q()) {
            z5 = true;
            if (interfaceC2818a0.mo337X(16)) {
                long jMo319L = interfaceC2818a0.mo319L();
                if (jMo319L != -9223372036854775807L) {
                    jM6428O = AbstractC3154w.m6428O(jMo319L);
                } else {
                    jM6428O = 0;
                }
            } else {
                jM6428O = 0;
            }
            i5 = 0;
        } else {
            int iMo335W = interfaceC2818a0.mo335W();
            boolean z11 = this.f985C0;
            int i6 = z11 ? 0 : iMo335W;
            int iMo279p = z11 ? abstractC2836j0Mo378p0.mo279p() - 1 : iMo335W;
            i5 = 0;
            long j6 = 0;
            ?? r7 = abstractC2836j0Mo378p0;
            while (i6 <= iMo279p) {
                long j7 = j;
                if (i6 == iMo335W) {
                    this.f1003L0 = AbstractC3154w.m6445c0(j6);
                }
                r7.m5887o(i6, c2834i0);
                if (c2834i0.f11369C == j5) {
                    AbstractC3132a.m6299m(this.f985C0 ^ z10);
                    break;
                }
                int i7 = c2834i0.f11370D;
                ?? r8 = r7;
                while (i7 <= c2834i0.f11371E) {
                    ?? r9 = this.f1015W;
                    r8.mo275g(i7, r9, z9);
                    long j8 = j5;
                    C2819b c2819b = r9.f11342v;
                    c2819b.getClass();
                    int i8 = c2819b.f11300p;
                    for (?? r10 = z9; r10 < i8; r10++) {
                        r9.m5872e(r10);
                        long j9 = r9.f11340t;
                        if (j9 >= j7) {
                            long[] jArr = this.f995H0;
                            if (i5 == jArr.length) {
                                if (jArr.length == 0) {
                                    r5 = r8;
                                    length = 1;
                                } else {
                                    r5 = r8;
                                    length = jArr.length * 2;
                                }
                                this.f995H0 = Arrays.copyOf(jArr, length);
                                this.f997I0 = Arrays.copyOf(this.f997I0, length);
                            }
                            r5 = r8;
                            this.f995H0[i5] = AbstractC3154w.m6445c0(j9 + j6);
                            boolean[] zArr2 = this.f997I0;
                            C2817a c2817aM5861a = r9.f11342v.m5861a(r10);
                            int i9 = c2817aM5861a.f11291p;
                            if (i9 != -1) {
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= i9) {
                                        r6 = r5;
                                        zArr = zArr2;
                                        r22 = r6;
                                        z6 = true;
                                        z7 = false;
                                        break;
                                    }
                                    zArr = zArr2;
                                    int i11 = c2817aM5861a.f11295t[i10];
                                    ?? r23 = r6;
                                    z6 = true;
                                    if (i11 == 0) {
                                        r6 = r5;
                                    } else if (i11 != 1) {
                                        i10++;
                                        zArr2 = zArr;
                                        r6 = r23;
                                    }
                                    z7 = true;
                                    r22 = r23;
                                    break;
                                }
                            }
                            zArr = zArr2;
                            r22 = r5;
                            z6 = true;
                            z7 = true;
                            zArr[i5] = !z7;
                            i5++;
                        } else {
                            r5 = r8;
                            r22 = r5;
                            z6 = true;
                        }
                        z10 = z6;
                        iMo335W = iMo335W;
                        r5 = r22;
                        j7 = 0;
                    }
                    r5 = r8;
                    i7++;
                    j5 = j8;
                    r8 = r5;
                    z9 = false;
                    j7 = 0;
                }
                j6 += c2834i0.f11369C;
                i6++;
                z10 = z10;
                r7 = r8;
                z9 = false;
                j = 0;
            }
            z5 = z10;
            jM6428O = j6;
        }
        long jM6445c0 = AbstractC3154w.m6445c0(jM6428O);
        TextView textView = this.f1010R;
        if (textView != null) {
            textView.setText(AbstractC3154w.m6416C(this.f1013U, this.f1014V, jM6445c0));
        }
        InterfaceC0178N interfaceC0178N = this.f1012T;
        if (interfaceC0178N != null) {
            C0191g c0191g = (C0191g) interfaceC0178N;
            c0191g.setDuration(jM6445c0);
            long[] jArr2 = this.f999J0;
            int length2 = jArr2.length;
            int i12 = i5 + length2;
            long[] jArr3 = this.f995H0;
            if (i12 > jArr3.length) {
                this.f995H0 = Arrays.copyOf(jArr3, i12);
                this.f997I0 = Arrays.copyOf(this.f997I0, i12);
            }
            System.arraycopy(jArr2, 0, this.f995H0, i5, length2);
            System.arraycopy(this.f1001K0, 0, this.f997I0, i5, length2);
            long[] jArr4 = this.f995H0;
            boolean[] zArr3 = this.f997I0;
            if (i12 != 0 && (jArr4 == null || zArr3 == null)) {
                z5 = false;
            }
            AbstractC3132a.m6293g(z5);
            c0191g.f935e0 = i12;
            c0191g.f936f0 = jArr4;
            c0191g.f937g0 = zArr3;
            c0191g.m751e();
        }
        m773o();
    }

    public void setAnimationEnabled(boolean z5) {
        this.f1031p.f1064C = z5;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC0196l interfaceC0196l) {
        this.f1048x0 = interfaceC0196l;
        boolean z5 = interfaceC0196l != null;
        ImageView imageView = this.f1004M;
        if (imageView != null) {
            if (z5) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z6 = interfaceC0196l != null;
        ImageView imageView2 = this.f1006N;
        if (imageView2 == null) {
            return;
        }
        if (z6) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(InterfaceC2818a0 interfaceC2818a0) {
        AbstractC3132a.m6299m(Looper.myLooper() == Looper.getMainLooper());
        AbstractC3132a.m6293g(interfaceC2818a0 == null || interfaceC2818a0.mo2686r0() == Looper.getMainLooper());
        InterfaceC2818a0 interfaceC2818a1 = this.f1046w0;
        if (interfaceC2818a1 == interfaceC2818a0) {
            return;
        }
        ViewOnClickListenerC0195k viewOnClickListenerC0195k = this.f1035r;
        if (interfaceC2818a1 != null) {
            interfaceC2818a1.mo394y0(viewOnClickListenerC0195k);
        }
        this.f1046w0 = interfaceC2818a0;
        if (interfaceC2818a0 != null) {
            interfaceC2818a0.mo324N0(viewOnClickListenerC0195k);
        }
        m768j();
    }

    public void setProgressUpdateListener(InterfaceC0198n interfaceC0198n) {
    }

    public void setRepeatToggleModes(int i5) {
        this.f993G0 = i5;
        InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
        if (interfaceC2818a0 != null && interfaceC2818a0.mo337X(15)) {
            int iMo359g = this.f1046w0.mo359g();
            if (i5 == 0 && iMo359g != 0) {
                this.f1046w0.mo355e(0);
            } else if (i5 == 1 && iMo359g == 2) {
                this.f1046w0.mo355e(1);
            } else if (i5 == 2 && iMo359g == 1) {
                this.f1046w0.mo355e(2);
            }
        }
        this.f1031p.m787h(this.f996I, i5 != 0);
        m774p();
    }

    public void setShowFastForwardButton(boolean z5) {
        this.f1031p.m787h(this.f988E, z5);
        m770l();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z5) {
        this.f981A0 = z5;
        m777s();
    }

    public void setShowNextButton(boolean z5) {
        this.f1031p.m787h(this.f984C, z5);
        m770l();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z5) {
        this.f983B0 = z5;
        m771m();
    }

    public void setShowPreviousButton(boolean z5) {
        this.f1031p.m787h(this.f982B, z5);
        m770l();
    }

    public void setShowRewindButton(boolean z5) {
        this.f1031p.m787h(this.f990F, z5);
        m770l();
    }

    public void setShowShuffleButton(boolean z5) {
        this.f1031p.m787h(this.f998J, z5);
        m776r();
    }

    public void setShowSubtitleButton(boolean z5) {
        this.f1031p.m787h(this.f1002L, z5);
    }

    public void setShowTimeoutMs(int i5) {
        this.f989E0 = i5;
        if (m766h()) {
            this.f1031p.m786g();
        }
    }

    public void setShowVrButton(boolean z5) {
        this.f1031p.m787h(this.f1000K, z5);
    }

    public void setTimeBarMinUpdateInterval(int i5) {
        this.f991F0 = AbstractC3154w.m6451i(i5, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f1000K;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            m769k(view, onClickListener != null);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m778t() {
        C0194j c0194j = this.f1045w;
        c0194j.getClass();
        List list = Collections.EMPTY_LIST;
        c0194j.f953a = list;
        C0194j c0194j2 = this.f1047x;
        c0194j2.getClass();
        c0194j2.f953a = list;
        InterfaceC2818a0 interfaceC2818a0 = this.f1046w0;
        ImageView imageView = this.f1002L;
        if (interfaceC2818a0 != null && interfaceC2818a0.mo337X(30) && this.f1046w0.mo337X(29)) {
            C2852r0 c2852r0Mo309G = this.f1046w0.mo309G();
            C2717d0 c2717d0M764f = m764f(c2852r0Mo309G, 1);
            c0194j2.f953a = c2717d0M764f;
            C0205u c0205u = c0194j2.f956d;
            InterfaceC2818a0 interfaceC2818a1 = c0205u.f1046w0;
            C0200p c0200p = c0205u.f1041u;
            interfaceC2818a1.getClass();
            C2848p0 c2848p0Mo396z0 = interfaceC2818a1.mo396z0();
            if (c2717d0M764f.isEmpty()) {
                c0200p.f967b[1] = c0205u.getResources().getString(R.string.exo_track_selection_none);
            } else if (c0194j2.m754a(c2848p0Mo396z0)) {
                for (int i5 = 0; i5 < c2717d0M764f.f10797s; i5++) {
                    C0202r c0202r = (C0202r) c2717d0M764f.get(i5);
                    if (c0202r.f972a.f11535t[c0202r.f973b]) {
                        c0200p.f967b[1] = c0202r.f974c;
                        break;
                    }
                }
            } else {
                c0200p.f967b[1] = c0205u.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.f1031p.m783b(imageView)) {
                c0194j.m755b(m764f(c2852r0Mo309G, 3));
            } else {
                c0194j.m755b(C2717d0.f10795t);
            }
        }
        m769k(imageView, c0194j.getItemCount() > 0);
        C0200p c0200p2 = this.f1041u;
        m769k(this.f1007O, c0200p2.m758a(1) || c0200p2.m758a(0));
    }
}
