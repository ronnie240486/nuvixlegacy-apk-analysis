package p162b4;

import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.bumptech.glide.AbstractC1971f;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p210i4.C2556a;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: b4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1866f extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final Context f7404a;

    /* JADX INFO: renamed from: b */
    public List f7405b;

    /* JADX INFO: renamed from: c */
    public final List f7406c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC1864d f7407d;

    /* JADX INFO: renamed from: f */
    public C1863c f7409f;

    /* JADX INFO: renamed from: e */
    public int f7408e = -1;

    /* JADX INFO: renamed from: g */
    public final String f7410g = AbstractC1971f.f7749d;

    public C1866f(Context context, List list, InterfaceC1864d interfaceC1864d) {
        this.f7404a = context;
        this.f7405b = list;
        this.f7406c = list;
        this.f7407d = interfaceC1864d;
        AbstractC2755b.m5751k(context);
    }

    /* JADX INFO: renamed from: a */
    public final void m4304a(int i5) {
        this.f7408e = i5;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f7405b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        final C1865e c1865e = (C1865e) abstractC1778n0;
        C2556a c2556a = (C2556a) this.f7405b.get(i5);
        TextView textView = c1865e.f7401a;
        View view = c1865e.f7402b;
        textView.setText(c2556a.f10031q);
        LinearLayout linearLayout = c1865e.f7403c;
        linearLayout.setOnClickListener(new ViewOnClickListenerC1861a(this, i5, c2556a, 0));
        final int size = this.f7405b.size() - 1;
        c1865e.itemView.setOnKeyListener(new View.OnKeyListener() { // from class: b4.b
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i6, KeyEvent keyEvent) {
                return (c1865e.getBindingAdapterPosition() == size) && (i6 == 20 && keyEvent.getAction() == 0);
            }
        });
        if (this.f7408e == i5) {
            linearLayout.requestFocus();
            view.setVisibility(0);
        } else {
            c1865e.f7401a.setTextColor(this.f7404a.getColor(R.color.white));
            view.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return new C1865e("kids".equalsIgnoreCase(this.f7410g) ? layoutInflaterFrom.inflate(R.layout.row_categorykids, viewGroup, false) : layoutInflaterFrom.inflate(R.layout.row_category, viewGroup, false));
    }
}
