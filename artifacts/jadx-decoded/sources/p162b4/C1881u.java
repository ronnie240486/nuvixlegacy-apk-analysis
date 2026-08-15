package p162b4;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.epg.EpgHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.C0121v;
import p114T3.C1163e;
import p119U3.C1218m;
import p131W3.ViewOnClickListenerC1284a;
import p137X3.ViewOnFocusChangeListenerC1340l;
import p210i4.C2561f;
import p237n4.C2874a;
import p242o2.C3026k;

/* JADX INFO: renamed from: b4.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1881u extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final List f7466a;

    /* JADX INFO: renamed from: b */
    public final C1218m f7467b;

    /* JADX INFO: renamed from: c */
    public final LiveTvActivity1 f7468c;

    /* JADX INFO: renamed from: d */
    public final Boolean f7469d;

    /* JADX INFO: renamed from: e */
    public Boolean f7470e;

    public C1881u(LiveTvActivity1 liveTvActivity1, ArrayList arrayList, C1218m c1218m) {
        Boolean bool = Boolean.TRUE;
        this.f7469d = bool;
        this.f7470e = bool;
        this.f7468c = liveTvActivity1;
        this.f7466a = arrayList;
        this.f7467b = c1218m;
        new C2874a(liveTvActivity1);
        this.f7469d = Boolean.valueOf(liveTvActivity1.getSharedPreferences("UserSetting", 0).getBoolean("modo_lite", false));
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f7466a.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        final C1880t c1880t = (C1880t) abstractC1778n0;
        List list = this.f7466a;
        final C2561f c2561f = (C2561f) list.get(i5);
        TextView textView = c1880t.f7463d;
        TextView textView2 = c1880t.f7461b;
        ImageView imageView = c1880t.f7460a;
        textView.setText(String.valueOf(i5 + 1));
        String str = ((C2561f) list.get(i5)).f10056p;
        LinearLayout linearLayout = c1880t.f7465f;
        linearLayout.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1340l(4, this));
        linearLayout.setOnKeyListener(new View.OnKeyListener() { // from class: b4.p
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                C1881u c1881u = this.f7449p;
                LiveTvActivity1 liveTvActivity1 = c1881u.f7468c;
                int bindingAdapterPosition = c1880t.getBindingAdapterPosition();
                boolean z5 = bindingAdapterPosition == 0;
                boolean z6 = bindingAdapterPosition == c1881u.f7466a.size() - 1;
                int action = keyEvent.getAction();
                C2561f c2561f2 = c2561f;
                if (action == 0 && i6 == 22) {
                    liveTvActivity1.m4738f("epg", c2561f2.f10057q);
                    return true;
                }
                if (keyEvent.getAction() != 0 || i6 != 21) {
                    return (z5 && i6 == 19) || (z6 && i6 == 20);
                }
                liveTvActivity1.m4738f("true", c2561f2.f10057q);
                return true;
            }
        });
        if (str.isEmpty()) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(str);
            EpgHelper.fetchCurrentTitle(this.f7468c, str, ((C2561f) list.get(i5)).f10060t, new C0121v(17, c1880t));
        }
        c1880t.f7464e.setVisibility(8);
        if (this.f7469d.booleanValue()) {
            imageView.setVisibility(8);
        } else {
            try {
                String str2 = c2561f.f10058r;
                Context context = imageView.getContext();
                if (str2 == null || str2.isEmpty() || str2.contains("null") || !(context instanceof Activity) || ((Activity) context).isDestroyed()) {
                    imageView.setImageResource(R.drawable.logo);
                } else {
                    ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4373e(imageView.getContext()).mo4581h(str2).mo1108g()).mo1107f(C3026k.f12285e)).mo4568J(new C1163e(1, c1880t)).m4566H(imageView);
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        linearLayout.setOnClickListener(new ViewOnClickListenerC1284a(this, 4, c1880t));
        linearLayout.setOnLongClickListener(new View.OnLongClickListener() { // from class: b4.q
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                Executors.newSingleThreadExecutor().execute(new RunnableC1878r(this.f7452p, c2561f, 0));
                return true;
            }
        });
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new C1880t(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_live, viewGroup, false));
    }
}
