package androidx.leanback.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import p106S1.AbstractC1119a;
import p187f0.AbstractC2280a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
class ResizingTextView extends TextView {

    /* JADX INFO: renamed from: p */
    public final int f6357p;

    /* JADX INFO: renamed from: q */
    public final int f6358q;

    /* JADX INFO: renamed from: r */
    public final boolean f6359r;

    /* JADX INFO: renamed from: s */
    public final int f6360s;

    /* JADX INFO: renamed from: t */
    public final int f6361t;

    /* JADX INFO: renamed from: u */
    public boolean f6362u;

    /* JADX INFO: renamed from: v */
    public int f6363v;

    /* JADX INFO: renamed from: w */
    public float f6364w;

    /* JADX INFO: renamed from: x */
    public int f6365x;

    /* JADX INFO: renamed from: y */
    public int f6366y;

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.textViewStyle);
        this.f6362u = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2280a.f8977e, R.attr.textViewStyle, 0);
        try {
            this.f6357p = typedArrayObtainStyledAttributes.getInt(1, 1);
            this.f6358q = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.f6359r = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f6360s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.f6361t = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3734a(int i5, int i6) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i5, getPaddingEnd(), i6);
        } else {
            setPadding(getPaddingLeft(), i5, getPaddingRight(), i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[PHI: r2
      0x00cd: PHI (r2v6 boolean) = (r2v2 boolean), (r2v8 boolean) binds: [B:40:0x00ca, B:27:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        boolean z6 = true;
        if (!this.f6362u) {
            this.f6363v = (int) getTextSize();
            this.f6364w = getLineSpacingExtra();
            this.f6365x = getPaddingTop();
            this.f6366y = getPaddingBottom();
            this.f6362u = true;
        }
        boolean z7 = false;
        setTextSize(0, this.f6363v);
        setLineSpacing(this.f6364w, getLineSpacingMultiplier());
        m3734a(this.f6365x, this.f6366y);
        super.onMeasure(i5, i6);
        Layout layout = getLayout();
        if (layout == null || (this.f6357p & 1) <= 0) {
            z5 = false;
        } else {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines <= 1 || lineCount != maxLines) {
                z5 = false;
            } else {
                z5 = true;
            }
        }
        int textSize = (int) getTextSize();
        boolean z8 = this.f6359r;
        int i8 = this.f6358q;
        if (z5) {
            if (i8 != -1 && textSize != i8) {
                setTextSize(0, i8);
                z7 = true;
            }
            float f6 = (this.f6364w + this.f6363v) - i8;
            if (z8 && getLineSpacingExtra() != f6) {
                setLineSpacing(f6, getLineSpacingMultiplier());
                z7 = true;
            }
            int i9 = this.f6365x + this.f6360s;
            int i10 = this.f6366y + this.f6361t;
            if (getPaddingTop() == i9 && getPaddingBottom() == i10) {
                z6 = z7;
            } else {
                m3734a(i9, i10);
            }
        } else {
            if (i8 != -1 && textSize != (i7 = this.f6363v)) {
                setTextSize(0, i7);
                z7 = true;
            }
            if (z8) {
                float lineSpacingExtra = getLineSpacingExtra();
                float f7 = this.f6364w;
                if (lineSpacingExtra != f7) {
                    setLineSpacing(f7, getLineSpacingMultiplier());
                    z7 = true;
                }
            }
            if (getPaddingTop() == this.f6365x && getPaddingBottom() == this.f6366y) {
                z6 = z7;
            } else {
                m3734a(this.f6365x, this.f6366y);
            }
        }
        if (z6) {
            super.onMeasure(i5, i6);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1119a.m2462J(callback, this));
    }
}
