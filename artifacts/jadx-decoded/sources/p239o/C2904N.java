package p239o;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import nordicorework.com.p238br.nuvixlegacy.R;
import p209i3.C2547r;
import p233n.ViewTreeObserverOnGlobalLayoutListenerC2769d;

/* JADX INFO: renamed from: o.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2904N extends C2889F0 implements InterfaceC2908P {

    /* JADX INFO: renamed from: S */
    public CharSequence f11830S;

    /* JADX INFO: renamed from: T */
    public C2900L f11831T;

    /* JADX INFO: renamed from: U */
    public final Rect f11832U;

    /* JADX INFO: renamed from: V */
    public int f11833V;

    /* JADX INFO: renamed from: W */
    public final /* synthetic */ C2910Q f11834W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2904N(C2910Q c2910q, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f11834W = c2910q;
        this.f11832U = new Rect();
        this.f11783D = c2910q;
        this.f11793N = true;
        this.f11794O.setFocusable(true);
        this.f11784E = new C2547r(1, this);
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: g */
    public final void mo5977g(CharSequence charSequence) {
        this.f11830S = charSequence;
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: j */
    public final void mo5980j(int i5) {
        this.f11833V = i5;
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: l */
    public final void mo5982l(int i5, int i6) {
        ViewTreeObserver viewTreeObserver;
        C2882C c2882c = this.f11794O;
        boolean zIsShowing = c2882c.isShowing();
        m5986s();
        c2882c.setInputMethodMode(2);
        mo5768c();
        C2979s0 c2979s0 = this.f11797r;
        c2979s0.setChoiceMode(1);
        c2979s0.setTextDirection(i5);
        c2979s0.setTextAlignment(i6);
        C2910Q c2910q = this.f11834W;
        int selectedItemPosition = c2910q.getSelectedItemPosition();
        C2979s0 c2979s1 = this.f11797r;
        if (c2882c.isShowing() && c2979s1 != null) {
            c2979s1.setListSelectionHidden(false);
            c2979s1.setSelection(selectedItemPosition);
            if (c2979s1.getChoiceMode() != 0) {
                c2979s1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = c2910q.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC2769d viewTreeObserverOnGlobalLayoutListenerC2769d = new ViewTreeObserverOnGlobalLayoutListenerC2769d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2769d);
        c2882c.setOnDismissListener(new C2902M(this, viewTreeObserverOnGlobalLayoutListenerC2769d));
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: o */
    public final CharSequence mo5984o() {
        return this.f11830S;
    }

    @Override // p239o.C2889F0, p239o.InterfaceC2908P
    /* JADX INFO: renamed from: p */
    public final void mo5965p(ListAdapter listAdapter) {
        super.mo5965p(listAdapter);
        this.f11831T = (C2900L) listAdapter;
    }

    /* JADX INFO: renamed from: s */
    public final void m5986s() {
        int i5;
        C2910Q c2910q = this.f11834W;
        Rect rect = c2910q.f11862w;
        C2882C c2882c = this.f11794O;
        Drawable background = c2882c.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z5 = AbstractC2967m1.f12010a;
            i5 = c2910q.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i5 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = c2910q.getPaddingLeft();
        int paddingRight = c2910q.getPaddingRight();
        int width = c2910q.getWidth();
        int i6 = c2910q.f11861v;
        if (i6 == -2) {
            int iM6002a = c2910q.m6002a(this.f11831T, c2882c.getBackground());
            int i7 = (c2910q.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iM6002a > i7) {
                iM6002a = i7;
            }
            m5967r(Math.max(iM6002a, (width - paddingLeft) - paddingRight));
        } else if (i6 == -1) {
            m5967r((width - paddingLeft) - paddingRight);
        } else {
            m5967r(i6);
        }
        boolean z6 = AbstractC2967m1.f12010a;
        this.f11800u = c2910q.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f11799t) - this.f11833V) + i5 : paddingLeft + this.f11833V + i5;
    }
}
