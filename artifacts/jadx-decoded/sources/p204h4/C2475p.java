package p204h4;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.DetailsMovieActivity;
import p162b4.C1885y;
import p162b4.InterfaceC1864d;
import p162b4.InterfaceC1884x;
import p191f4.InterfaceC2356i;
import p210i4.C2556a;
import p210i4.C2562g;

/* JADX INFO: renamed from: h4.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2475p implements InterfaceC1864d, InterfaceC1884x, InterfaceC2356i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2478s f9603p;

    public /* synthetic */ C2475p(C2478s c2478s) {
        this.f9603p = c2478s;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p162b4.InterfaceC1864d, p162b4.InterfaceC1857H
    /* JADX INFO: renamed from: a */
    public void mo2590a(int i5) {
        C2478s c2478s = this.f9603p;
        if (c2478s.f9612E == i5 || i5 < 0 || i5 >= c2478s.f9620r.size()) {
            return;
        }
        c2478s.f9612E = i5;
        c2478s.f9626x = ((C2556a) c2478s.f9620r.get(i5)).f10030p;
        c2478s.f9618p.m4304a(i5);
        c2478s.f9622t = Boolean.TRUE;
        if (!c2478s.f9628z.isEmpty()) {
            c2478s.f9628z.clear();
        }
        C1885y c1885y = c2478s.f9627y;
        if (c1885y != null) {
            c1885y.notifyDataSetChanged();
        }
        String str = ((C2556a) c2478s.f9620r.get(i5)).f10030p;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case 1537:
                if (str.equals("01")) {
                    b = 0;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    b = 1;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    b = 2;
                }
                break;
        }
        int i6 = 3;
        switch (b) {
            case 0:
                c2478s.f9610C = 1;
                break;
            case 1:
                c2478s.f9610C = 2;
                break;
            case 2:
                c2478s.f9610C = 3;
                break;
            default:
                c2478s.f9610C = 0;
                break;
        }
        new Handler().postDelayed(new RunnableC2474o(c2478s, i6), 0L);
    }

    @Override // p191f4.InterfaceC2356i
    /* JADX INFO: renamed from: b */
    public void mo657b() {
        this.f9603p.m5218g();
    }

    @Override // p162b4.InterfaceC1884x
    /* JADX INFO: renamed from: c */
    public void mo2591c(C2562g c2562g, int i5) {
        C2478s c2478s = this.f9603p;
        Intent intent = new Intent(c2478s.getContext(), (Class<?>) DetailsMovieActivity.class);
        intent.putExtra("stream_id", c2562g.f10062q);
        intent.putExtra("stream_name", c2562g.f10061p);
        intent.putExtra("stream_icon", c2562g.f10063r);
        intent.putExtra("stream_rating", c2562g.f10064s);
        c2478s.startActivity(intent);
    }
}
