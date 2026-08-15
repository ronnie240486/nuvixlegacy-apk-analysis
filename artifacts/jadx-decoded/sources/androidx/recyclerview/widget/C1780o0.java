package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;
import p098R.C0955b;
import p104S.C1073h;
import p182e2.C2273d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.o0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1780o0 extends C0955b {

    /* JADX INFO: renamed from: d */
    public final C1782p0 f7086d;

    /* JADX INFO: renamed from: e */
    public final WeakHashMap f7087e = new WeakHashMap();

    public C1780o0(C1782p0 c1782p0) {
        this.f7086d = c1782p0;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: a */
    public final boolean mo2194a(View view, AccessibilityEvent accessibilityEvent) {
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        return c0955b != null ? c0955b.mo2194a(view, accessibilityEvent) : this.f3743a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: b */
    public final C2273d mo2195b(View view) {
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        return c0955b != null ? c0955b.mo2195b(view) : super.mo2195b(view);
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: c */
    public final void mo2092c(View view, AccessibilityEvent accessibilityEvent) {
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        if (c0955b != null) {
            c0955b.mo2092c(view, accessibilityEvent);
        } else {
            super.mo2092c(view, accessibilityEvent);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        AccessibilityNodeInfo accessibilityNodeInfo = c1073h.f4101a;
        C1782p0 c1782p0 = this.f7086d;
        RecyclerView recyclerView = c1782p0.f7092d;
        RecyclerView recyclerView2 = c1782p0.f7092d;
        boolean zM3983P = recyclerView.m3983P();
        View.AccessibilityDelegate accessibilityDelegate = this.f3743a;
        if (zM3983P || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().m4092e0(view, c1073h);
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        if (c0955b != null) {
            c0955b.mo2093d(view, c1073h);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: e */
    public final void mo2196e(View view, AccessibilityEvent accessibilityEvent) {
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        if (c0955b != null) {
            c0955b.mo2196e(view, accessibilityEvent);
        } else {
            super.mo2196e(view, accessibilityEvent);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: f */
    public final boolean mo2197f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0955b c0955b = (C0955b) this.f7087e.get(viewGroup);
        return c0955b != null ? c0955b.mo2197f(viewGroup, view, accessibilityEvent) : this.f3743a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: g */
    public final boolean mo2198g(View view, int i5, Bundle bundle) {
        C1782p0 c1782p0 = this.f7086d;
        RecyclerView recyclerView = c1782p0.f7092d;
        RecyclerView recyclerView2 = c1782p0.f7092d;
        if (recyclerView.m3983P() || recyclerView2.getLayoutManager() == null) {
            return super.mo2198g(view, i5, bundle);
        }
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        if (c0955b != null) {
            if (c0955b.mo2198g(view, i5, bundle)) {
                return true;
            }
        } else if (super.mo2198g(view, i5, bundle)) {
            return true;
        }
        C1760e0 c1760e0 = recyclerView2.getLayoutManager().f6947b.f6894r;
        return false;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: h */
    public final void mo2199h(View view, int i5) {
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        if (c0955b != null) {
            c0955b.mo2199h(view, i5);
        } else {
            super.mo2199h(view, i5);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: i */
    public final void mo2200i(View view, AccessibilityEvent accessibilityEvent) {
        C0955b c0955b = (C0955b) this.f7087e.get(view);
        if (c0955b != null) {
            c0955b.mo2200i(view, accessibilityEvent);
        } else {
            super.mo2200i(view, accessibilityEvent);
        }
    }
}
