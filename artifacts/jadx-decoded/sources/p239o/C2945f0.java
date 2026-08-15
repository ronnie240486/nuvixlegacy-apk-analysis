package p239o;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: o.f0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2945f0 extends C2942e0 {
    @Override // p239o.C2942e0, p239o.AbstractC2948g0
    /* JADX INFO: renamed from: a */
    public void mo6039a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p239o.AbstractC2948g0
    /* JADX INFO: renamed from: b */
    public boolean mo6043b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
