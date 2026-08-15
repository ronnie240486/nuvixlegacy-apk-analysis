package p131W3;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.legacy.prime.activity.DetailsSeriesActivity;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.activity.setting.SettingFormatActivity;
import com.legacy.prime.activity.setting.SettingTimeFormatActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import p001A0.RunnableC0033q;
import p119U3.C1216k;
import p162b4.C1852C;
import p162b4.C1854E;
import p162b4.C1855F;
import p162b4.C1856G;
import p162b4.C1859J;
import p162b4.C1874n;
import p162b4.C1875o;
import p162b4.C1880t;
import p162b4.C1881u;
import p162b4.InterfaceC1853D;
import p162b4.InterfaceC1857H;
import p162b4.InterfaceC1860K;
import p177d4.AbstractC2239a;
import p191f4.RunnableC2363p;
import p198g4.C2420f;
import p198g4.C2432r;
import p204h4.C2461b;
import p204h4.RunnableC2465f;
import p205i.AbstractActivityC2507j;
import p210i4.C2561f;
import p210i4.C2562g;
import p210i4.C2564i;
import p210i4.C2565j;
import p237n4.C2877d;
import p244o4.C3046d;
import p281u4.InterfaceC3377a;
import p301y4.C3597i;

/* JADX INFO: renamed from: W3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1284a implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4854p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f4855q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f4856r;

    public /* synthetic */ ViewOnClickListenerC1284a(C1286c c1286c, C1856G c1856g, C2565j c2565j) {
        this.f4854p = 7;
        this.f4855q = c1286c;
        this.f4856r = c1856g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2461b c2461b;
        switch (this.f4854p) {
            case 0:
                C1286c c1286c = (C1286c) this.f4855q;
                int adapterPosition = ((C1285b) this.f4856r).getAdapterPosition();
                if (adapterPosition != -1 && (c2461b = (C2461b) c1286c.f4862d) != null) {
                    Executors.newSingleThreadExecutor().execute(new RunnableC2465f(c2461b.f9553p, 0, ((C1287d) ((ArrayList) c1286c.f4860b).get(adapterPosition)).f4864b));
                    break;
                }
                break;
            case 1:
                SettingFormatActivity settingFormatActivity = (SettingFormatActivity) this.f4855q;
                C2877d c2877d = (C2877d) this.f4856r;
                int i5 = settingFormatActivity.f8650p;
                SharedPreferences.Editor editor = c2877d.f11712c;
                editor.putInt("live_format", i5);
                editor.apply();
                settingFormatActivity.findViewById(R.id.tv_save).setVisibility(8);
                settingFormatActivity.findViewById(R.id.pb_save).setVisibility(0);
                new Handler().postDelayed(new RunnableC0033q(27, settingFormatActivity), 500L);
                break;
            case 2:
                SettingTimeFormatActivity settingTimeFormatActivity = (SettingTimeFormatActivity) this.f4855q;
                C2877d c2877d2 = (C2877d) this.f4856r;
                boolean z5 = settingTimeFormatActivity.f8652p;
                SharedPreferences.Editor editor2 = c2877d2.f11712c;
                editor2.putBoolean("time_format", z5);
                editor2.apply();
                settingTimeFormatActivity.findViewById(R.id.tv_save).setVisibility(8);
                settingTimeFormatActivity.findViewById(R.id.pb_save).setVisibility(0);
                new Handler().postDelayed(new RunnableC0033q(28, settingTimeFormatActivity), 500L);
                break;
            case 3:
                C1875o c1875o = (C1875o) this.f4855q;
                C1874n c1874n = (C1874n) this.f4856r;
                C1216k c1216k = c1875o.f7445b;
                int absoluteAdapterPosition = c1874n.getAbsoluteAdapterPosition();
                DetailsSeriesActivity detailsSeriesActivity = c1216k.f4587a;
                if (!detailsSeriesActivity.f8381F.isEmpty()) {
                    AbstractC2239a.f8851r = absoluteAdapterPosition;
                    ArrayList arrayList = AbstractC2239a.f8852s;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                    }
                    arrayList.addAll(detailsSeriesActivity.f8381F);
                    Intent intent = new Intent(detailsSeriesActivity, (Class<?>) PlayerSeries.class);
                    intent.putExtra("stream_icon", detailsSeriesActivity.f8389N);
                    detailsSeriesActivity.startActivity(intent);
                }
                break;
            case 4:
                C1881u c1881u = (C1881u) this.f4855q;
                C1880t c1880t = (C1880t) this.f4856r;
                c1881u.f7467b.m2596c((C2561f) c1881u.f7466a.get(c1880t.getAbsoluteAdapterPosition()), c1880t.getAbsoluteAdapterPosition());
                break;
            case 5:
                C1286c c1286c2 = (C1286c) this.f4855q;
                int bindingAdapterPosition = ((C1852C) this.f4856r).getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    ((InterfaceC1853D) c1286c2.f4861c).mo4303u((C2562g) c1286c2.f4860b.get(bindingAdapterPosition));
                }
                break;
            case 6:
                C1855F c1855f = (C1855F) this.f4855q;
                C1854E c1854e = (C1854E) this.f4856r;
                List list = c1855f.f7377b;
                if (!((C2564i) list.get(c1854e.getAbsoluteAdapterPosition())).f10071q.equals("0")) {
                    C1216k c1216k2 = (C1216k) c1855f.f7381f;
                    int absoluteAdapterPosition2 = c1854e.getAbsoluteAdapterPosition();
                    DetailsSeriesActivity detailsSeriesActivity2 = c1216k2.f4587a;
                    detailsSeriesActivity2.f8384I = ((C2564i) detailsSeriesActivity2.f8379D.get(absoluteAdapterPosition2)).f10071q;
                    detailsSeriesActivity2.m4736g();
                    c1855f.f7378c = c1854e.getAbsoluteAdapterPosition();
                    c1855f.notifyDataSetChanged();
                }
                break;
            case 7:
                C1286c c1286c3 = (C1286c) this.f4855q;
                int absoluteAdapterPosition3 = ((C1856G) this.f4856r).getAbsoluteAdapterPosition();
                if (absoluteAdapterPosition3 != -1) {
                    ((InterfaceC1857H) c1286c3.f4861c).mo2590a(absoluteAdapterPosition3);
                }
                break;
            case 8:
                C1286c c1286c4 = (C1286c) this.f4855q;
                int bindingAdapterPosition2 = ((C1859J) this.f4856r).getBindingAdapterPosition();
                if (bindingAdapterPosition2 != -1) {
                    InterfaceC1860K interfaceC1860K = (InterfaceC1860K) c1286c4.f4861c;
                    interfaceC1860K.mo656a(bindingAdapterPosition2);
                }
                break;
            case 9:
                ((CanalAdapter) this.f4855q).lambda$onBindViewHolder$1((CanalEntity) this.f4856r, view);
                break;
            case 10:
                AbstractActivityC2507j abstractActivityC2507j = (AbstractActivityC2507j) this.f4855q;
                AlertDialog alertDialog = (AlertDialog) this.f4856r;
                abstractActivityC2507j.finish();
                alertDialog.dismiss();
                break;
            case 11:
                Dialog dialog = (Dialog) this.f4855q;
                Activity activity = (Activity) this.f4856r;
                if (dialog.isShowing()) {
                    activity.runOnUiThread(new RunnableC2363p(dialog, activity, 1));
                }
                break;
            case 12:
                break;
            case 13:
                C2420f c2420f = (C2420f) this.f4855q;
                Button button = (Button) this.f4856r;
                c2420f.getClass();
                String string = button.getText().toString();
                if (string.equals("␣")) {
                    c2420f.f9378q.append(" ");
                } else {
                    c2420f.f9378q.append(string);
                }
                c2420f.f9377p.setText(c2420f.f9378q.toString());
                break;
            case 14:
                C2432r c2432r = (C2432r) this.f4855q;
                Button button2 = (Button) this.f4856r;
                c2432r.getClass();
                String string2 = button2.getText().toString();
                if (string2.equals("␣")) {
                    c2432r.f9414q.append(" ");
                } else {
                    c2432r.f9414q.append(string2);
                }
                c2432r.f9413p.setText(c2432r.f9414q.toString());
                break;
            default:
                C3046d c3046d = (C3046d) this.f4855q;
                ImageView imageView = (ImageView) this.f4856r;
                InterfaceC3377a interfaceC3377a = c3046d.f12365q;
                if (c3046d.f12364p.f14713p != 4) {
                    imageView.setImageResource(R.drawable.ic_pause);
                    C3597i c3597i = (C3597i) interfaceC3377a;
                    c3597i.m7195a(c3597i.f14839a, "playVideo", new Object[0]);
                } else {
                    imageView.setImageResource(R.drawable.ic_play);
                    C3597i c3597i2 = (C3597i) interfaceC3377a;
                    c3597i2.m7195a(c3597i2.f14839a, "pauseVideo", new Object[0]);
                }
                break;
        }
    }

    public /* synthetic */ ViewOnClickListenerC1284a(Object obj, int i5, Object obj2) {
        this.f4854p = i5;
        this.f4855q = obj;
        this.f4856r = obj2;
    }
}
