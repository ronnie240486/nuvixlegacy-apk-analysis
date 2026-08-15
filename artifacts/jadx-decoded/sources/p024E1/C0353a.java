package p024E1;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.leanback.widget.AbstractC1626T;
import androidx.leanback.widget.C1655z;
import androidx.leanback.widget.PagingIndicator;
import androidx.nemosofts.view.PlayPauseButton;
import androidx.nemosofts.view.utils.PlayPauseDrawable;
import p094Q1.AbstractC0869C;
import p094Q1.C0883d;

/* JADX INFO: renamed from: E1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0353a extends Property {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1661a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0353a(int i5, Class cls, String str) {
        super(cls, str);
        this.f1661a = i5;
    }

    /* JADX INFO: renamed from: a */
    public static Float m1096a(PlayPauseDrawable playPauseDrawable) {
        return Float.valueOf(playPauseDrawable.getProgress());
    }

    /* JADX INFO: renamed from: b */
    public static void m1097b(PlayPauseDrawable playPauseDrawable, Float f6) {
        playPauseDrawable.setProgress(f6.floatValue());
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f1661a) {
            case 0:
                return m1096a((PlayPauseDrawable) obj);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(AbstractC0869C.f3551a.mo2015t((View) obj));
            case 7:
                return ((View) obj).getClipBounds();
            case 8:
                return Float.valueOf(((C1655z) obj).f6519a);
            case 9:
                return Float.valueOf(((C1655z) obj).f6523e);
            case 10:
                return Float.valueOf(((C1655z) obj).f6521c);
            case 11:
                return Integer.valueOf(((AbstractC1626T) obj).getStreamPosition());
            default:
                return Integer.valueOf(((PlayPauseButton) obj).getColor());
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f1661a) {
            case 0:
                m1097b((PlayPauseDrawable) obj, (Float) obj2);
                break;
            case 1:
                C0883d c0883d = (C0883d) obj;
                PointF pointF = (PointF) obj2;
                c0883d.getClass();
                c0883d.f3576a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                c0883d.f3577b = iRound;
                int i5 = c0883d.f3581f + 1;
                c0883d.f3581f = i5;
                if (i5 == c0883d.f3582g) {
                    AbstractC0869C.m1971a(c0883d.f3580e, c0883d.f3576a, iRound, c0883d.f3578c, c0883d.f3579d);
                    c0883d.f3581f = 0;
                    c0883d.f3582g = 0;
                }
                break;
            case 2:
                C0883d c0883d2 = (C0883d) obj;
                PointF pointF2 = (PointF) obj2;
                c0883d2.getClass();
                c0883d2.f3578c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                c0883d2.f3579d = iRound2;
                int i6 = c0883d2.f3582g + 1;
                c0883d2.f3582g = i6;
                if (c0883d2.f3581f == i6) {
                    AbstractC0869C.m1971a(c0883d2.f3580e, c0883d2.f3576a, c0883d2.f3577b, c0883d2.f3578c, iRound2);
                    c0883d2.f3581f = 0;
                    c0883d2.f3582g = 0;
                }
                break;
            case 3:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                AbstractC0869C.m1971a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 4:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                AbstractC0869C.m1971a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 5:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                AbstractC0869C.m1971a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 6:
                float fFloatValue = ((Float) obj2).floatValue();
                AbstractC0869C.f3551a.mo2014I((View) obj, fFloatValue);
                break;
            case 7:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            case 8:
                C1655z c1655z = (C1655z) obj;
                c1655z.f6519a = ((Float) obj2).floatValue();
                c1655z.m3767a();
                c1655z.f6528j.invalidate();
                break;
            case 9:
                C1655z c1655z2 = (C1655z) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                c1655z2.f6523e = fFloatValue2;
                float f6 = fFloatValue2 / 2.0f;
                c1655z2.f6524f = f6;
                PagingIndicator pagingIndicator = c1655z2.f6528j;
                c1655z2.f6525g = f6 * pagingIndicator.f6341K;
                pagingIndicator.invalidate();
                break;
            case 10:
                C1655z c1655z3 = (C1655z) obj;
                c1655z3.f6521c = ((Float) obj2).floatValue() * c1655z3.f6526h * c1655z3.f6527i;
                c1655z3.f6528j.invalidate();
                break;
            case 11:
                ((AbstractC1626T) obj).setStreamPosition(((Integer) obj2).intValue());
                break;
            default:
                ((PlayPauseButton) obj).setColor(((Integer) obj2).intValue());
                break;
        }
    }
}
