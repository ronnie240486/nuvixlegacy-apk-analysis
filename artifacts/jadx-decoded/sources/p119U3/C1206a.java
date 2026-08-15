package p119U3;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.AnimeActivityTv;
import com.legacy.prime.activity.DetailsSeriesActivity;
import com.legacy.prime.interfaces.InterAdListener;
import p131W3.C1286c;
import p162b4.InterfaceC1857H;
import p162b4.InterfaceC1864d;
import p210i4.C2556a;
import p210i4.C2565j;

/* JADX INFO: renamed from: U3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1206a implements InterAdListener, InterfaceC1864d, InterfaceC1857H {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4569p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AnimeActivityTv f4570q;

    public /* synthetic */ C1206a(AnimeActivityTv animeActivityTv, int i5) {
        this.f4569p = i5;
        this.f4570q = animeActivityTv;
    }

    @Override // p162b4.InterfaceC1864d, p162b4.InterfaceC1857H
    /* JADX INFO: renamed from: a */
    public void mo2590a(int i5) {
        int i6 = this.f4569p;
        AnimeActivityTv animeActivityTv = this.f4570q;
        switch (i6) {
            case 1:
                if (animeActivityTv.f8331F != i5 && i5 >= 0 && i5 < animeActivityTv.f8338u.size()) {
                    animeActivityTv.f8331F = i5;
                    animeActivityTv.f8343z = ((C2556a) animeActivityTv.f8338u.get(i5)).f10030p;
                    animeActivityTv.f8336s.m4304a(i5);
                    animeActivityTv.f8339v = Boolean.TRUE;
                    if (!animeActivityTv.f8327B.isEmpty()) {
                        animeActivityTv.f8327B.clear();
                    }
                    C1286c c1286c = animeActivityTv.f8326A;
                    if (c1286c != null) {
                        c1286c.notifyDataSetChanged();
                    }
                    String str = ((C2556a) animeActivityTv.f8338u.get(i5)).f10030p;
                    str.getClass();
                    int i7 = 2;
                    switch (str) {
                        case "01":
                            animeActivityTv.f8330E = 1;
                            break;
                        case "02":
                            animeActivityTv.f8330E = 2;
                            break;
                        case "03":
                            animeActivityTv.f8330E = 3;
                            break;
                        default:
                            animeActivityTv.f8330E = 0;
                            break;
                    }
                    new Handler().postDelayed(new RunnableC1207b(animeActivityTv, i7), 0L);
                    break;
                }
                break;
            default:
                animeActivityTv.f8333p.getClass();
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m2592b() {
        int i5 = AnimeActivityTv.f8325H;
        this.f4570q.m4729f();
    }

    @Override // com.legacy.prime.interfaces.InterAdListener
    public void onClick(int i5, String str) {
        int i6 = AnimeActivityTv.f8325H;
        AnimeActivityTv animeActivityTv = this.f4570q;
        animeActivityTv.getClass();
        Intent intent = new Intent(animeActivityTv, (Class<?>) DetailsSeriesActivity.class);
        intent.putExtra("series_id", ((C2565j) animeActivityTv.f8327B.get(i5)).f10072p);
        intent.putExtra("series_name", ((C2565j) animeActivityTv.f8327B.get(i5)).f10073q);
        intent.putExtra("series_rating", ((C2565j) animeActivityTv.f8327B.get(i5)).f10075s);
        intent.putExtra("series_cover", ((C2565j) animeActivityTv.f8327B.get(i5)).f10074r);
        animeActivityTv.startActivity(intent);
    }
}
