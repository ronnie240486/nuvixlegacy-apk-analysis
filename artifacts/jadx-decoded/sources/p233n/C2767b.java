package p233n;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p239o.AbstractViewOnTouchListenerC2985v0;
import p239o.C2947g;
import p239o.C2950h;
import p239o.C2956j;
import p239o.C2959k;

/* JADX INFO: renamed from: n.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2767b extends AbstractViewOnTouchListenerC2985v0 {

    /* JADX INFO: renamed from: y */
    public final /* synthetic */ int f10917y = 0;

    /* JADX INFO: renamed from: z */
    public final /* synthetic */ View f10918z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2767b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f10918z = actionMenuItemView;
    }

    @Override // p239o.AbstractViewOnTouchListenerC2985v0
    /* JADX INFO: renamed from: b */
    public final InterfaceC2763C mo5792b() {
        C2947g c2947g;
        switch (this.f10917y) {
            case 0:
                AbstractC2768c abstractC2768c = ((ActionMenuItemView) this.f10918z).f5642B;
                if (abstractC2768c == null || (c2947g = ((C2950h) abstractC2768c).f11939a.f11987I) == null) {
                    return null;
                }
                return c2947g.m5823a();
            default:
                C2947g c2947g2 = ((C2956j) this.f10918z).f11977p.f11986H;
                if (c2947g2 == null) {
                    return null;
                }
                return c2947g2.m5823a();
        }
    }

    @Override // p239o.AbstractViewOnTouchListenerC2985v0
    /* JADX INFO: renamed from: c */
    public final boolean mo5793c() {
        InterfaceC2763C interfaceC2763CMo5792b;
        switch (this.f10917y) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f10918z;
                InterfaceC2777l interfaceC2777l = actionMenuItemView.f5651z;
                return interfaceC2777l != null && interfaceC2777l.mo3370c(actionMenuItemView.f5648w) && (interfaceC2763CMo5792b = mo5792b()) != null && interfaceC2763CMo5792b.mo5767b();
            default:
                ((C2956j) this.f10918z).f11977p.m6062l();
                return true;
        }
    }

    @Override // p239o.AbstractViewOnTouchListenerC2985v0
    /* JADX INFO: renamed from: d */
    public boolean mo5794d() {
        switch (this.f10917y) {
            case 1:
                C2959k c2959k = ((C2956j) this.f10918z).f11977p;
                if (c2959k.f11988J != null) {
                    return false;
                }
                c2959k.m6060c();
                return true;
            default:
                return super.mo5794d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2767b(C2956j c2956j, C2956j c2956j2) {
        super(c2956j2);
        this.f10918z = c2956j;
    }
}
