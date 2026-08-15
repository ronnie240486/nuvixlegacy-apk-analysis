package p123V1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p001A0.RunnableC0033q;
import p154a2.C1490c;
import p154a2.C1494g;
import p189f2.AbstractC2316r;
import p192f5.AbstractC2375b;
import p192f5.C2383j;
import p192f5.C2399z;
import p196g2.AbstractC2410a;
import p196g2.C2411b;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2455j;

/* JADX INFO: renamed from: V1.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1261o {

    /* JADX INFO: renamed from: a */
    public static final HashMap f4739a = new HashMap();

    /* JADX INFO: renamed from: b */
    public static final HashSet f4740b = new HashSet();

    /* JADX INFO: renamed from: c */
    public static final byte[] f4741c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d */
    public static final byte[] f4742d = {31, -117, 8};

    /* JADX INFO: renamed from: a */
    public static C1241E m2610a(final String str, Callable callable, RunnableC0033q runnableC0033q) {
        C1256j c1256jM3235a = str == null ? null : C1494g.f5548b.m3235a(str);
        C1241E c1241e = c1256jM3235a != null ? new C1241E(c1256jM3235a) : null;
        HashMap map = f4739a;
        if (str != null && map.containsKey(str)) {
            c1241e = (C1241E) map.get(str);
        }
        if (c1241e != null) {
            if (runnableC0033q != null) {
                runnableC0033q.run();
            }
            return c1241e;
        }
        C1241E c1241e2 = new C1241E(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i5 = 0;
            c1241e2.m2601b(new InterfaceC1237A() { // from class: V1.m
                @Override // p123V1.InterfaceC1237A
                public final void onResult(Object obj) {
                    switch (i5) {
                        case 0:
                            HashMap map2 = AbstractC1261o.f4739a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                AbstractC1261o.m2619j();
                            }
                            break;
                        default:
                            HashMap map3 = AbstractC1261o.f4739a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                AbstractC1261o.m2619j();
                            }
                            break;
                    }
                }
            });
            final int i6 = 1;
            c1241e2.m2600a(new InterfaceC1237A() { // from class: V1.m
                @Override // p123V1.InterfaceC1237A
                public final void onResult(Object obj) {
                    switch (i6) {
                        case 0:
                            HashMap map2 = AbstractC1261o.f4739a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                AbstractC1261o.m2619j();
                            }
                            break;
                        default:
                            HashMap map3 = AbstractC1261o.f4739a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                AbstractC1261o.m2619j();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, c1241e2);
                if (map.size() == 1) {
                    m2619j();
                }
            }
        }
        return c1241e2;
    }

    /* JADX INFO: renamed from: b */
    public static C1239C m2611b(Context context, String str, String str2) {
        C1256j c1256jM3235a = str2 == null ? null : C1494g.f5548b.m3235a(str2);
        if (c1256jM3235a != null) {
            return new C1239C(c1256jM3235a);
        }
        try {
            return m2612c(context, context.getAssets().open(str), str2);
        } catch (IOException e6) {
            return new C1239C(e6);
        }
    }

    /* JADX INFO: renamed from: c */
    public static C1239C m2612c(Context context, InputStream inputStream, String str) {
        C1256j c1256jM3235a = str == null ? null : C1494g.f5548b.m3235a(str);
        if (c1256jM3235a != null) {
            return new C1239C(c1256jM3235a);
        }
        try {
            C2399z c2399zM5039c = AbstractC2375b.m5039c(AbstractC2375b.m5045i(inputStream));
            if (m2618i(c2399zM5039c, f4741c).booleanValue()) {
                return m2616g(context, new ZipInputStream(new C2383j(c2399zM5039c, 1)), str);
            }
            if (m2618i(c2399zM5039c, f4742d).booleanValue()) {
                return m2613d(new GZIPInputStream(new C2383j(c2399zM5039c, 1)), str);
            }
            String[] strArr = AbstractC2410a.f9345t;
            return m2614e(new C2411b(c2399zM5039c), str, true);
        } catch (IOException e6) {
            return new C1239C(e6);
        }
    }

    /* JADX INFO: renamed from: d */
    public static C1239C m2613d(InputStream inputStream, String str) {
        C2399z c2399zM5039c = AbstractC2375b.m5039c(AbstractC2375b.m5045i(inputStream));
        String[] strArr = AbstractC2410a.f9345t;
        return m2614e(new C2411b(c2399zM5039c), str, true);
    }

    /* JADX INFO: renamed from: e */
    public static C1239C m2614e(C2411b c2411b, String str, boolean z5) {
        try {
            C1256j c1256jM3235a = str == null ? null : C1494g.f5548b.m3235a(str);
            if (c1256jM3235a != null) {
                return new C1239C(c1256jM3235a);
            }
            C1256j c1256jM4959a = AbstractC2316r.m4959a(c2411b);
            if (str != null) {
                C1494g.f5548b.f5549a.m4188k(str, c1256jM4959a);
            }
            return new C1239C(c1256jM4959a);
        } catch (Exception e6) {
            return new C1239C(e6);
        } finally {
            if (z5) {
                AbstractC2455j.m5200b(c2411b);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static C1239C m2615f(Context context, int i5, String str) {
        C1256j c1256jM3235a = str == null ? null : C1494g.f5548b.m3235a(str);
        if (c1256jM3235a != null) {
            return new C1239C(c1256jM3235a);
        }
        try {
            C2399z c2399zM5039c = AbstractC2375b.m5039c(AbstractC2375b.m5045i(context.getResources().openRawResource(i5)));
            if (m2618i(c2399zM5039c, f4741c).booleanValue()) {
                return m2616g(context, new ZipInputStream(new C2383j(c2399zM5039c, 1)), str);
            }
            if (!m2618i(c2399zM5039c, f4742d).booleanValue()) {
                String[] strArr = AbstractC2410a.f9345t;
                return m2614e(new C2411b(c2399zM5039c), str, true);
            }
            try {
                return m2613d(new GZIPInputStream(new C2383j(c2399zM5039c, 1)), str);
            } catch (IOException e6) {
                return new C1239C(e6);
            }
        } catch (Resources.NotFoundException e7) {
            return new C1239C(e7);
        }
    }

    /* JADX INFO: renamed from: g */
    public static C1239C m2616g(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return m2617h(context, zipInputStream, str);
        } finally {
            AbstractC2455j.m5200b(zipInputStream);
        }
    }

    /* JADX INFO: renamed from: h */
    public static C1239C m2617h(Context context, ZipInputStream zipInputStream, String str) {
        C1256j c1256jM3235a;
        C1272z c1272z;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            c1256jM3235a = null;
        } else {
            try {
                c1256jM3235a = C1494g.f5548b.m3235a(str);
            } catch (IOException e6) {
                return new C1239C(e6);
            }
        }
        if (c1256jM3235a != null) {
            return new C1239C(c1256jM3235a);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C1256j c1256j = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                C2399z c2399zM5039c = AbstractC2375b.m5039c(AbstractC2375b.m5045i(zipInputStream));
                String[] strArr = AbstractC2410a.f9345t;
                c1256j = m2614e(new C2411b(c2399zM5039c), null, false).f4670a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new C1239C(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i5 = zipInputStream.read(bArr);
                                if (i5 == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i5);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    AbstractC2448c.m5154c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    AbstractC2448c.m5153b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c1256j == null) {
            return new C1239C(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) c1256j.m2608c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    c1272z = null;
                    break;
                }
                c1272z = (C1272z) it.next();
            } while (!c1272z.f4815d.equals(str4));
            if (c1272z != null) {
                c1272z.f4817f = AbstractC2455j.m5202d((Bitmap) entry.getValue(), c1272z.f4812a, c1272z.f4813b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z5 = false;
            for (C1490c c1490c : c1256j.f4715f.values()) {
                if (c1490c.f5536a.equals(entry2.getKey())) {
                    c1490c.f5539d = (Typeface) entry2.getValue();
                    z5 = true;
                }
            }
            if (!z5) {
                AbstractC2448c.m5153b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) c1256j.m2608c()).entrySet().iterator();
            while (it2.hasNext()) {
                C1272z c1272z2 = (C1272z) ((Map.Entry) it2.next()).getValue();
                if (c1272z2 == null) {
                    return null;
                }
                String str5 = c1272z2.f4815d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            c1272z2.f4817f = AbstractC2455j.m5202d(bitmapDecodeByteArray, c1272z2.f4812a, c1272z2.f4813b);
                        }
                    } catch (IllegalArgumentException e7) {
                        AbstractC2448c.m5154c("data URL did not have correct base64 format.", e7);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            C1494g.f5548b.f5549a.m4188k(str, c1256j);
        }
        return new C1239C(c1256j);
    }

    /* JADX INFO: renamed from: i */
    public static Boolean m2618i(C2399z c2399z, byte[] bArr) {
        try {
            C2399z c2399zPeek = c2399z.peek();
            for (byte b : bArr) {
                if (c2399zPeek.readByte() != b) {
                    return Boolean.FALSE;
                }
            }
            c2399zPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            AbstractC2448c.f9487a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m2619j() {
        ArrayList arrayList = new ArrayList(f4740b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    /* JADX INFO: renamed from: k */
    public static String m2620k(Context context, int i5) {
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_");
        sb.append(i5);
        return sb.toString();
    }
}
