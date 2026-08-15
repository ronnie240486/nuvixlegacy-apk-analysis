package p081O;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import androidx.recyclerview.widget.C1794v0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p008B1.C0172H;
import p046I.AbstractC0507b;
import p052J.AbstractC0557f;
import p182e2.C2272c;
import p182e2.C2273d;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: O.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0747d {

    /* JADX INFO: renamed from: a */
    public static final C1794v0 f3209a = new C1794v0(2);

    /* JADX INFO: renamed from: b */
    public static final C0172H f3210b = new C0172H(12);

    /* JADX INFO: renamed from: a */
    public static C0753j m1800a(Context context, List list) {
        String str;
        Typeface typefaceM1477c;
        AbstractC2582a.m5480g("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < list.size(); i5++) {
                C0748e c0748e = (C0748e) list.get(i5);
                if (Build.VERSION.SDK_INT < 31 || (typefaceM1477c = AbstractC0557f.m1477c((str = c0748e.f3215e))) == null || AbstractC0557f.m1478d(typefaceM1477c) == null) {
                    ProviderInfo providerInfoM1801b = m1801b(context.getPackageManager(), c0748e, context.getResources());
                    if (providerInfoM1801b == null) {
                        return new C0753j();
                    }
                    arrayList.add(m1802c(context, c0748e, providerInfoM1801b.authority));
                } else {
                    arrayList.add(new C0754k[]{new C0754k(str, c0748e.f3216f)});
                }
            }
            return new C0753j(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public static ProviderInfo m1801b(PackageManager packageManager, C0748e c0748e, Resources resources) {
        C0172H c0172h = f3210b;
        C1794v0 c1794v0 = f3209a;
        AbstractC2582a.m5480g("FontProvider.getProvider");
        try {
            List listM1395k = c0748e.f3214d;
            String str = c0748e.f3211a;
            String str2 = c0748e.f3212b;
            if (listM1395k == null) {
                listM1395k = AbstractC0507b.m1395k(resources, 0);
            }
            C0746c c0746c = new C0746c();
            c0746c.f3206a = str;
            c0746c.f3207b = str2;
            c0746c.f3208c = listM1395k;
            ProviderInfo providerInfo = (ProviderInfo) c1794v0.m4183f(c0746c);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, c0172h);
            for (int i5 = 0; i5 < listM1395k.size(); i5++) {
                ArrayList arrayList2 = new ArrayList((Collection) listM1395k.get(i5));
                Collections.sort(arrayList2, c0172h);
                if (arrayList.size() == arrayList2.size()) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= arrayList.size()) {
                            c1794v0.m4188k(c0746c, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i6), (byte[]) arrayList2.get(i6))) {
                            break;
                        }
                        i6++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public static C0754k[] m1802c(Context context, C0748e c0748e, String str) {
        AbstractC2582a.m5480g("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            InterfaceC0745b c2272c = Build.VERSION.SDK_INT < 24 ? new C2272c(context, uriBuild) : new C2273d(context, uriBuild);
            Cursor cursorMo1799i = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                AbstractC2582a.m5480g("ContentQueryWrapper.query");
                try {
                    cursorMo1799i = c2272c.mo1799i(uriBuild, strArr, new String[]{c0748e.f3213c});
                    Trace.endSection();
                    if (cursorMo1799i != null && cursorMo1799i.getCount() > 0) {
                        int columnIndex = cursorMo1799i.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorMo1799i.getColumnIndex("_id");
                        int columnIndex3 = cursorMo1799i.getColumnIndex("file_id");
                        int columnIndex4 = cursorMo1799i.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorMo1799i.getColumnIndex("font_weight");
                        int columnIndex6 = cursorMo1799i.getColumnIndex("font_italic");
                        while (cursorMo1799i.moveToNext()) {
                            int i5 = columnIndex != -1 ? cursorMo1799i.getInt(columnIndex) : 0;
                            arrayList2.add(new C0754k(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorMo1799i.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorMo1799i.getLong(columnIndex3)), columnIndex4 != -1 ? cursorMo1799i.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorMo1799i.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorMo1799i.getInt(columnIndex6) == 1, i5));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorMo1799i != null) {
                        cursorMo1799i.close();
                    }
                    c2272c.close();
                    return (C0754k[]) arrayList.toArray(new C0754k[0]);
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (cursorMo1799i != null) {
                    cursorMo1799i.close();
                }
                c2272c.close();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
