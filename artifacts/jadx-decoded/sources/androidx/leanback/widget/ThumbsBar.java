package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ThumbsBar extends LinearLayout {

    /* JADX INFO: renamed from: p */
    public int f6443p;

    /* JADX INFO: renamed from: q */
    public final int f6444q;

    /* JADX INFO: renamed from: r */
    public final int f6445r;

    /* JADX INFO: renamed from: s */
    public final int f6446s;

    /* JADX INFO: renamed from: t */
    public final int f6447t;

    /* JADX INFO: renamed from: u */
    public int f6448u;

    /* JADX INFO: renamed from: v */
    public boolean f6449v;

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6443p = -1;
        new SparseArray();
        this.f6449v = false;
        this.f6444q = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_width);
        this.f6445r = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_height);
        this.f6447t = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_width);
        this.f6446s = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_height);
        this.f6448u = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_margin);
    }

    /* JADX INFO: renamed from: a */
    public final void m3743a() {
        int i5;
        int i6;
        while (getChildCount() > this.f6443p) {
            removeView(getChildAt(getChildCount() - 1));
        }
        while (true) {
            int childCount = getChildCount();
            int i7 = this.f6443p;
            i5 = this.f6445r;
            i6 = this.f6444q;
            if (childCount >= i7) {
                break;
            } else {
                addView(new ImageView(getContext()), new LinearLayout.LayoutParams(i6, i5));
            }
        }
        int heroIndex = getHeroIndex();
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (heroIndex == i8) {
                layoutParams.width = this.f6446s;
                layoutParams.height = this.f6447t;
            } else {
                layoutParams.width = i6;
                layoutParams.height = i5;
            }
            childAt.setLayoutParams(layoutParams);
        }
    }

    public int getHeroIndex() {
        return getChildCount() / 2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        int heroIndex = getHeroIndex();
        View childAt = getChildAt(heroIndex);
        int width = (getWidth() / 2) - (childAt.getMeasuredWidth() / 2);
        int measuredWidth = (childAt.getMeasuredWidth() / 2) + (getWidth() / 2);
        childAt.layout(width, getPaddingTop(), measuredWidth, childAt.getMeasuredHeight() + getPaddingTop());
        int measuredHeight = (childAt.getMeasuredHeight() / 2) + getPaddingTop();
        for (int i9 = heroIndex - 1; i9 >= 0; i9--) {
            int i10 = width - this.f6448u;
            View childAt2 = getChildAt(i9);
            childAt2.layout(i10 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i10, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i10 - childAt2.getMeasuredWidth();
        }
        while (true) {
            heroIndex++;
            if (heroIndex >= this.f6443p) {
                return;
            }
            int i11 = measuredWidth + this.f6448u;
            View childAt3 = getChildAt(heroIndex);
            childAt3.layout(i11, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i11, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i11 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        int measuredWidth = getMeasuredWidth();
        if (this.f6449v) {
            return;
        }
        int i7 = measuredWidth - this.f6446s;
        int i8 = this.f6444q + this.f6448u;
        int i9 = ((i7 + i8) - 1) / i8;
        if (i9 < 2) {
            i9 = 2;
        } else if ((i9 & 1) != 0) {
            i9++;
        }
        int i10 = i9 + 1;
        if (this.f6443p != i10) {
            this.f6443p = i10;
            m3743a();
        }
    }

    public void setNumberOfThumbs(int i5) {
        this.f6449v = true;
        this.f6443p = i5;
        m3743a();
    }

    public void setThumbSpace(int i5) {
        this.f6448u = i5;
        requestLayout();
    }
}
