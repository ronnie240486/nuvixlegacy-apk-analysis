package p162b4;

import android.view.View;
import androidx.recyclerview.widget.AbstractC1739N;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.List;
import p000A.C0002c;
import p002A1.C0121v;
import p119U3.C1218m;
import p169c4.C1951a;
import p191f4.InterfaceC2361n;
import p210i4.C2556a;

/* JADX INFO: renamed from: b4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1861a implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7394p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f7395q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f7396r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ AbstractC1739N f7397s;

    public /* synthetic */ ViewOnClickListenerC1861a(AbstractC1739N abstractC1739N, int i5, Object obj, int i6) {
        this.f7394p = i6;
        this.f7397s = abstractC1739N;
        this.f7395q = i5;
        this.f7396r = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f7394p) {
            case 0:
                C1866f c1866f = (C1866f) this.f7397s;
                C2556a c2556a = (C2556a) this.f7396r;
                c1866f.f7408e = this.f7395q;
                c1866f.notifyDataSetChanged();
                InterfaceC1864d interfaceC1864d = c1866f.f7407d;
                String str = c2556a.f10030p;
                List list = c1866f.f7406c;
                int i5 = 0;
                while (i5 < list.size()) {
                    if (str.equals(((C2556a) list.get(i5)).f10030p)) {
                        interfaceC1864d.mo2590a(i5);
                    } else {
                        i5++;
                    }
                    break;
                }
                i5 = -1;
                interfaceC1864d.mo2590a(i5);
                break;
            case 1:
                C1870j c1870j = (C1870j) this.f7397s;
                C2556a c2556a2 = (C2556a) this.f7396r;
                c1870j.f7424e = this.f7395q;
                c1870j.notifyDataSetChanged();
                C1218m c1218m = c1870j.f7423d;
                String str2 = c2556a2.f10030p;
                List list2 = c1870j.f7422c;
                int i6 = 0;
                while (i6 < list2.size()) {
                    if (str2.equals(((C2556a) list2.get(i6)).f10030p)) {
                        c1218m.m2595a(i6);
                    } else {
                        i6++;
                    }
                    break;
                }
                i6 = -1;
                c1218m.m2595a(i6);
                break;
            case 2:
                C1855F c1855f = (C1855F) this.f7397s;
                int i7 = this.f7395q;
                C1951a c1951a = (C1951a) this.f7396r;
                try {
                    C0121v c0121v = (C0121v) c1855f.f7381f;
                    try {
                        ((InterfaceC2361n) ((C0002c) c0121v.f621q).f14s).mo608g(c1951a.getAbsoluteAdapterPosition());
                    } catch (Exception e6) {
                        e6.printStackTrace();
                    }
                    c1855f.f7378c = c1951a.getAbsoluteAdapterPosition();
                    c1855f.notifyDataSetChanged();
                } catch (Exception e7) {
                    e7.printStackTrace();
                    return;
                }
                break;
            default:
                ((JogosAdapter) this.f7397s).lambda$onBindViewHolder$0((ItemJogos) this.f7396r, this.f7395q, view);
                break;
        }
    }

    public /* synthetic */ ViewOnClickListenerC1861a(JogosAdapter jogosAdapter, ItemJogos itemJogos, int i5) {
        this.f7394p = 3;
        this.f7397s = jogosAdapter;
        this.f7396r = itemJogos;
        this.f7395q = i5;
    }
}
