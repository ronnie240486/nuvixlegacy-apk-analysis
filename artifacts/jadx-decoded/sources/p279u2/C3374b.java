package p279u2;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import p230m2.C2679g;
import p230m2.C2680h;
import p230m2.EnumC2673a;
import p230m2.EnumC2681i;
import p285v2.C3416n;
import p285v2.C3418p;
import p285v2.C3425w;

/* JADX INFO: renamed from: u2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3374b implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a */
    public final C3425w f13679a = C3425w.m6936a();

    /* JADX INFO: renamed from: b */
    public final int f13680b;

    /* JADX INFO: renamed from: c */
    public final int f13681c;

    /* JADX INFO: renamed from: d */
    public final EnumC2673a f13682d;

    /* JADX INFO: renamed from: e */
    public final C3416n f13683e;

    /* JADX INFO: renamed from: f */
    public final boolean f13684f;

    /* JADX INFO: renamed from: g */
    public final EnumC2681i f13685g;

    public C3374b(int i5, int i6, C2680h c2680h) {
        this.f13680b = i5;
        this.f13681c = i6;
        this.f13682d = (EnumC2673a) c2680h.m5634c(C3418p.f13825f);
        this.f13683e = (C3416n) c2680h.m5634c(C3416n.f13822g);
        C2679g c2679g = C3418p.f13828i;
        this.f13684f = c2680h.m5634c(c2679g) != null && ((Boolean) c2680h.m5634c(c2679g)).booleanValue();
        this.f13685g = (EnumC2681i) c2680h.m5634c(C3418p.f13826g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f13679a.m6938c(this.f13680b, this.f13681c, this.f13684f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f13682d == EnumC2673a.f10716q) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new C3373a());
        Size size = imageInfo.getSize();
        int width = this.f13680b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f13681c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fM6924b = this.f13683e.m6924b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fM6924b);
        int iRound2 = Math.round(size.getHeight() * fM6924b);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fM6924b);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        EnumC2681i enumC2681i = this.f13685g;
        if (enumC2681i != null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((enumC2681i == EnumC2681i.f10727p && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i5 >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
