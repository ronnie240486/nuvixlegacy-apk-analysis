package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p000A.AbstractC0005f;
import p040H.C0470a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: s */
    public static final String[] f5869s = {"_display_name", "_size"};

    /* JADX INFO: renamed from: t */
    public static final File f5870t = new File("/");

    /* JADX INFO: renamed from: u */
    public static final HashMap f5871u = new HashMap();

    /* JADX INFO: renamed from: p */
    public final Object f5872p = new Object();

    /* JADX INFO: renamed from: q */
    public String f5873q;

    /* JADX INFO: renamed from: r */
    public C0470a f5874r;

    /* JADX INFO: renamed from: a */
    public static String m3441a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    /* JADX INFO: renamed from: c */
    public static C0470a m3442c(Context context, String str) {
        C0470a c0470aM3444e;
        HashMap map = f5871u;
        synchronized (map) {
            try {
                c0470aM3444e = (C0470a) map.get(str);
                if (c0470aM3444e == null) {
                    try {
                        try {
                            c0470aM3444e = m3444e(context, str);
                            map.put(str, c0470aM3444e);
                        } catch (IOException e6) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e6);
                        }
                    } catch (XmlPullParserException e7) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e7);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0470aM3444e;
    }

    /* JADX INFO: renamed from: d */
    public static Uri m3443d(Context context, String str, File file) {
        C0470a c0470aM3442c = m3442c(context, str);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : c0470aM3442c.f2141b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (m3441a(canonicalPath).startsWith(m3441a(path) + '/') && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                throw new IllegalArgumentException(AbstractC0005f.m71i("Failed to find configured root that contains ", canonicalPath));
            }
            String path2 = ((File) entry.getValue()).getPath();
            return new Uri.Builder().scheme("content").authority(c0470aM3442c.f2140a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
        }
    }

    /* JADX INFO: renamed from: e */
    public static C0470a m3444e(Context context, String str) throws XmlPullParserException, IOException {
        C0470a c0470a = new C0470a(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(AbstractC0005f.m71i("Couldn't find meta-data for provider with authority ", str));
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return c0470a;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f5870t;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        externalStorageDirectory = externalMediaDirs[0];
                    }
                }
                if (externalStorageDirectory == null) {
                    continue;
                } else {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        externalStorageDirectory = new File(externalStorageDirectory, str2);
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException("Name must not be empty");
                    }
                    try {
                        c0470a.f2141b.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e6) {
                        throw new IllegalArgumentException("Failed to resolve canonical path for " + externalStorageDirectory, e6);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f5872p) {
            this.f5873q = str2;
        }
        HashMap map = f5871u;
        synchronized (map) {
            map.remove(str2);
        }
    }

    /* JADX INFO: renamed from: b */
    public final C0470a m3445b() {
        C0470a c0470a;
        synchronized (this.f5872p) {
            try {
                if (this.f5873q == null) {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
                if (this.f5874r == null) {
                    this.f5874r = m3442c(getContext(), this.f5873q);
                }
                c0470a = this.f5874r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0470a;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return m3445b().m1336a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileM1336a = m3445b().m1336a(uri);
        int iLastIndexOf = fileM1336a.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileM1336a.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i5;
        File fileM1336a = m3445b().m1336a(uri);
        if ("r".equals(str)) {
            i5 = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i5 = 738197504;
        } else if ("wa".equals(str)) {
            i5 = 704643072;
        } else if ("rw".equals(str)) {
            i5 = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException(AbstractC0005f.m71i("Invalid mode: ", str));
            }
            i5 = 1006632960;
        }
        return ParcelFileDescriptor.open(fileM1336a, i5);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i5;
        File fileM1336a = m3445b().m1336a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f5869s;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i6 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i6] = "_display_name";
                i5 = i6 + 1;
                objArr[i6] = queryParameter == null ? fileM1336a.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i6] = "_size";
                    i5 = i6 + 1;
                    objArr[i6] = Long.valueOf(fileM1336a.length());
                }
            }
            i6 = i5;
        }
        String[] strArr4 = new String[i6];
        System.arraycopy(strArr3, 0, strArr4, 0, i6);
        Object[] objArr2 = new Object[i6];
        System.arraycopy(objArr, 0, objArr2, 0, i6);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
