package p104S;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: S.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1066a extends ClickableSpan {

    /* JADX INFO: renamed from: p */
    public final int f4080p;

    /* JADX INFO: renamed from: q */
    public final C1073h f4081q;

    /* JADX INFO: renamed from: r */
    public final int f4082r;

    public C1066a(int i5, C1073h c1073h, int i6) {
        this.f4080p = i5;
        this.f4081q = c1073h;
        this.f4082r = i6;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f4080p);
        this.f4081q.f4101a.performAction(this.f4082r, bundle);
    }
}
