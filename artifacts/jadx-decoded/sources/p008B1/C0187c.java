package p008B1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p248p0.C3066a;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0187c extends View implements InterfaceC0177M {

    /* JADX INFO: renamed from: p */
    public final ArrayList f894p;

    /* JADX INFO: renamed from: q */
    public List f895q;

    /* JADX INFO: renamed from: r */
    public float f896r;

    /* JADX INFO: renamed from: s */
    public C0188d f897s;

    /* JADX INFO: renamed from: t */
    public float f898t;

    public C0187c(Context context, int i5) {
        super(context, null);
        this.f894p = new ArrayList();
        this.f895q = Collections.EMPTY_LIST;
        this.f896r = 0.0533f;
        this.f897s = C0188d.f899g;
        this.f898t = 0.08f;
    }

    @Override // p008B1.InterfaceC0177M
    /* JADX INFO: renamed from: a */
    public final void mo713a(List list, C0188d c0188d, float f6, float f7) {
        this.f895q = list;
        this.f897s = c0188d;
        this.f896r = f6;
        this.f898t = f7;
        while (true) {
            ArrayList arrayList = this.f894p;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new C0176L(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0464  */
    /* JADX WARN: Code duplicated, block: B:189:0x0467  */
    /* JADX WARN: Code duplicated, block: B:191:0x046a  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f6;
        int i5;
        int i6;
        boolean z5;
        int iRound;
        float f7;
        int i7;
        float f8;
        int i8;
        int iMax;
        int iMin;
        int iRound2;
        int i9;
        C0187c c0187c = this;
        List list = c0187c.f895q;
        if (list.isEmpty()) {
            return;
        }
        int height = c0187c.getHeight();
        int paddingLeft = c0187c.getPaddingLeft();
        int paddingTop = c0187c.getPaddingTop();
        int width = c0187c.getWidth() - c0187c.getPaddingRight();
        int paddingBottom = height - c0187c.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float fM4470F = AbstractC1972g.m4470F(c0187c.f896r, 0, height, i10);
        float f9 = 0.0f;
        if (fM4470F <= 0.0f) {
            return;
        }
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            C3067b c3067bM6205a = (C3067b) list.get(i11);
            float f10 = f9;
            if (c3067bM6205a.f12414E != Integer.MIN_VALUE) {
                C3066a c3066aM6206a = c3067bM6205a.m6206a();
                float f11 = c3067bM6205a.f12420t;
                c3066aM6206a.f12381h = -3.4028235E38f;
                c3066aM6206a.f12382i = Target.SIZE_ORIGINAL;
                c3066aM6206a.f12376c = null;
                if (c3067bM6205a.f12421u == 0) {
                    c3066aM6206a.f12378e = 1.0f - f11;
                    i9 = 0;
                    c3066aM6206a.f12379f = 0;
                } else {
                    i9 = 0;
                    c3066aM6206a.f12378e = (-f11) - 1.0f;
                    c3066aM6206a.f12379f = 1;
                }
                int i12 = c3067bM6205a.f12422v;
                if (i12 == 0) {
                    c3066aM6206a.f12380g = 2;
                } else if (i12 == 2) {
                    c3066aM6206a.f12380g = i9;
                }
                c3067bM6205a = c3066aM6206a.m6205a();
            }
            float fM4470F2 = AbstractC1972g.m4470F(c3067bM6205a.f12413D, c3067bM6205a.f12412C, height, i10);
            C0176L c0176l = (C0176L) c0187c.f894p.get(i11);
            C0188d c0188d = c0187c.f897s;
            float f12 = c0187c.f898t;
            TextPaint textPaint = c0176l.f859f;
            int i13 = height;
            Bitmap bitmap = c3067bM6205a.f12419s;
            int i14 = i10;
            float f13 = c3067bM6205a.f12426z;
            int i15 = size;
            float f14 = c3067bM6205a.f12425y;
            int i16 = i11;
            int i17 = c3067bM6205a.f12424x;
            float f15 = c3067bM6205a.f12423w;
            int i18 = c3067bM6205a.f12422v;
            float f16 = fM4470F;
            int i19 = c3067bM6205a.f12421u;
            float f17 = c3067bM6205a.f12420t;
            Layout.Alignment alignment = c3067bM6205a.f12417q;
            CharSequence charSequence = c3067bM6205a.f12416p;
            boolean z6 = bitmap == null;
            if (z6) {
                if (TextUtils.isEmpty(charSequence)) {
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                    z5 = false;
                } else {
                    f6 = f15;
                    i5 = c3067bM6205a.f12410A ? c3067bM6205a.f12411B : c0188d.f902c;
                }
                i11 = i16 + 1;
                c0187c = this;
                f9 = f10;
                list = list;
                height = i13;
                i10 = i14;
                size = i15;
                fM4470F = f16;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                f6 = f15;
                i5 = -16777216;
            }
            CharSequence charSequence2 = c0176l.f862i;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && AbstractC3154w.m6440a(c0176l.f863j, alignment) && c0176l.f864k == bitmap && c0176l.f865l == f17 && c0176l.f866m == i19) {
                i6 = i18;
                if (Integer.valueOf(c0176l.f867n).equals(Integer.valueOf(i6)) && c0176l.f868o == f6 && Integer.valueOf(c0176l.f869p).equals(Integer.valueOf(i17)) && c0176l.f870q == f14 && c0176l.f871r == f13 && c0176l.f872s == c0188d.f900a && c0176l.f873t == c0188d.f901b && c0176l.f874u == i5 && c0176l.f876w == c0188d.f903d && c0176l.f875v == c0188d.f904e && AbstractC3154w.m6440a(textPaint.getTypeface(), c0188d.f905f) && c0176l.f877x == f16 && c0176l.f878y == fM4470F2 && c0176l.f879z == f12 && c0176l.f844A == paddingLeft && c0176l.f845B == paddingTop && c0176l.f846C == width && c0176l.f847D == paddingBottom) {
                    c0176l.m712a(canvas, z6);
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                    z5 = false;
                }
                i11 = i16 + 1;
                c0187c = this;
                f9 = f10;
                list = list;
                height = i13;
                i10 = i14;
                size = i15;
                fM4470F = f16;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                i6 = i18;
            }
            c0176l.f862i = charSequence;
            c0176l.f863j = alignment;
            c0176l.f864k = bitmap;
            c0176l.f865l = f17;
            c0176l.f866m = i19;
            c0176l.f867n = i6;
            c0176l.f868o = f6;
            c0176l.f869p = i17;
            c0176l.f870q = f14;
            c0176l.f871r = f13;
            c0176l.f872s = c0188d.f900a;
            c0176l.f873t = c0188d.f901b;
            c0176l.f874u = i5;
            c0176l.f876w = c0188d.f903d;
            c0176l.f875v = c0188d.f904e;
            textPaint.setTypeface(c0188d.f905f);
            c0176l.f877x = f16;
            c0176l.f878y = fM4470F2;
            c0176l.f879z = f12;
            c0176l.f844A = paddingLeft;
            c0176l.f845B = paddingTop;
            c0176l.f846C = width;
            c0176l.f847D = paddingBottom;
            if (z6) {
                c0176l.f862i.getClass();
                CharSequence charSequence3 = c0176l.f862i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(c0176l.f862i);
                int i20 = c0176l.f846C - c0176l.f844A;
                int i21 = c0176l.f847D - c0176l.f845B;
                textPaint.setTextSize(c0176l.f877x);
                int i22 = (int) ((c0176l.f877x * 0.125f) + 0.5f);
                int i23 = i22 * 2;
                int i24 = i20 - i23;
                float f18 = c0176l.f870q;
                if (f18 != -3.4028235E38f) {
                    i24 = (int) (i24 * f18);
                }
                int i25 = i24;
                if (i25 <= 0) {
                    AbstractC3132a.m6285I("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f16 = f16;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    if (c0176l.f878y > f10) {
                        f16 = f16;
                        i8 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) c0176l.f878y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        f16 = f16;
                        i8 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (c0176l.f876w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i8, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i26 = 0;
                        for (int length = foregroundColorSpanArr.length; i26 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i26]);
                            i26++;
                        }
                    }
                    if (Color.alpha(c0176l.f873t) > 0) {
                        int i27 = c0176l.f876w;
                        if (i27 == 0 || i27 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(c0176l.f873t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(c0176l.f873t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = c0176l.f863j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i25, alignment3, c0176l.f857d, c0176l.f858e, true);
                    c0176l.f848E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = c0176l.f848E.getLineCount();
                    int i28 = 0;
                    int iMax2 = 0;
                    while (i28 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(c0176l.f848E.getLineWidth(i28)), iMax2);
                        i28++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i29 = height2;
                    int i30 = ((c0176l.f870q == -3.4028235E38f || iMax2 >= i25) ? iMax2 : i25) + i23;
                    float f19 = c0176l.f868o;
                    if (f19 != -3.4028235E38f) {
                        int iRound3 = Math.round(i20 * f19);
                        int i31 = c0176l.f844A;
                        int i32 = iRound3 + i31;
                        int i33 = c0176l.f869p;
                        if (i33 == 1) {
                            i32 = ((i32 * 2) - i30) / 2;
                        } else if (i33 == 2) {
                            i32 -= i30;
                        }
                        iMax = Math.max(i32, i31);
                        iMin = Math.min(iMax + i30, c0176l.f846C);
                    } else {
                        iMax = c0176l.f844A + ((i20 - i30) / 2);
                        iMin = iMax + i30;
                    }
                    int i34 = iMin - iMax;
                    if (i34 <= 0) {
                        AbstractC3132a.m6285I("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f20 = c0176l.f865l;
                        if (f20 != -3.4028235E38f) {
                            if (c0176l.f866m == 0) {
                                iRound2 = Math.round(i21 * f20) + c0176l.f845B;
                                int i35 = c0176l.f867n;
                                if (i35 == 2) {
                                    iRound2 -= i29;
                                } else if (i35 == 1) {
                                    iRound2 = ((iRound2 * 2) - i29) / 2;
                                }
                                z5 = false;
                            } else {
                                z5 = false;
                                int lineBottom = c0176l.f848E.getLineBottom(0) - c0176l.f848E.getLineTop(0);
                                float f21 = c0176l.f865l;
                                iRound2 = f21 >= f10 ? Math.round(f21 * lineBottom) + c0176l.f845B : (Math.round((f21 + 1.0f) * lineBottom) + c0176l.f847D) - i29;
                            }
                            int i36 = iRound2 + i29;
                            int i37 = c0176l.f847D;
                            if (i36 > i37) {
                                iRound2 = i37 - i29;
                            } else {
                                int i38 = c0176l.f845B;
                                if (iRound2 < i38) {
                                    iRound2 = i38;
                                }
                            }
                        } else {
                            z5 = false;
                            iRound2 = (c0176l.f847D - i29) - ((int) (i21 * c0176l.f879z));
                        }
                        c0176l.f848E = new StaticLayout(spannableStringBuilder3, r2, i34, alignment3, c0176l.f857d, c0176l.f858e, true);
                        c0176l.f849F = new StaticLayout(spannableStringBuilder4, textPaint, i34, alignment3, c0176l.f857d, c0176l.f858e, true);
                        c0176l.f850G = iMax;
                        c0176l.f851H = iRound2;
                        c0176l.f852I = i22;
                    }
                }
                z5 = false;
            } else {
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                z5 = false;
                c0176l.f864k.getClass();
                Bitmap bitmap2 = c0176l.f864k;
                int i39 = c0176l.f846C;
                int i40 = c0176l.f844A;
                int i41 = c0176l.f847D;
                int i42 = c0176l.f845B;
                float f22 = i39 - i40;
                float f23 = (c0176l.f868o * f22) + i40;
                float f24 = i41 - i42;
                float f25 = (c0176l.f865l * f24) + i42;
                int iRound4 = Math.round(f22 * c0176l.f870q);
                float f26 = c0176l.f871r;
                if (f26 != -3.4028235E38f) {
                    f16 = f16;
                    iRound = Math.round(f24 * f26);
                } else {
                    f16 = f16;
                    iRound = Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound4);
                }
                int i43 = c0176l.f869p;
                if (i43 == 2) {
                    f7 = iRound4;
                } else {
                    if (i43 == 1) {
                        f7 = iRound4 / 2;
                    }
                    int iRound5 = Math.round(f23);
                    i7 = c0176l.f867n;
                    if (i7 == 2) {
                        f8 = iRound;
                    } else {
                        if (i7 == 1) {
                            f8 = iRound / 2;
                        }
                        int iRound6 = Math.round(f25);
                        c0176l.f853J = new Rect(iRound5, iRound6, iRound4 + iRound5, iRound + iRound6);
                    }
                    f25 -= f8;
                    int iRound7 = Math.round(f25);
                    c0176l.f853J = new Rect(iRound5, iRound7, iRound4 + iRound5, iRound + iRound7);
                }
                f23 -= f7;
                int iRound8 = Math.round(f23);
                i7 = c0176l.f867n;
                if (i7 == 2) {
                    f8 = iRound;
                } else {
                    if (i7 == 1) {
                        f8 = iRound / 2;
                    }
                    int iRound9 = Math.round(f25);
                    c0176l.f853J = new Rect(iRound8, iRound9, iRound4 + iRound8, iRound + iRound9);
                }
                f25 -= f8;
                int iRound10 = Math.round(f25);
                c0176l.f853J = new Rect(iRound8, iRound10, iRound4 + iRound8, iRound + iRound10);
            }
            c0176l.m712a(canvas, z6);
            i11 = i16 + 1;
            c0187c = this;
            f9 = f10;
            list = list;
            height = i13;
            i10 = i14;
            size = i15;
            fM4470F = f16;
            paddingLeft = paddingLeft;
            paddingTop = paddingTop;
        }
    }
}
