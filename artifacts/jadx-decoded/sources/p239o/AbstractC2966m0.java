package p239o;

import android.R;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import okhttp3.internal.p246ws.WebSocketProtocol;

/* JADX INFO: renamed from: o.m0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2966m0 {

    /* JADX INFO: renamed from: a */
    public static final int[] f12008a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b */
    public static final int[] f12009b = new int[0];

    static {
        new Rect();
    }

    /* JADX INFO: renamed from: a */
    public static void m6064a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 29 || i5 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f12008a);
        } else {
            drawable.setState(f12009b);
        }
        drawable.setState(state);
    }

    /* JADX INFO: renamed from: b */
    public static PorterDuff.Mode m6065b(int i5, PorterDuff.Mode mode) {
        if (i5 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i5 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i5 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i5) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
