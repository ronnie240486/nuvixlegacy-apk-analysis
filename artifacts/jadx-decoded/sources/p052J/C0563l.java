package p052J;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;
import p081O.C0754k;

/* JADX INFO: renamed from: J.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0563l extends C0562k {
    @Override // p052J.C0562k
    /* JADX INFO: renamed from: U */
    public final Font mo1494U(C0754k c0754k) {
        Font fontM1478d;
        Uri uri = c0754k.f3233a;
        boolean zEquals = Objects.equals(uri.getScheme(), "systemfont");
        String str = c0754k.f3237e;
        String authority = zEquals ? uri.getAuthority() : null;
        if (authority != null) {
            Typeface typefaceCreate = Typeface.create(authority, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                typefaceCreate = null;
            }
            if (typefaceCreate != null && (fontM1478d = AbstractC0557f.m1478d(typefaceCreate)) != null) {
                if (TextUtils.isEmpty(str)) {
                    return fontM1478d;
                }
                try {
                    return new Font.Builder(fontM1478d).setFontVariationSettings(str).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
