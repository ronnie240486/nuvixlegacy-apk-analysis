package p052J;

import android.graphics.BlendMode;
import android.graphics.Insets;
import android.graphics.Paint;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: J.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0552a {
    /* JADX INFO: renamed from: a */
    public static Object m1461a(int i5) {
        switch (AbstractC3499e.m7074b(i5)) {
            case 0:
                return BlendMode.CLEAR;
            case 1:
                return BlendMode.SRC;
            case 2:
                return BlendMode.DST;
            case 3:
                return BlendMode.SRC_OVER;
            case 4:
                return BlendMode.DST_OVER;
            case 5:
                return BlendMode.SRC_IN;
            case 6:
                return BlendMode.DST_IN;
            case 7:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case 10:
                return BlendMode.DST_ATOP;
            case 11:
                return BlendMode.XOR;
            case 12:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return BlendMode.OVERLAY;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return BlendMode.DARKEN;
            case 17:
                return BlendMode.LIGHTEN;
            case 18:
                return BlendMode.COLOR_DODGE;
            case 19:
                return BlendMode.COLOR_BURN;
            case 20:
                return BlendMode.HARD_LIGHT;
            case 21:
                return BlendMode.SOFT_LIGHT;
            case 22:
                return BlendMode.DIFFERENCE;
            case 23:
                return BlendMode.EXCLUSION;
            case 24:
                return BlendMode.MULTIPLY;
            case 25:
                return BlendMode.HUE;
            case 26:
                return BlendMode.SATURATION;
            case 27:
                return BlendMode.COLOR;
            case 28:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Insets m1462b(int i5, int i6, int i7, int i8) {
        return Insets.of(i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: c */
    public static void m1463c(Paint paint, Object obj) {
        paint.setBlendMode((BlendMode) obj);
    }
}
