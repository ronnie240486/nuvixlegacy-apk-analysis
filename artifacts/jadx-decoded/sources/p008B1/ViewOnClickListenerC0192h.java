package p008B1;

import android.content.Intent;
import android.media.audiofx.LoudnessEnhancer;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import androidx.nemosofts.view.RunnableC1714k;
import androidx.nemosofts.view.SmoothCheckBox;
import com.bumptech.glide.AbstractC1971f;
import com.diegodev.apidesportes.jogos.dialog.ApiExpired;
import com.google.android.material.datepicker.C2037k;
import com.legacy.prime.activity.AnimeActivityTv;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.activity.Login.ActivityMac;
import com.legacy.prime.activity.Login.SplashInicio;
import com.legacy.prime.activity.Mobile.ProfileActivity;
import com.legacy.prime.activity.SearchActivity;
import com.legacy.prime.activity.SeriesActivityTv;
import com.legacy.prime.activity.Welcome;
import com.legacy.prime.activity.p171ui.AtvActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import java.io.File;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p191f4.C2360m;
import p191f4.C2362o;
import p191f4.C2364q;
import p198g4.C2430p;
import p204h4.C2469j;
import p204h4.C2478s;
import p204h4.C2482w;
import p204h4.ViewOnClickListenerC2483x;
import p205i.AbstractActivityC2507j;
import p209i3.C2532c;
import p209i3.C2538i;
import p209i3.C2550u;
import p234n0.C2848p0;
import p234n0.InterfaceC2818a0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0192h implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f949p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f950q;

    public /* synthetic */ ViewOnClickListenerC0192h(int i5, Object obj) {
        this.f949p = i5;
        this.f950q = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i5 = this.f949p;
        Object obj = this.f950q;
        switch (i5) {
            case 0:
                C0205u.m759a((C0205u) obj);
                return;
            case 1:
                C0205u c0205u = ((C0194j) obj).f956d;
                InterfaceC2818a0 interfaceC2818a0 = c0205u.f1046w0;
                if (interfaceC2818a0 == null || !interfaceC2818a0.mo337X(29)) {
                    return;
                }
                C2848p0 c2848p0Mo396z0 = c0205u.f1046w0.mo396z0();
                InterfaceC2818a0 interfaceC2818a1 = c0205u.f1046w0;
                int i6 = AbstractC3154w.f12698a;
                interfaceC2818a1.mo385t0(c2848p0Mo396z0.mo1761a().mo1755d(1).mo1758i(1).mo1753b());
                c0205u.f1041u.f967b[1] = c0205u.getResources().getString(R.string.exo_track_selection_auto);
                c0205u.f1051z.dismiss();
                return;
            case 2:
                C0199o c0199o = (C0199o) obj;
                C0205u c0205u2 = c0199o.f965d;
                int bindingAdapterPosition = c0199o.getBindingAdapterPosition();
                View view2 = c0205u2.f1007O;
                if (bindingAdapterPosition == 0) {
                    C0197m c0197m = c0205u2.f1043v;
                    view2.getClass();
                    c0205u2.m763e(c0197m, view2);
                    return;
                } else {
                    if (bindingAdapterPosition != 1) {
                        c0205u2.f1051z.dismiss();
                        return;
                    }
                    C0194j c0194j = c0205u2.f1047x;
                    view2.getClass();
                    c0205u2.m763e(c0194j, view2);
                    return;
                }
            case 3:
                C0205u c0205u3 = ((C0194j) obj).f956d;
                InterfaceC2818a0 interfaceC2818a2 = c0205u3.f1046w0;
                if (interfaceC2818a2 == null || !interfaceC2818a2.mo337X(29)) {
                    return;
                }
                c0205u3.f1046w0.mo385t0(c0205u3.f1046w0.mo396z0().mo1761a().mo1755d(3).mo1756g().mo1753b());
                c0205u3.f1051z.dismiss();
                return;
            case 4:
                C0210z c0210z = (C0210z) obj;
                c0210z.m786g();
                if (view.getId() == R.id.exo_overflow_show) {
                    c0210z.f1081q.start();
                    return;
                } else {
                    if (view.getId() == R.id.exo_overflow_hide) {
                        c0210z.f1082r.start();
                        return;
                    }
                    return;
                }
            case 5:
                ((ApiExpired) obj).lambda$onCreateView$0(view);
                return;
            case 6:
                AnimeActivityTv animeActivityTv = (AnimeActivityTv) obj;
                int i7 = AnimeActivityTv.f8325H;
                animeActivityTv.getClass();
                Intent intent = new Intent(animeActivityTv, (Class<?>) SearchActivity.class);
                intent.putExtra("page", "Series");
                animeActivityTv.startActivity(intent);
                return;
            case 7:
                SeriesActivityTv seriesActivityTv = (SeriesActivityTv) obj;
                int i8 = SeriesActivityTv.f8491J;
                seriesActivityTv.getClass();
                Intent intent2 = new Intent(seriesActivityTv, (Class<?>) SearchActivity.class);
                intent2.putExtra("page", "Series");
                seriesActivityTv.startActivity(intent2);
                return;
            case 8:
                Welcome welcome = (Welcome) obj;
                int i9 = Welcome.f8512s;
                int i10 = welcome.f8514q + 1;
                welcome.f8514q = i10;
                if (i10 == 1) {
                    return;
                }
                welcome.f8515r.edit().putBoolean("welcome_read", true).apply();
                welcome.startActivity(new Intent(welcome, (Class<?>) ActivityMac.class));
                welcome.finish();
                return;
            case 9:
                LoudnessEnhancer loudnessEnhancer = PlayerMovieActivity.f8545Q;
                ((PlayerMovieActivity) obj).finish();
                return;
            case 10:
                AtvActivity atvActivity = (AtvActivity) obj;
                int i11 = AtvActivity.f8653N;
                int id = view.getId();
                if (id == atvActivity.f8666M) {
                    Log.d("CLICK", "⚠️ Clique repetido ignorado no id=" + id);
                    return;
                }
                atvActivity.f8666M = id;
                if (id == R.id.ly_live) {
                    AbstractC1971f.f7749d = "filmes";
                    atvActivity.startActivity(new Intent(atvActivity, (Class<?>) LiveTvActivity1.class));
                    atvActivity.f8663J.setVisibility(8);
                    atvActivity.finishAfterTransition();
                    return;
                }
                if (id == R.id.ly_movie) {
                    AbstractC1971f.f7749d = "filmes";
                    atvActivity.m4814g(C2478s.class);
                    atvActivity.f8663J.setVisibility(8);
                    return;
                }
                if (id == R.id.inicio) {
                    AbstractC1971f.f7749d = "filmes";
                    atvActivity.m4814g(C2469j.class);
                    atvActivity.f8663J.setVisibility(8);
                    return;
                }
                if (id == R.id.ly_series) {
                    AbstractC1971f.f7749d = "filmes";
                    atvActivity.m4814g(C2482w.class);
                    atvActivity.f8663J.setVisibility(8);
                    return;
                }
                if (id == R.id.ly_series) {
                    AbstractC1971f.f7749d = "filmes";
                    atvActivity.m4814g(C2482w.class);
                    atvActivity.f8663J.setVisibility(8);
                    return;
                }
                if (id == R.id.ly_kids) {
                    AbstractC1971f.f7749d = "kids";
                    atvActivity.m4814g(C2478s.class);
                    atvActivity.f8663J.setBackgroundResource(R.drawable.bg_kid);
                    atvActivity.f8663J.setVisibility(0);
                    return;
                }
                if (id == R.id.ly_account) {
                    AbstractC1971f.f7749d = "filmes";
                    atvActivity.m4814g(C2430p.class);
                    atvActivity.f8663J.setBackgroundResource(R.drawable.bg_futebol);
                    atvActivity.f8663J.setVisibility(0);
                    return;
                }
                if (id == R.id.btn_pesquisar) {
                    Intent intent3 = new Intent(atvActivity, (Class<?>) SearchActivity.class);
                    intent3.putExtra("page", "Movie");
                    atvActivity.startActivity(intent3);
                    return;
                }
                if (id == R.id.btn_perfil) {
                    atvActivity.startActivity(new Intent(atvActivity, (Class<?>) ProfileActivity.class));
                    return;
                }
                if (id == R.id.btn_filter) {
                    atvActivity.finish();
                    System.exit(0);
                    return;
                }
                if (id == R.id.btn_historico) {
                    Intent intent4 = new Intent(atvActivity, (Class<?>) SplashInicio.class);
                    intent4.setFlags(268468224);
                    intent4.putExtra("isFromLogin", true);
                    atvActivity.startActivity(intent4);
                    return;
                }
                if (id == R.id.ly_setting) {
                    AbstractC1971f.f7749d = "movies";
                    atvActivity.m4814g(ViewOnClickListenerC2483x.class);
                    atvActivity.f8663J.setVisibility(8);
                    return;
                } else {
                    if (id == R.id.ly_update) {
                        AbstractC1971f.f7749d = "movies";
                        Intent intent5 = new Intent(atvActivity, (Class<?>) SplashInicio.class);
                        intent5.setFlags(268468224);
                        intent5.putExtra("isFromLogin", true);
                        atvActivity.startActivity(intent5);
                        atvActivity.finishAfterTransition();
                        return;
                    }
                    return;
                }
            case 11:
                ((SmoothCheckBox) obj).lambda$init$0(view);
                return;
            case 12:
                ((C2037k) obj).m4670g();
                throw null;
            case 13:
                SplashInicio splashInicio = (SplashInicio) obj;
                Intent intent6 = new Intent(splashInicio, (Class<?>) SplashInicio.class);
                intent6.setFlags(268468224);
                intent6.putExtra("isFromLogin", true);
                splashInicio.startActivity(intent6);
                splashInicio.finishAfterTransition();
                return;
            case 14:
                ((AbstractActivityC2507j) obj).finishAffinity();
                System.exit(0);
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                C2360m c2360m = (C2360m) obj;
                ArrayList arrayList = new ArrayList();
                File file = new File(c2360m.requireContext().getApplicationInfo().dataDir, "shared_prefs");
                if (file.exists() && file.isDirectory()) {
                    for (File file2 : file.listFiles()) {
                        arrayList.add(file2.getName().replace(".xml", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj2 = arrayList.get(i12);
                    i12++;
                    c2360m.requireContext().getSharedPreferences((String) obj2, 0).edit().clear().apply();
                }
                C2360m.m5018g(c2360m.requireContext().getFilesDir());
                C2360m.m5018g(c2360m.requireContext().getCacheDir());
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1714k(9, c2360m), 1000L);
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ((C0002c) obj).m8E();
                return;
            case 17:
                C2362o c2362o = (C2362o) obj;
                ArrayList arrayList2 = new ArrayList();
                File file3 = new File(c2362o.requireContext().getApplicationInfo().dataDir, "shared_prefs");
                if (file3.exists() && file3.isDirectory()) {
                    for (File file4 : file3.listFiles()) {
                        arrayList2.add(file4.getName().replace(".xml", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
                int size2 = arrayList2.size();
                int i13 = 0;
                while (i13 < size2) {
                    Object obj3 = arrayList2.get(i13);
                    i13++;
                    c2362o.requireContext().getSharedPreferences((String) obj3, 0).edit().clear().apply();
                }
                C2362o.m5019g(c2362o.requireContext().getFilesDir());
                C2362o.m5019g(c2362o.requireContext().getCacheDir());
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1714k(10, c2362o), 1000L);
                return;
            case 18:
                C2364q c2364q = (C2364q) obj;
                c2364q.dismiss();
                if (c2364q.getActivity() instanceof ActivityMac) {
                    ((ActivityMac) c2364q.getActivity()).Isloged(HttpUrl.FRAGMENT_ENCODE_SET, Boolean.TRUE);
                    return;
                }
                return;
            case 19:
                C2482w c2482w = (C2482w) obj;
                c2482w.getClass();
                Intent intent7 = new Intent(c2482w.requireContext(), (Class<?>) SearchActivity.class);
                intent7.putExtra("page", "Series");
                c2482w.startActivity(intent7);
                return;
            case 20:
                C2532c c2532c = (C2532c) obj;
                EditText editText = c2532c.f9909i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                c2532c.m5398p();
                return;
            case 21:
                ((C2538i) obj).m5378t();
                return;
            default:
                C2550u c2550u = (C2550u) obj;
                EditText editText2 = c2550u.f10012f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = c2550u.f10012f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    c2550u.f10012f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    c2550u.f10012f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    c2550u.f10012f.setSelection(selectionEnd);
                }
                c2550u.m5398p();
                return;
        }
    }
}
