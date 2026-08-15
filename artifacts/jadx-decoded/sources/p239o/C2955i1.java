package p239o;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.bumptech.glide.C1969d;
import java.util.HashMap;
import java.util.HashSet;
import nordicorework.com.p238br.nuvixlegacy.R;
import p049I2.AbstractC0530c;
import p105S0.C1104l;
import p190f3.C2330f;
import p242o2.C3027l;
import p261r2.ExecutorServiceC3181d;

/* JADX INFO: renamed from: o.i1 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2955i1 {

    /* JADX INFO: renamed from: a */
    public final Object f11970a;

    /* JADX INFO: renamed from: b */
    public final Object f11971b;

    /* JADX INFO: renamed from: c */
    public final Object f11972c;

    /* JADX INFO: renamed from: d */
    public final Object f11973d;

    /* JADX INFO: renamed from: e */
    public Object f11974e;

    /* JADX INFO: renamed from: f */
    public Object f11975f;

    /* JADX INFO: renamed from: g */
    public Object f11976g;

    public C2955i1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f11973d = layoutParams;
        this.f11974e = new Rect();
        this.f11975f = new int[2];
        this.f11976g = new int[2];
        this.f11970a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f11971b = viewInflate;
        this.f11972c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(C2955i1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public C2955i1(ExecutorServiceC3181d executorServiceC3181d, ExecutorServiceC3181d executorServiceC3181d2, ExecutorServiceC3181d executorServiceC3181d3, ExecutorServiceC3181d executorServiceC3181d4, C3027l c3027l, C3027l c3027l2) {
        this.f11976g = AbstractC0530c.m1420a(150, new C2330f(this));
        this.f11970a = executorServiceC3181d;
        this.f11971b = executorServiceC3181d2;
        this.f11972c = executorServiceC3181d3;
        this.f11973d = executorServiceC3181d4;
        this.f11974e = c3027l;
        this.f11975f = c3027l2;
    }

    public C2955i1(C1104l c1104l, C1969d c1969d) {
        this.f11970a = c1104l;
        this.f11975f = c1969d;
        this.f11971b = new HashMap();
        this.f11972c = new HashSet();
        this.f11973d = new HashMap();
    }
}
