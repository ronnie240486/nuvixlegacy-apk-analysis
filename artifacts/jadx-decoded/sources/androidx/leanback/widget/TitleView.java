package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class TitleView extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public final ImageView f6450p;

    /* JADX INFO: renamed from: q */
    public final TextView f6451q;

    /* JADX INFO: renamed from: r */
    public final SearchOrbView f6452r;

    /* JADX INFO: renamed from: s */
    public final int f6453s;

    /* JADX INFO: renamed from: t */
    public boolean f6454t;

    /* JADX INFO: renamed from: u */
    public final C1627U f6455u;

    public TitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.browseTitleViewStyle);
        this.f6453s = 6;
        this.f6454t = false;
        this.f6455u = new C1627U();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.lb_title_view, this);
        this.f6450p = (ImageView) viewInflate.findViewById(R.id.title_badge);
        this.f6451q = (TextView) viewInflate.findViewById(R.id.title_text);
        this.f6452r = (SearchOrbView) viewInflate.findViewById(R.id.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.f6450p.getDrawable();
    }

    public C1619L getSearchAffordanceColors() {
        return this.f6452r.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.f6452r;
    }

    public CharSequence getTitle() {
        return this.f6451q.getText();
    }

    public AbstractC1628V getTitleViewAdapter() {
        return this.f6455u;
    }

    public void setBadgeDrawable(Drawable drawable) {
        ImageView imageView = this.f6450p;
        imageView.setImageDrawable(drawable);
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.f6451q;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.f6454t = onClickListener != null;
        SearchOrbView searchOrbView = this.f6452r;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.f6454t && (this.f6453s & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(C1619L c1619l) {
        this.f6452r.setOrbColors(c1619l);
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.f6451q;
        textView.setText(charSequence);
        ImageView imageView = this.f6450p;
        if (imageView.getDrawable() != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }
}
