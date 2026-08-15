package p119U3;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.DetailsSeriesActivity;
import com.legacy.prime.activity.SeriesActivityTv;
import p131W3.C1286c;
import p162b4.InterfaceC1857H;
import p162b4.InterfaceC1864d;
import p191f4.InterfaceC2356i;
import p210i4.C2556a;
import p210i4.C2565j;

/* JADX INFO: renamed from: U3.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1203F implements InterfaceC1864d, InterfaceC2356i, InterfaceC1857H {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4563p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SeriesActivityTv f4564q;

    public /* synthetic */ C1203F(SeriesActivityTv seriesActivityTv, int i5) {
        this.f4563p = i5;
        this.f4564q = seriesActivityTv;
    }

    @Override // p162b4.InterfaceC1864d, p162b4.InterfaceC1857H
    /* JADX INFO: renamed from: a */
    public void mo2590a(int i5) {
        int i6 = this.f4563p;
        SeriesActivityTv seriesActivityTv = this.f4564q;
        switch (i6) {
            case 0:
                if (seriesActivityTv.f8495D != i5 && i5 >= 0 && i5 < seriesActivityTv.f8504s.size()) {
                    seriesActivityTv.f8495D = i5;
                    seriesActivityTv.f8509x = ((C2556a) seriesActivityTv.f8504s.get(i5)).f10030p;
                    seriesActivityTv.f8502q.m4304a(i5);
                    seriesActivityTv.f8505t = Boolean.TRUE;
                    if (!seriesActivityTv.f8511z.isEmpty()) {
                        seriesActivityTv.f8511z.clear();
                    }
                    C1286c c1286c = seriesActivityTv.f8510y;
                    if (c1286c != null) {
                        c1286c.notifyDataSetChanged();
                    }
                    String str = ((C2556a) seriesActivityTv.f8504s.get(i5)).f10030p;
                    str.getClass();
                    int i7 = 2;
                    switch (str) {
                        case "01":
                            seriesActivityTv.f8494C = 1;
                            break;
                        case "02":
                            seriesActivityTv.f8494C = 2;
                            break;
                        case "03":
                            seriesActivityTv.f8494C = 3;
                            break;
                        default:
                            seriesActivityTv.f8494C = 0;
                            break;
                    }
                    new Handler().postDelayed(new RunnableC1202E(seriesActivityTv, i7), 0L);
                    break;
                }
                break;
            default:
                int i8 = SeriesActivityTv.f8491J;
                Intent intent = new Intent(seriesActivityTv, (Class<?>) DetailsSeriesActivity.class);
                intent.putExtra("series_id", ((C2565j) seriesActivityTv.f8511z.get(i5)).f10072p);
                intent.putExtra("series_name", ((C2565j) seriesActivityTv.f8511z.get(i5)).f10073q);
                intent.putExtra("series_rating", ((C2565j) seriesActivityTv.f8511z.get(i5)).f10075s);
                intent.putExtra("series_cover", ((C2565j) seriesActivityTv.f8511z.get(i5)).f10074r);
                seriesActivityTv.startActivity(intent);
                break;
        }
    }

    @Override // p191f4.InterfaceC2356i
    /* JADX INFO: renamed from: b */
    public void mo657b() {
        int i5 = SeriesActivityTv.f8491J;
        this.f4564q.m4780f();
    }
}
