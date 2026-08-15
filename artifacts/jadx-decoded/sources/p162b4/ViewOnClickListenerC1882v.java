package p162b4;

import android.app.Dialog;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import com.legacy.prime.activity.AnimeActivityTv;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.C0002c;
import p119U3.C1206a;
import p210i4.C2562g;
import p237n4.C2877d;

/* JADX INFO: renamed from: b4.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1882v implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7471p = 1;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f7472q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f7473r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f7474s;

    public /* synthetic */ ViewOnClickListenerC1882v(C0002c c0002c, EditText editText, AnimeActivityTv animeActivityTv, int i5) {
        this.f7472q = c0002c;
        this.f7473r = editText;
        this.f7474s = animeActivityTv;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f7471p) {
            case 0:
                C1885y c1885y = (C1885y) this.f7472q;
                C1883w c1883w = (C1883w) this.f7473r;
                C2562g c2562g = (C2562g) this.f7474s;
                int bindingAdapterPosition = c1883w.getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    c1885y.f7479b.mo2591c(c2562g, bindingAdapterPosition);
                }
                break;
            default:
                C0002c c0002c = (C0002c) this.f7472q;
                EditText editText = (EditText) this.f7473r;
                AnimeActivityTv animeActivityTv = (AnimeActivityTv) this.f7474s;
                String strTrim = editText.getText().toString().trim();
                if (strTrim.isEmpty()) {
                    Log.w("ChildCountDialog", "⚠️ Campo de senha vazio.");
                    editText.setError(animeActivityTv.getString(R.string.err_cannot_empty));
                    editText.requestFocus();
                    break;
                } else if (!((C2877d) c0002c.f13r).m5940b().equals(strTrim)) {
                    Log.w("ChildCountDialog", "❌ Senha incorreta.");
                    editText.setError(animeActivityTv.getString(R.string.err_password));
                    editText.requestFocus();
                    break;
                } else {
                    ((C1206a) c0002c.f14s).m2592b();
                    Dialog dialog = (Dialog) c0002c.f12q;
                    if (dialog != null && dialog.isShowing()) {
                        dialog.dismiss();
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ ViewOnClickListenerC1882v(C1885y c1885y, C1883w c1883w, C2562g c2562g) {
        this.f7472q = c1885y;
        this.f7473r = c1883w;
        this.f7474s = c2562g;
    }
}
