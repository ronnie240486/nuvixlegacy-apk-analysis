package p204h4;

import android.content.Intent;
import com.legacy.prime.activity.DetailsSeriesActivity;
import java.util.ArrayList;
import p162b4.InterfaceC1860K;
import p210i4.C2565j;

/* JADX INFO: renamed from: h4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2461b implements InterfaceC1860K {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2469j f9553p;

    public /* synthetic */ C2461b(C2469j c2469j) {
        this.f9553p = c2469j;
    }

    @Override // p162b4.InterfaceC1860K
    /* JADX INFO: renamed from: a */
    public void mo656a(int i5) {
        C2469j c2469j = this.f9553p;
        Intent intent = new Intent(c2469j.getContext(), (Class<?>) DetailsSeriesActivity.class);
        ArrayList arrayList = c2469j.f9580C;
        intent.putExtra("series_id", ((C2565j) arrayList.get(i5)).f10072p);
        intent.putExtra("series_name", ((C2565j) arrayList.get(i5)).f10073q);
        intent.putExtra("series_rating", ((C2565j) arrayList.get(i5)).f10075s);
        intent.putExtra("series_cover", ((C2565j) arrayList.get(i5)).f10074r);
        c2469j.startActivity(intent);
    }
}
