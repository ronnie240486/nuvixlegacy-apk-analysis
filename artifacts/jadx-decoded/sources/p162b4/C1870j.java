package p162b4;

import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.bumptech.glide.AbstractC1971f;
import com.legacy.prime.activity.LiveTvActivity1;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p002A1.RunnableC0073U;
import p119U3.C1218m;
import p210i4.C2556a;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: b4.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1870j extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final LiveTvActivity1 f7420a;

    /* JADX INFO: renamed from: b */
    public final List f7421b;

    /* JADX INFO: renamed from: c */
    public final List f7422c;

    /* JADX INFO: renamed from: d */
    public final C1218m f7423d;

    /* JADX INFO: renamed from: f */
    public final String f7425f;

    /* JADX INFO: renamed from: g */
    public final Boolean f7426g;

    /* JADX INFO: renamed from: j */
    public RunnableC0073U f7429j;

    /* JADX INFO: renamed from: e */
    public int f7424e = -1;

    /* JADX INFO: renamed from: h */
    public int f7427h = -1;

    /* JADX INFO: renamed from: i */
    public final Handler f7428i = new Handler(Looper.getMainLooper());

    public C1870j(LiveTvActivity1 liveTvActivity1, ArrayList arrayList, C1218m c1218m) {
        this.f7425f = "filmes";
        this.f7426g = Boolean.TRUE;
        this.f7420a = liveTvActivity1;
        this.f7421b = arrayList;
        this.f7425f = AbstractC1971f.f7749d;
        this.f7422c = arrayList;
        this.f7423d = c1218m;
        AbstractC2755b.m5751k(liveTvActivity1);
        this.f7426g = Boolean.valueOf(liveTvActivity1.getSharedPreferences("UserSetting", 0).getBoolean("modo_lite", false));
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f7421b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        final C1869i c1869i = (C1869i) abstractC1778n0;
        List list = this.f7421b;
        final C2556a c2556a = (C2556a) list.get(i5);
        TextView textView = c1869i.f7417a;
        View view = c1869i.f7418b;
        textView.setText(c2556a.f10031q);
        LinearLayout linearLayout = c1869i.f7419c;
        linearLayout.setOnClickListener(new ViewOnClickListenerC1861a(this, i5, c2556a, 1));
        linearLayout.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: b4.g
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z5) {
                C1870j c1870j = this.f7411a;
                Handler handler = c1870j.f7428i;
                int bindingAdapterPosition = c1869i.getBindingAdapterPosition();
                if (z5) {
                    C2556a c2556a2 = c2556a;
                    if (c2556a2.f10031q.toLowerCase(Locale.US).contains("adult")) {
                        return;
                    }
                    RunnableC0073U runnableC0073U = c1870j.f7429j;
                    if (runnableC0073U != null) {
                        handler.removeCallbacks(runnableC0073U);
                    }
                    RunnableC0073U runnableC0073U2 = new RunnableC0073U(c1870j, bindingAdapterPosition, c2556a2, 2);
                    c1870j.f7429j = runnableC0073U2;
                    handler.postDelayed(runnableC0073U2, 300L);
                }
            }
        });
        final int size = list.size() - 1;
        c1869i.itemView.setOnKeyListener(new View.OnKeyListener() { // from class: b4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i6, KeyEvent keyEvent) {
                LiveTvActivity1 liveTvActivity1 = this.f7414p.f7420a;
                if (!AbstractC0005f.m81s(liveTvActivity1) || keyEvent.getAction() != 0 || i6 != 22) {
                    return (c1869i.getBindingAdapterPosition() == size) && (i6 == 20 && keyEvent.getAction() == 0);
                }
                LiveTvActivity1.f8402X = 0;
                liveTvActivity1.m4739h();
                return true;
            }
        });
        if (this.f7424e == i5) {
            linearLayout.requestFocus();
            view.setVisibility(0);
        } else {
            c1869i.f7417a.setTextColor(this.f7420a.getColor(R.color.white));
            view.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return new C1869i("kids".equalsIgnoreCase(this.f7425f) ? layoutInflaterFrom.inflate(R.layout.row_categorykids, viewGroup, false) : layoutInflaterFrom.inflate(R.layout.row_category, viewGroup, false));
    }
}
