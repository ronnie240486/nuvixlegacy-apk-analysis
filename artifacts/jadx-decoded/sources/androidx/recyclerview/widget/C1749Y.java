package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.recyclerview.widget.Y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1749Y extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public AbstractC1778n0 f6961a;

    /* JADX INFO: renamed from: b */
    public final Rect f6962b;

    /* JADX INFO: renamed from: c */
    public boolean f6963c;

    /* JADX INFO: renamed from: d */
    public boolean f6964d;

    public C1749Y(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6962b = new Rect();
        this.f6963c = true;
        this.f6964d = false;
    }

    public C1749Y(int i5, int i6) {
        super(i5, i6);
        this.f6962b = new Rect();
        this.f6963c = true;
        this.f6964d = false;
    }

    public C1749Y(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f6962b = new Rect();
        this.f6963c = true;
        this.f6964d = false;
    }

    public C1749Y(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f6962b = new Rect();
        this.f6963c = true;
        this.f6964d = false;
    }

    public C1749Y(C1749Y c1749y) {
        super((ViewGroup.LayoutParams) c1749y);
        this.f6962b = new Rect();
        this.f6963c = true;
        this.f6964d = false;
    }
}
