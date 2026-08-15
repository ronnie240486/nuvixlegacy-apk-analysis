package p052J;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import p046I.C0510e;
import p046I.C0511f;
import p081O.C0754k;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: J.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0562k extends AbstractC2582a {
    /* JADX INFO: renamed from: S */
    public static Font m1491S(FontFamily fontFamily, int i5) {
        FontStyle fontStyle = new FontStyle((i5 & 1) != 0 ? 700 : 400, (i5 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iM1492V = m1492V(fontStyle, font.getStyle());
        for (int i6 = 1; i6 < fontFamily.getSize(); i6++) {
            Font font2 = fontFamily.getFont(i6);
            int iM1492V2 = m1492V(fontStyle, font2.getStyle());
            if (iM1492V2 < iM1492V) {
                font = font2;
                iM1492V = iM1492V2;
            }
        }
        return font;
    }

    /* JADX INFO: renamed from: V */
    public static int m1492V(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    /* JADX INFO: renamed from: T */
    public final FontFamily m1493T(C0754k[] c0754kArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (C0754k c0754k : c0754kArr) {
            if (Objects.equals(c0754k.f3233a.getScheme(), "systemfont")) {
                fontBuild = mo1494U(c0754k);
            } else {
                try {
                    Uri uri = c0754k.f3233a;
                    String str = c0754k.f3237e;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        }
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(c0754k.f3235c).setSlant(c0754k.f3236d ? 1 : 0).setTtcIndex(c0754k.f3234b);
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException e6) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
                    fontBuild = null;
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    /* JADX INFO: renamed from: U */
    public Font mo1494U(C0754k c0754k) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: p */
    public final Typeface mo1481p(Context context, C0510e c0510e, Resources resources, int i5) {
        try {
            FontFamily.Builder builder = null;
            for (C0511f c0511f : c0510e.f2291a) {
                try {
                    Font fontBuild = new Font.Builder(resources, c0511f.f2297f).setWeight(c0511f.f2293b).setSlant(c0511f.f2294c ? 1 : 0).setTtcIndex(c0511f.f2296e).setFontVariationSettings(c0511f.f2295d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m1491S(fontFamilyBuild, i5).getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: q */
    public final Typeface mo1482q(Context context, C0754k[] c0754kArr, int i5) {
        try {
            FontFamily fontFamilyM1493T = m1493T(c0754kArr, context.getContentResolver());
            if (fontFamilyM1493T == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyM1493T).setStyle(m1491S(fontFamilyM1493T, i5).getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: r */
    public final Typeface mo1495r(Context context, List list, int i5) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyM1493T = m1493T((C0754k[]) list.get(0), contentResolver);
            if (fontFamilyM1493T == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyM1493T);
            for (int i6 = 1; i6 < list.size(); i6++) {
                FontFamily fontFamilyM1493T2 = m1493T((C0754k[]) list.get(i6), contentResolver);
                if (fontFamilyM1493T2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyM1493T2);
                }
            }
            return customFallbackBuilder.setStyle(m1491S(fontFamilyM1493T, i5).getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: s */
    public final Typeface mo1496s(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: t */
    public final Typeface mo1490t(Context context, Resources resources, int i5, String str, int i6) {
        try {
            Font fontBuild = new Font.Builder(resources, i5).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }

    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: w */
    public final C0754k mo1497w(C0754k[] c0754kArr, int i5) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
