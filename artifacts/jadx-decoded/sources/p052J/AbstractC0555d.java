package p052J;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p129W1.C1281a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: J.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0555d {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f2424a = 0;

    static {
        new ThreadLocal();
    }

    /* JADX INFO: renamed from: a */
    public static void m1472a(int i5, C1281a c1281a) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0552a.m1463c(c1281a, i5 != 0 ? AbstractC0552a.m1461a(i5) : null);
            return;
        }
        if (i5 == 0) {
            c1281a.setXfermode(null);
            return;
        }
        switch (AbstractC3499e.m7074b(i5)) {
            case 0:
                mode = PorterDuff.Mode.CLEAR;
                break;
            case 1:
                mode = PorterDuff.Mode.SRC;
                break;
            case 2:
                mode = PorterDuff.Mode.DST;
                break;
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case 4:
                mode = PorterDuff.Mode.DST_OVER;
                break;
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 6:
                mode = PorterDuff.Mode.DST_IN;
                break;
            case 7:
                mode = PorterDuff.Mode.SRC_OUT;
                break;
            case 8:
                mode = PorterDuff.Mode.DST_OUT;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case 10:
                mode = PorterDuff.Mode.DST_ATOP;
                break;
            case 11:
                mode = PorterDuff.Mode.XOR;
                break;
            case 12:
                mode = PorterDuff.Mode.ADD;
                break;
            case 13:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 14:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                mode = PorterDuff.Mode.OVERLAY;
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                mode = PorterDuff.Mode.DARKEN;
                break;
            case 17:
                mode = PorterDuff.Mode.LIGHTEN;
                break;
            default:
                mode = null;
                break;
        }
        c1281a.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
    }
}
