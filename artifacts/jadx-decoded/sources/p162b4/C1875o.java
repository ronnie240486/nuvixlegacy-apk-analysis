package p162b4;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import com.legacy.prime.activity.DetailsSeriesActivity;
import java.util.ArrayList;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p119U3.C1216k;
import p131W3.ViewOnClickListenerC1284a;
import p210i4.C2558c;
import p232m4.AbstractC2755b;
import p237n4.C2874a;

/* JADX INFO: renamed from: b4.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1875o extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final List f7444a;

    /* JADX INFO: renamed from: b */
    public final C1216k f7445b;

    /* JADX INFO: renamed from: c */
    public final String f7446c;

    /* JADX INFO: renamed from: d */
    public final C2874a f7447d;

    /* JADX INFO: renamed from: e */
    public final DetailsSeriesActivity f7448e;

    public C1875o(DetailsSeriesActivity detailsSeriesActivity, ArrayList arrayList, String str, C1216k c1216k) {
        this.f7444a = arrayList;
        this.f7445b = c1216k;
        this.f7446c = str;
        this.f7448e = detailsSeriesActivity;
        this.f7447d = new C2874a(detailsSeriesActivity);
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f7444a.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C1874n c1874n = (C1874n) abstractC1778n0;
        DetailsSeriesActivity detailsSeriesActivity = this.f7448e;
        List list = this.f7444a;
        try {
            String str = ((C2558c) list.get(i5)).f10040w;
            String str2 = this.f7446c;
            ComponentCallbacks2C1997r componentCallbacks2C1997rM4373e = ComponentCallbacks2C1968c.m4373e(detailsSeriesActivity);
            if (str == null || str.isEmpty()) {
                str = str2;
            }
            ((C1995p) ((C1995p) ((C1995p) componentCallbacks2C1997rM4373e.mo4581h(str).mo1117q(450, 300)).mo1104c()).mo1118r(R.color.bg_color_load)).mo4565G(((C1995p) ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4371b(detailsSeriesActivity).m797c(detailsSeriesActivity).mo4581h(str2).mo1117q(450, 300)).mo1104c()).mo1118r(R.color.bg_color_load)).mo4568J(new C1873m(1))).mo4568J(new C1873m(0)).m4566H(c1874n.f7437a);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        TextView textView = c1874n.f7438b;
        TextView textView2 = c1874n.f7439c;
        RatingBar ratingBar = c1874n.f7441e;
        ProgressBar progressBar = c1874n.f7443g;
        textView.setText(((C2558c) list.get(i5)).f10034q);
        try {
            long jM5920a0 = this.f7447d.m5920a0("epi_seek", ((C2558c) list.get(i5)).f10033p, ((C2558c) list.get(i5)).f10034q);
            if (jM5920a0 > 0) {
                progressBar.setVisibility(0);
                int i6 = (int) jM5920a0;
                if (jM5920a0 != i6) {
                    throw new ArithmeticException();
                }
                progressBar.setProgress(i6);
            } else {
                progressBar.setVisibility(8);
            }
        } catch (Exception unused) {
            progressBar.setVisibility(8);
        }
        try {
            String str3 = ((C2558c) list.get(i5)).f10039v.isEmpty() ? "0" : ((C2558c) list.get(i5)).f10039v;
            ratingBar.setRating((float) ((str3 == null || str3.isEmpty()) ? 0.0d : (((Double.parseDouble(str3) - 1.0d) * 4.0d) / 9.0d) + 1.0d));
        } catch (Exception unused2) {
            ratingBar.setRating(0.0f);
        }
        try {
            textView2.setText(AbstractC2755b.m5743c(((C2558c) list.get(i5)).f10038u));
        } catch (Exception unused3) {
            textView2.setText("0");
        }
        c1874n.f7440d.setText(((C2558c) list.get(i5)).f10037t);
        c1874n.f7442f.setOnClickListener(new ViewOnClickListenerC1284a(this, 3, c1874n));
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new C1874n(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_episodes_list, viewGroup, false));
    }
}
