package p129W1;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import p202h2.AbstractC2452g;

/* JADX INFO: renamed from: W1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1281a extends Paint {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4853a;

    /* JADX INFO: renamed from: a */
    private final void m2645a(LocaleList localeList) {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i5) {
        switch (this.f4853a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 30) {
                    super.setAlpha(AbstractC2452g.m5166c(i5));
                } else {
                    setColor((AbstractC2452g.m5166c(i5) << 24) | (getColor() & 16777215));
                }
                break;
            default:
                super.setAlpha(i5);
                break;
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
        switch (this.f4853a) {
            case 0:
                break;
            default:
                super.setTextLocales(localeList);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1281a(int i5, int i6) {
        super(i5);
        this.f4853a = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1281a(PorterDuff.Mode mode) {
        super(1);
        this.f4853a = 0;
        setXfermode(new PorterDuffXfermode(mode));
    }
}
