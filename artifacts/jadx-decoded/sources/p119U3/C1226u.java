package p119U3;

import android.content.Intent;
import android.os.Handler;
import com.legacy.prime.activity.DetailsMovieActivity;
import com.legacy.prime.activity.MovieActivityTv;
import p162b4.C1885y;
import p162b4.InterfaceC1864d;
import p162b4.InterfaceC1884x;
import p191f4.InterfaceC2356i;
import p210i4.C2556a;
import p210i4.C2562g;

/* JADX INFO: renamed from: U3.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1226u implements InterfaceC1884x, InterfaceC1864d, InterfaceC2356i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ MovieActivityTv f4609p;

    public /* synthetic */ C1226u(MovieActivityTv movieActivityTv) {
        this.f4609p = movieActivityTv;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p162b4.InterfaceC1864d, p162b4.InterfaceC1857H
    /* JADX INFO: renamed from: a */
    public void mo2590a(int i5) {
        MovieActivityTv movieActivityTv = this.f4609p;
        if (movieActivityTv.f8466F == i5 || i5 < 0 || i5 >= movieActivityTv.f8474s.size()) {
            return;
        }
        movieActivityTv.f8466F = i5;
        movieActivityTv.f8480y = ((C2556a) movieActivityTv.f8474s.get(i5)).f10030p;
        movieActivityTv.f8472q.m4304a(i5);
        movieActivityTv.f8476u = Boolean.TRUE;
        if (!movieActivityTv.f8461A.isEmpty()) {
            movieActivityTv.f8461A.clear();
        }
        C1885y c1885y = movieActivityTv.f8481z;
        if (c1885y != null) {
            c1885y.notifyDataSetChanged();
        }
        String str = ((C2556a) movieActivityTv.f8474s.get(i5)).f10030p;
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
                movieActivityTv.f8464D = 1;
                break;
            case 1:
                movieActivityTv.f8464D = 2;
                break;
            case 2:
                movieActivityTv.f8464D = 3;
                break;
            default:
                movieActivityTv.f8464D = 0;
                break;
        }
        new Handler().postDelayed(new RunnableC1229x(movieActivityTv, i6), 0L);
    }

    @Override // p191f4.InterfaceC2356i
    /* JADX INFO: renamed from: b */
    public void mo657b() {
        int i5 = MovieActivityTv.f8460K;
        this.f4609p.m4773f();
    }

    @Override // p162b4.InterfaceC1884x
    /* JADX INFO: renamed from: c */
    public void mo2591c(C2562g c2562g, int i5) {
        int i6 = MovieActivityTv.f8460K;
        MovieActivityTv movieActivityTv = this.f4609p;
        Intent intent = new Intent(movieActivityTv, (Class<?>) DetailsMovieActivity.class);
        intent.putExtra("stream_id", c2562g.f10062q);
        intent.putExtra("stream_name", c2562g.f10061p);
        intent.putExtra("stream_icon", c2562g.f10063r);
        intent.putExtra("stream_rating", c2562g.f10064s);
        movieActivityTv.startActivity(intent);
    }
}
