package p162b4;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.legacy.prime.epg.ResponseEpg;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1872l extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final List f7434a;

    /* JADX INFO: renamed from: b */
    public Boolean f7435b = Boolean.FALSE;

    public C1872l(List list) {
        this.f7434a = list;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f7434a.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C1871k c1871k = (C1871k) abstractC1778n0;
        ResponseEpg.EpgItem1 epgItem1 = (ResponseEpg.EpgItem1) this.f7434a.get(i5);
        String decodedTitle = epgItem1.getDecodedTitle();
        String str = epgItem1.getHour_start() + "-" + epgItem1.getHour_end();
        if (epgItem1.getNow_playing() == 1) {
            c1871k.f7432c.setBackgroundResource(R.drawable.ic_play_white);
            c1871k.f7433d.requestFocus();
            this.f7435b = Boolean.TRUE;
        } else if (!this.f7435b.booleanValue()) {
            c1871k.f7433d.requestFocus();
        }
        if (str.isEmpty()) {
            c1871k.f7431b.setText("hora indisponivel");
        } else {
            c1871k.f7431b.setText(str);
        }
        if (decodedTitle.isEmpty()) {
            c1871k.f7430a.setText("Titulo Indisponivel");
        } else {
            c1871k.f7430a.setText(decodedTitle);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new C1871k(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_epg, viewGroup, false));
    }
}
