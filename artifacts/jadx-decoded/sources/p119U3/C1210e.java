package p119U3;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.legacy.prime.activity.AnimeActivityTv;
import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetSeriesListener;
import java.util.ArrayList;
import java.util.Objects;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p131W3.C1286c;
import p162b4.C1866f;
import p210i4.C2556a;

/* JADX INFO: renamed from: U3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1210e implements GetCategoryListener, GetSeriesListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4576a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AnimeActivityTv f4577b;

    public /* synthetic */ C1210e(AnimeActivityTv animeActivityTv, int i5) {
        this.f4576a = i5;
        this.f4577b = animeActivityTv;
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        final AnimeActivityTv animeActivityTv = this.f4577b;
        animeActivityTv.f8335r.dismiss();
        if (!z5 || arrayList.isEmpty()) {
            animeActivityTv.m4731h();
            return;
        }
        if (!animeActivityTv.f8338u.isEmpty()) {
            animeActivityTv.f8338u.clear();
        }
        animeActivityTv.f8338u.add(new C2556a("01", animeActivityTv.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        animeActivityTv.f8338u.add(new C2556a("02", animeActivityTv.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C2556a c2556a = (C2556a) obj;
            if (c2556a.f10031q.toLowerCase().contains("anime")) {
                animeActivityTv.f8338u.add(c2556a);
            }
        }
        if (animeActivityTv.f8338u.size() <= 2) {
            animeActivityTv.m4731h();
            return;
        }
        animeActivityTv.f8343z = ((C2556a) animeActivityTv.f8338u.get(2)).f10030p;
        C1866f c1866f = new C1866f(animeActivityTv, animeActivityTv.f8338u, new C1206a(animeActivityTv, 1));
        animeActivityTv.f8336s = c1866f;
        animeActivityTv.f8337t.setAdapter(c1866f);
        animeActivityTv.f8336s.m4304a(2);
        animeActivityTv.f8331F = 2;
        animeActivityTv.m4730g();
        EditText editText = (EditText) animeActivityTv.findViewById(R.id.edt_search);
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: U3.c
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
                int i7 = AnimeActivityTv.f8325H;
                AnimeActivityTv animeActivityTv2 = animeActivityTv;
                if (i6 != 3) {
                    animeActivityTv2.getClass();
                    return true;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) animeActivityTv2.getSystemService("input_method");
                View currentFocus = animeActivityTv2.getCurrentFocus();
                Objects.requireNonNull(currentFocus);
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
                return true;
            }
        });
        editText.addTextChangedListener(animeActivityTv.f8332G);
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f4576a) {
            case 0:
                this.f4577b.f8335r.show();
                break;
            default:
                AnimeActivityTv animeActivityTv = this.f4577b;
                if (animeActivityTv.f8327B.isEmpty()) {
                    animeActivityTv.f8329D.setVisibility(0);
                    animeActivityTv.f8334q.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetSeriesListener
    public void onEnd(String str, ArrayList arrayList) {
        AnimeActivityTv animeActivityTv = this.f4577b;
        if (animeActivityTv.isFinishing()) {
            return;
        }
        animeActivityTv.f8329D.setVisibility(8);
        Boolean bool = Boolean.FALSE;
        if (bool.equals(animeActivityTv.f8339v)) {
            if (str.equals("1")) {
                if (arrayList.isEmpty()) {
                    animeActivityTv.f8339v = Boolean.TRUE;
                    animeActivityTv.m4731h();
                } else {
                    animeActivityTv.f8327B.addAll(arrayList);
                    animeActivityTv.f8342y++;
                    if (bool.equals(animeActivityTv.f8340w)) {
                        C1286c c1286c = new C1286c(animeActivityTv, animeActivityTv.f8327B, new C1206a(animeActivityTv, 3));
                        animeActivityTv.f8326A = c1286c;
                        animeActivityTv.f8328C.setAdapter(c1286c);
                        animeActivityTv.m4731h();
                    } else {
                        animeActivityTv.f8326A.notifyItemInserted(animeActivityTv.f8327B.size() - 1);
                    }
                }
            } else {
                animeActivityTv.m4731h();
            }
            animeActivityTv.f8341x = bool;
        }
    }
}
