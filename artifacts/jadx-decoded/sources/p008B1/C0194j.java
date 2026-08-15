package p008B1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import java.util.ArrayList;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2846o0;
import p234n0.C2848p0;
import p234n0.InterfaceC2818a0;

/* JADX INFO: renamed from: B1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0194j extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public List f953a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0205u f954b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f955c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0205u f956d;

    public C0194j(C0205u c0205u, int i5) {
        this.f955c = i5;
        this.f956d = c0205u;
        this.f954b = c0205u;
    }

    /* JADX INFO: renamed from: e */
    private final void m753e(String str) {
    }

    /* JADX INFO: renamed from: a */
    public boolean m754a(C2848p0 c2848p0) {
        for (int i5 = 0; i5 < this.f953a.size(); i5++) {
            if (c2848p0.f11513P.containsKey(((C0202r) this.f953a.get(i5)).f972a.f11532q)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public void m755b(List list) {
        C0205u c0205u = this.f956d;
        ImageView imageView = c0205u.f1002L;
        boolean z5 = false;
        for (int i5 = 0; i5 < ((C2717d0) list).f10797s; i5++) {
            C0202r c0202r = (C0202r) ((C2717d0) list).get(i5);
            if (c0202r.f972a.f11535t[c0202r.f973b]) {
                z5 = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z5 ? c0205u.f1030o0 : c0205u.f1032p0);
            imageView.setContentDescription(z5 ? c0205u.f1034q0 : c0205u.f1036r0);
        }
        this.f953a = list;
    }

    /* JADX INFO: renamed from: c */
    public void m756c(C0201q c0201q, int i5) {
        switch (this.f955c) {
            case 1:
                m757d(c0201q, i5);
                if (i5 > 0) {
                    C0202r c0202r = (C0202r) this.f953a.get(i5 - 1);
                    c0201q.f971b.setVisibility(c0202r.f972a.f11535t[c0202r.f973b] ? 0 : 4);
                }
                break;
            default:
                m757d(c0201q, i5);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX INFO: renamed from: d */
    public final void m757d(C0201q c0201q, int i5) {
        boolean z5;
        boolean z6;
        final InterfaceC2818a0 interfaceC2818a0 = this.f954b.f1046w0;
        if (interfaceC2818a0 == null) {
        }
        if (i5 != 0) {
            final C0202r c0202r = (C0202r) this.f953a.get(i5 - 1);
            final C2838k0 c2838k0 = c0202r.f972a.f11532q;
            if (interfaceC2818a0.mo396z0().f11513P.get(c2838k0) != null) {
                z5 = c0202r.f972a.f11535t[c0202r.f973b];
            }
            c0201q.f970a.setText(c0202r.f974c);
            c0201q.f971b.setVisibility(z5 ? 0 : 4);
            c0201q.itemView.setOnClickListener(new View.OnClickListener() { // from class: B1.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    InterfaceC2818a0 interfaceC2818a1 = interfaceC2818a0;
                    if (interfaceC2818a1.mo337X(29)) {
                        C2846o0 c2846o0Mo1761a = interfaceC2818a1.mo396z0().mo1761a();
                        C0202r c0202r2 = c0202r;
                        interfaceC2818a1.mo385t0(c2846o0Mo1761a.mo1757h(new C2840l0(c2838k0, AbstractC2695K.m5664n(Integer.valueOf(c0202r2.f973b)))).mo1758i(c0202r2.f972a.f11532q.f11406r).mo1753b());
                        String str = c0202r2.f974c;
                        C0194j c0194j = this.f975p;
                        switch (c0194j.f955c) {
                            case 0:
                                c0194j.f956d.f1041u.f967b[1] = str;
                                break;
                        }
                        c0194j.f954b.f1051z.dismiss();
                    }
                }
            });
            return;
        }
        switch (this.f955c) {
            case 0:
                c0201q.f970a.setText(R.string.exo_track_selection_auto);
                InterfaceC2818a0 interfaceC2818a1 = this.f956d.f1046w0;
                interfaceC2818a1.getClass();
                c0201q.f971b.setVisibility(m754a(interfaceC2818a1.mo396z0()) ? 4 : 0);
                c0201q.itemView.setOnClickListener(new ViewOnClickListenerC0192h(1, this));
                break;
            default:
                c0201q.f970a.setText(R.string.exo_track_selection_none);
                int i6 = 0;
                while (true) {
                    if (i6 < this.f953a.size()) {
                        C0202r c0202r2 = (C0202r) this.f953a.get(i6);
                        if (c0202r2.f972a.f11535t[c0202r2.f973b]) {
                            z6 = false;
                        } else {
                            i6++;
                        }
                    } else {
                        z6 = true;
                    }
                }
                c0201q.f971b.setVisibility(z6 ? 0 : 4);
                c0201q.itemView.setOnClickListener(new ViewOnClickListenerC0192h(3, this));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        if (this.f953a.isEmpty()) {
            return 0;
        }
        return this.f953a.size() + 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public /* bridge */ /* synthetic */ void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        switch (this.f955c) {
            case 1:
                m756c((C0201q) abstractC1778n0, i5);
                break;
            default:
                m756c((C0201q) abstractC1778n0, i5);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new C0201q(LayoutInflater.from(this.f954b.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
