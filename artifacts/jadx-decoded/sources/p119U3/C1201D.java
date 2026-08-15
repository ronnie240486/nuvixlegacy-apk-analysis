package p119U3;

import android.content.Intent;
import com.legacy.prime.activity.DetailsMovieActivity;
import com.legacy.prime.activity.DetailsSeriesActivity;
import com.legacy.prime.activity.SearchActivity;
import java.util.ArrayList;
import p162b4.InterfaceC1857H;
import p162b4.InterfaceC1884x;
import p210i4.C2562g;
import p210i4.C2565j;

/* JADX INFO: renamed from: U3.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1201D implements InterfaceC1857H, InterfaceC1884x {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ SearchActivity f4559p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ArrayList f4560q;

    public /* synthetic */ C1201D(SearchActivity searchActivity, ArrayList arrayList) {
        this.f4559p = searchActivity;
        this.f4560q = arrayList;
    }

    @Override // p162b4.InterfaceC1857H
    /* JADX INFO: renamed from: a */
    public void mo2590a(int i5) {
        String str = SearchActivity.f8482x;
        SearchActivity searchActivity = this.f4559p;
        searchActivity.getClass();
        Intent intent = new Intent(searchActivity, (Class<?>) DetailsSeriesActivity.class);
        ArrayList arrayList = this.f4560q;
        intent.putExtra("series_id", ((C2565j) arrayList.get(i5)).f10072p);
        intent.putExtra("series_name", ((C2565j) arrayList.get(i5)).f10073q);
        intent.putExtra("series_rating", ((C2565j) arrayList.get(i5)).f10075s);
        intent.putExtra("series_cover", ((C2565j) arrayList.get(i5)).f10074r);
        searchActivity.startActivity(intent);
    }

    @Override // p162b4.InterfaceC1884x
    /* JADX INFO: renamed from: c */
    public void mo2591c(C2562g c2562g, int i5) {
        String str = SearchActivity.f8482x;
        SearchActivity searchActivity = this.f4559p;
        Intent intent = new Intent(searchActivity, (Class<?>) DetailsMovieActivity.class);
        ArrayList arrayList = this.f4560q;
        intent.putExtra("stream_id", ((C2562g) arrayList.get(i5)).f10062q);
        intent.putExtra("stream_name", ((C2562g) arrayList.get(i5)).f10061p);
        intent.putExtra("stream_icon", ((C2562g) arrayList.get(i5)).f10063r);
        intent.putExtra("stream_rating", ((C2562g) arrayList.get(i5)).f10064s);
        searchActivity.startActivity(intent);
    }
}
