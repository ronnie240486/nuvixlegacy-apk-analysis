package p125V3;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.C1799z;
import com.legacy.prime.activity.Mobile.MobileActivity;
import com.legacy.prime.activity.Mobile.ProfileActivity;
import com.legacy.prime.activity.SearchActivity;
import okhttp3.HttpUrl;
import p149Z3.AbstractActivityC1467b;

/* JADX INFO: renamed from: V3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC1274a implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ LinearLayout f4822p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LinearLayout f4823q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ RelativeLayout f4824r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ RelativeLayout f4825s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ RelativeLayout f4826t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ RelativeLayout f4827u;

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ RelativeLayout f4828v;

    /* JADX INFO: renamed from: w */
    public final /* synthetic */ RelativeLayout f4829w;

    /* JADX INFO: renamed from: x */
    public final /* synthetic */ RelativeLayout f4830x;

    /* JADX INFO: renamed from: y */
    public final /* synthetic */ RelativeLayout f4831y;

    /* JADX INFO: renamed from: z */
    public final /* synthetic */ ProfileActivity f4832z;

    public ViewOnClickListenerC1274a(ProfileActivity profileActivity, LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, RelativeLayout relativeLayout6, RelativeLayout relativeLayout7, RelativeLayout relativeLayout8) {
        this.f4832z = profileActivity;
        this.f4822p = linearLayout;
        this.f4823q = linearLayout2;
        this.f4824r = relativeLayout;
        this.f4825s = relativeLayout2;
        this.f4826t = relativeLayout3;
        this.f4827u = relativeLayout4;
        this.f4828v = relativeLayout5;
        this.f4829w = relativeLayout6;
        this.f4830x = relativeLayout7;
        this.f4831y = relativeLayout8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LinearLayout linearLayout = this.f4822p;
        ProfileActivity profileActivity = this.f4832z;
        if (view == linearLayout) {
            ProfileActivity.m4770f(profileActivity);
            return;
        }
        if (view == this.f4823q) {
            ProfileActivity.m4770f(profileActivity);
            return;
        }
        int i5 = ProfileActivity.f8445B;
        if (view == null) {
            Intent intent = new Intent(profileActivity, (Class<?>) SearchActivity.class);
            intent.putExtra("page", "Movie");
            profileActivity.startActivity(intent);
            return;
        }
        if (view == this.f4824r) {
            profileActivity.startActivity(new Intent(profileActivity, (Class<?>) MobileActivity.class));
            return;
        }
        if (view == this.f4825s) {
            Toast.makeText(profileActivity, "Disponivel na Proxima Atualizacao!!", 0).show();
            return;
        }
        if (view == this.f4826t) {
            profileActivity.startActivity(new Intent(profileActivity, (Class<?>) AbstractActivityC1467b.class));
            Toast.makeText(profileActivity, "Disponivel na Proxima Atualizacao!!", 0).show();
            return;
        }
        if (view == this.f4827u) {
            new C1799z(profileActivity, 8);
            return;
        }
        if (view == this.f4828v) {
            if (ProfileActivity.m4771g(profileActivity.getCacheDir())) {
                Toast.makeText(profileActivity, "Cache Excluido com Sucesso!!", 0).show();
                return;
            } else {
                Toast.makeText(profileActivity, "Falha ao Excluir Cache!!", 0).show();
                return;
            }
        }
        if (view != this.f4829w) {
            if (view == this.f4830x) {
                Toast.makeText(profileActivity, "Disponivel na Proxima Atualizacao!!", 0).show();
                return;
            } else {
                if (view == this.f4831y) {
                    new C1799z(profileActivity, 8);
                    return;
                }
                return;
            }
        }
        SharedPreferences sharedPreferences = profileActivity.getSharedPreferences("UserSetting", 0);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String strTrim = sharedPreferences.getString("versionUpdate", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        try {
            str = profileActivity.getPackageManager().getPackageInfo(profileActivity.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
        }
        if (!strTrim.isEmpty()) {
            strTrim.equals(str);
        }
        Toast.makeText(profileActivity, "Versao Atualizada!!", 0).show();
    }
}
