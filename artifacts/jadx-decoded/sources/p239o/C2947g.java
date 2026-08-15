package p239o;

import android.content.Context;
import android.view.View;
import nordicorework.com.p238br.nuvixlegacy.R;
import p190f3.C2330f;
import p233n.AbstractC2786u;
import p233n.C2788w;
import p233n.MenuC2778m;
import p233n.SubMenuC2765E;

/* JADX INFO: renamed from: o.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2947g extends C2788w {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f11935l = 0;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C2959k f11936m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2947g(C2959k c2959k, Context context, MenuC2778m menuC2778m, View view) {
        super(context, menuC2778m, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f11936m = c2959k;
        this.f11040f = 8388613;
        C2330f c2330f = c2959k.f11990L;
        this.f11042h = c2330f;
        AbstractC2786u abstractC2786u = this.f11043i;
        if (abstractC2786u != null) {
            abstractC2786u.mo5774j(c2330f);
        }
    }

    @Override // p233n.C2788w
    /* JADX INFO: renamed from: c */
    public final void mo5825c() {
        switch (this.f11935l) {
            case 0:
                C2959k c2959k = this.f11936m;
                c2959k.f11987I = null;
                c2959k.getClass();
                super.mo5825c();
                break;
            default:
                C2959k c2959k2 = this.f11936m;
                MenuC2778m menuC2778m = c2959k2.f11993r;
                if (menuC2778m != null) {
                    menuC2778m.m5805c(true);
                }
                c2959k2.f11986H = null;
                super.mo5825c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2947g(C2959k c2959k, Context context, SubMenuC2765E subMenuC2765E, View view) {
        super(context, subMenuC2765E, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f11936m = c2959k;
        if ((subMenuC2765E.f10899A.f11021x & 32) != 32) {
            View view2 = c2959k.f11999x;
            this.f11039e = view2 == null ? (View) c2959k.f11998w : view2;
        }
        C2330f c2330f = c2959k.f11990L;
        this.f11042h = c2330f;
        AbstractC2786u abstractC2786u = this.f11043i;
        if (abstractC2786u != null) {
            abstractC2786u.mo5774j(c2330f);
        }
    }
}
