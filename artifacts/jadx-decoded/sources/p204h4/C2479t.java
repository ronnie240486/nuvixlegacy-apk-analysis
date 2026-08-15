package p204h4;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.DetailsSeriesActivity;
import p131W3.C1286c;
import p162b4.InterfaceC1857H;
import p162b4.InterfaceC1864d;
import p191f4.InterfaceC2356i;
import p210i4.C2556a;
import p210i4.C2565j;

/* JADX INFO: renamed from: h4.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2479t implements InterfaceC1857H, InterfaceC1864d, InterfaceC2356i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9629p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2482w f9630q;

    public /* synthetic */ C2479t(C2482w c2482w, int i5) {
        this.f9629p = i5;
        this.f9630q = c2482w;
    }

    @Override // p162b4.InterfaceC1857H
    /* JADX INFO: renamed from: a */
    public void mo2590a(int i5) {
        int i6 = this.f9629p;
        C2482w c2482w = this.f9630q;
        switch (i6) {
            case 0:
                Intent intent = new Intent(c2482w.requireContext(), (Class<?>) DetailsSeriesActivity.class);
                intent.putExtra("series_id", ((C2565j) c2482w.f9654z.get(i5)).f10072p);
                intent.putExtra("series_name", ((C2565j) c2482w.f9654z.get(i5)).f10073q);
                intent.putExtra("series_rating", ((C2565j) c2482w.f9654z.get(i5)).f10075s);
                intent.putExtra("series_cover", ((C2565j) c2482w.f9654z.get(i5)).f10074r);
                c2482w.startActivity(intent);
                break;
            default:
                if (c2482w.f9638D != i5 && i5 >= 0 && i5 < c2482w.f9647s.size()) {
                    c2482w.f9638D = i5;
                    c2482w.f9652x = ((C2556a) c2482w.f9647s.get(i5)).f10030p;
                    c2482w.f9645q.m4304a(i5);
                    c2482w.f9648t = Boolean.TRUE;
                    c2482w.f9654z.clear();
                    C1286c c1286c = c2482w.f9653y;
                    if (c1286c != null) {
                        c1286c.notifyDataSetChanged();
                    }
                    String str = ((C2556a) c2482w.f9647s.get(i5)).f10030p;
                    str.getClass();
                    int i7 = 2;
                    switch (str) {
                        case "01":
                            c2482w.f9637C = 1;
                            break;
                        case "02":
                            c2482w.f9637C = 2;
                            break;
                        case "03":
                            c2482w.f9637C = 3;
                            break;
                        default:
                            c2482w.f9637C = 0;
                            break;
                    }
                    new Handler().postDelayed(new RunnableC2480u(c2482w, i7), 0L);
                    break;
                }
                break;
        }
    }

    @Override // p191f4.InterfaceC2356i
    /* JADX INFO: renamed from: b */
    public void mo657b() {
        this.f9630q.m5222f();
    }
}
