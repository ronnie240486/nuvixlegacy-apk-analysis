package p008B1;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import androidx.recyclerview.widget.C1749Y;
import nordicorework.com.p238br.nuvixlegacy.R;
import p234n0.InterfaceC2818a0;

/* JADX INFO: renamed from: B1.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0200p extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final String[] f966a;

    /* JADX INFO: renamed from: b */
    public final String[] f967b;

    /* JADX INFO: renamed from: c */
    public final Drawable[] f968c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0205u f969d;

    public C0200p(C0205u c0205u, String[] strArr, Drawable[] drawableArr) {
        this.f969d = c0205u;
        this.f966a = strArr;
        this.f967b = new String[strArr.length];
        this.f968c = drawableArr;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m758a(int i5) {
        C0205u c0205u = this.f969d;
        InterfaceC2818a0 interfaceC2818a0 = c0205u.f1046w0;
        if (interfaceC2818a0 == null) {
            return false;
        }
        if (i5 == 0) {
            return interfaceC2818a0.mo337X(13);
        }
        if (i5 != 1) {
            return true;
        }
        return interfaceC2818a0.mo337X(30) && c0205u.f1046w0.mo337X(29);
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f966a.length;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C0199o c0199o = (C0199o) abstractC1778n0;
        if (m758a(i5)) {
            c0199o.itemView.setLayoutParams(new C1749Y(-1, -2));
        } else {
            c0199o.itemView.setLayoutParams(new C1749Y(0, 0));
        }
        TextView textView = c0199o.f962a;
        ImageView imageView = c0199o.f964c;
        TextView textView2 = c0199o.f963b;
        textView.setText(this.f966a[i5]);
        String str = this.f967b[i5];
        if (str == null) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(str);
        }
        Drawable drawable = this.f968c[i5];
        if (drawable == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        C0205u c0205u = this.f969d;
        return new C0199o(c0205u, LayoutInflater.from(c0205u.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }
}
