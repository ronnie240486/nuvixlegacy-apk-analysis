package p046I;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.recyclerview.widget.C1794v0;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p002A1.RunnableC0127y;
import p052J.AbstractC0557f;

/* JADX INFO: renamed from: I.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0517l {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f2310a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    public static final WeakHashMap f2311b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c */
    public static final Object f2312c = new Object();

    /* JADX INFO: renamed from: a */
    public static void m1405a(C0514i c0514i, int i5, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f2312c) {
            try {
                WeakHashMap weakHashMap = f2311b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(c0514i);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(c0514i, sparseArray);
                }
                sparseArray.append(i5, new C0513h(colorStateList, c0514i.f2305a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX INFO: renamed from: b */
    public static Typeface m1406b(Context context, int i5, TypedValue typedValue, int i6, AbstractC0507b abstractC0507b, boolean z5, boolean z6) {
        Resources resources = context.getResources();
        resources.getValue(i5, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i5) + "\" (" + Integer.toHexString(i5) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceM1475a = null;
        if (string.startsWith("res/")) {
            int i7 = typedValue.assetCookie;
            C1794v0 c1794v0 = AbstractC0557f.f2428b;
            Typeface typeface = (Typeface) c1794v0.m4183f(AbstractC0557f.m1476b(resources, i5, string, i7, i6));
            if (typeface != null) {
                if (abstractC0507b != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0127y(abstractC0507b, 9, typeface));
                }
                typefaceM1475a = typeface;
            } else if (!z6) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        InterfaceC0509d interfaceC0509dM1394j = AbstractC0507b.m1394j(resources.getXml(i5), resources);
                        if (interfaceC0509dM1394j == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (abstractC0507b != null) {
                                abstractC0507b.m1399a(-3);
                            }
                        } else {
                            typefaceM1475a = AbstractC0557f.m1475a(context, interfaceC0509dM1394j, resources, i5, string, typedValue.assetCookie, i6, abstractC0507b, z5);
                        }
                    } else {
                        int i8 = typedValue.assetCookie;
                        Typeface typefaceMo1490t = AbstractC0557f.f2427a.mo1490t(context, resources, i5, string, i6);
                        if (typefaceMo1490t != null) {
                            c1794v0.m4188k(AbstractC0557f.m1476b(resources, i5, string, i8, i6), typefaceMo1490t);
                        }
                        if (abstractC0507b != null) {
                            if (typefaceMo1490t != null) {
                                new Handler(Looper.getMainLooper()).post(new RunnableC0127y(abstractC0507b, 9, typefaceMo1490t));
                            } else {
                                abstractC0507b.m1399a(-3);
                            }
                        }
                        typefaceM1475a = typefaceMo1490t;
                    }
                } catch (IOException e6) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e6);
                    if (abstractC0507b != null) {
                        abstractC0507b.m1399a(-3);
                    }
                } catch (XmlPullParserException e7) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e7);
                    if (abstractC0507b != null) {
                        abstractC0507b.m1399a(-3);
                    }
                }
            }
        } else if (abstractC0507b != null) {
            abstractC0507b.m1399a(-3);
        }
        if (typefaceM1475a != null || abstractC0507b != null || z6) {
            return typefaceM1475a;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i5) + " could not be retrieved.");
    }
}
