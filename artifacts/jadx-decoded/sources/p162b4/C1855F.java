package p162b4;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import java.util.ArrayList;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.C0121v;
import p082O0.C0763e;
import p119U3.C1216k;
import p131W3.ViewOnClickListenerC1284a;
import p169c4.C1951a;
import p205i.AbstractActivityC2507j;
import p210i4.C2558c;
import p210i4.C2564i;
import p232m4.AbstractC2755b;
import p306z4.C3651A;
import p306z4.C3677v;

/* JADX INFO: renamed from: b4.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1855F extends AbstractC1739N {

    /* JADX INFO: renamed from: b */
    public final List f7377b;

    /* JADX INFO: renamed from: d */
    public final Boolean f7379d;

    /* JADX INFO: renamed from: e */
    public final Context f7380e;

    /* JADX INFO: renamed from: f */
    public final Object f7381f;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7376a = 0;

    /* JADX INFO: renamed from: c */
    public int f7378c = 0;

    public C1855F(AbstractActivityC2507j abstractActivityC2507j, List list, C0121v c0121v) {
        this.f7377b = list;
        this.f7380e = abstractActivityC2507j;
        this.f7381f = c0121v;
        this.f7379d = Boolean.valueOf(AbstractC2755b.m5751k(abstractActivityC2507j));
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        switch (this.f7376a) {
            case 0:
                break;
        }
        return this.f7377b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public long getItemId(int i5) {
        switch (this.f7376a) {
            case 0:
                return i5;
            default:
                return super.getItemId(i5);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C3651A c3651a;
        switch (this.f7376a) {
            case 0:
                C1854E c1854e = (C1854E) abstractC1778n0;
                String strReplaceAll = ((C2564i) this.f7377b.get(i5)).f10070p;
                if (strReplaceAll != null) {
                    strReplaceAll = strReplaceAll.replaceAll("(?i)Seasons", "Temporada").replaceAll("(?i)Season", "Temporada").replaceAll("(?i)Episodes", "Episódios").replaceAll("(?i)Episode", "Episódio").replaceAll("(?i)Finale", "Final").replaceAll("(?i)Part", "Parte").replaceAll("(?i)Volume", "Volume");
                }
                TextView textView = c1854e.f7374a;
                RelativeLayout relativeLayout = c1854e.f7375b;
                textView.setText(strReplaceAll);
                relativeLayout.setOnClickListener(new ViewOnClickListenerC1284a(this, 6, c1854e));
                int i6 = this.f7378c;
                Context context = this.f7380e;
                if (i6 <= -1) {
                    textView.setTextColor(context.getColor(R.color.white));
                    return;
                } else {
                    if (i6 != i5) {
                        textView.setTextColor(context.getColor(R.color.white));
                        return;
                    }
                    if (Boolean.TRUE.equals(this.f7379d)) {
                        relativeLayout.requestFocus();
                    }
                    textView.setTextColor(context.getColor(R.color.white));
                    return;
                }
            default:
                C1951a c1951a = (C1951a) abstractC1778n0;
                List list = this.f7377b;
                AbstractActivityC2507j abstractActivityC2507j = (AbstractActivityC2507j) this.f7380e;
                try {
                    C3677v c3677vM7355d = C3677v.m7355d();
                    String str = ((C2558c) list.get(i5)).f10040w.isEmpty() ? "null" : ((C2558c) list.get(i5)).f10040w;
                    c3677vM7355d.getClass();
                    if (str == null) {
                        c3651a = new C3651A(c3677vM7355d, null);
                    } else {
                        if (str.trim().length() == 0) {
                            throw new IllegalArgumentException("Path must not be empty.");
                        }
                        c3651a = new C3651A(c3677vM7355d, Uri.parse(str));
                    }
                    C0763e c0763e = c3651a.f15175b;
                    c0763e.f3255a = 300;
                    c0763e.f3256b = 300;
                    c0763e.f3257c = true;
                    c0763e.f3258d = 17;
                    c3651a.f15176c = true;
                    c3651a.f15177d = R.color.bg_color_load;
                    c3651a.m7332a(c1951a.f7677a);
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
                int i7 = 1;
                for (int i8 = 1; i8 < i5 + 1; i8++) {
                    i7++;
                }
                TextView textView2 = c1951a.f7679c;
                TextView textView3 = c1951a.f7680d;
                textView2.setText(String.valueOf(i7));
                textView3.setText(((C2558c) list.get(i5)).f10034q);
                c1951a.f7678b.setOnClickListener(new ViewOnClickListenerC1861a(this, i5, c1951a, 2));
                int i9 = this.f7378c;
                if (i9 <= -1) {
                    textView2.setTextColor(abstractActivityC2507j.getColor(R.color.white));
                    textView3.setTextColor(abstractActivityC2507j.getColor(R.color.white));
                    return;
                } else if (i9 != i5) {
                    textView2.setTextColor(abstractActivityC2507j.getColor(R.color.white));
                    textView3.setTextColor(abstractActivityC2507j.getColor(R.color.white));
                    return;
                } else {
                    if (Boolean.TRUE.equals(this.f7379d)) {
                        textView3.requestFocus();
                    }
                    textView2.setTextColor(abstractActivityC2507j.getColor(R.color.color_select));
                    textView3.setTextColor(abstractActivityC2507j.getColor(R.color.color_select));
                    return;
                }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        switch (this.f7376a) {
            case 0:
                return new C1854E(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_seasons_list, viewGroup, false));
            default:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_player_epi, viewGroup, false);
                C1951a c1951a = new C1951a(viewInflate);
                c1951a.f7677a = (ImageView) viewInflate.findViewById(R.id.iv_episodes_logo);
                c1951a.f7678b = (LinearLayout) viewInflate.findViewById(R.id.ll_episodes_list);
                c1951a.f7679c = (TextView) viewInflate.findViewById(R.id.episodes_num);
                c1951a.f7680d = (TextView) viewInflate.findViewById(R.id.tv_episodes_name);
                return c1951a;
        }
    }

    public C1855F(Context context, ArrayList arrayList, C1216k c1216k) {
        this.f7377b = arrayList;
        this.f7380e = context;
        this.f7381f = c1216k;
        this.f7379d = Boolean.valueOf(AbstractC2755b.m5751k(context));
    }
}
