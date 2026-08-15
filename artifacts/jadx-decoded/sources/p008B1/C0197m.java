package p008B1;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import nordicorework.com.p238br.nuvixlegacy.R;
import p005A4.ViewOnClickListenerC0143f;

/* JADX INFO: renamed from: B1.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0197m extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final String[] f958a;

    /* JADX INFO: renamed from: b */
    public final float[] f959b;

    /* JADX INFO: renamed from: c */
    public int f960c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0205u f961d;

    public C0197m(C0205u c0205u, String[] strArr, float[] fArr) {
        this.f961d = c0205u;
        this.f958a = strArr;
        this.f959b = fArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f958a.length;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C0201q c0201q = (C0201q) abstractC1778n0;
        String[] strArr = this.f958a;
        if (i5 < strArr.length) {
            c0201q.f970a.setText(strArr[i5]);
        }
        if (i5 == this.f960c) {
            c0201q.itemView.setSelected(true);
            c0201q.f971b.setVisibility(0);
        } else {
            c0201q.itemView.setSelected(false);
            c0201q.f971b.setVisibility(4);
        }
        c0201q.itemView.setOnClickListener(new ViewOnClickListenerC0143f(i5, 1, this));
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new C0201q(LayoutInflater.from(this.f961d.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
