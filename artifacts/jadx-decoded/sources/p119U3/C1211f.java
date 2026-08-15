package p119U3;

import android.text.Editable;
import android.text.TextWatcher;
import com.legacy.prime.activity.AnimeActivityTv;
import p162b4.C1863c;
import p162b4.C1866f;

/* JADX INFO: renamed from: U3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1211f implements TextWatcher {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ AnimeActivityTv f4578p;

    public C1211f(AnimeActivityTv animeActivityTv) {
        this.f4578p = animeActivityTv;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        AnimeActivityTv animeActivityTv = this.f4578p;
        C1866f c1866f = animeActivityTv.f8336s;
        if (c1866f != null) {
            if (c1866f.f7409f == null) {
                c1866f.f7409f = new C1863c(c1866f);
            }
            c1866f.f7409f.filter(charSequence.toString());
            animeActivityTv.f8336s.notifyDataSetChanged();
        }
    }
}
