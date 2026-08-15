package p235n2;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.C1986i;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p267s2.C3259c;

/* JADX INFO: renamed from: n2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2866c implements InterfaceC1981d {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f11689p;

    /* JADX INFO: renamed from: q */
    public final Comparable f11690q;

    /* JADX INFO: renamed from: r */
    public final Object f11691r;

    /* JADX INFO: renamed from: s */
    public Object f11692s;

    public /* synthetic */ C2866c(int i5, Comparable comparable, Object obj) {
        this.f11689p = i5;
        this.f11690q = comparable;
        this.f11691r = obj;
    }

    /* JADX INFO: renamed from: d */
    public static C2866c m5906d(Context context, Uri uri, InterfaceC2867d interfaceC2867d) {
        return new C2866c(0, uri, new C2868e(ComponentCallbacks2C1968c.m4370a(context).f7734r.m4533b().m4554f(), interfaceC2867d, ComponentCallbacks2C1968c.m4370a(context).f7735s, context.getContentResolver()));
    }

    /* JADX INFO: renamed from: f */
    private final void m5907f() {
    }

    /* JADX INFO: renamed from: g */
    private final void m5908g() {
    }

    /* JADX INFO: renamed from: h */
    private final void m5909h() {
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        switch (this.f11689p) {
            case 0:
                return InputStream.class;
            case 1:
                ((C3259c) this.f11691r).getClass();
                return InputStream.class;
            default:
                return ((C3259c) this.f11691r).m6529b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        switch (this.f11689p) {
            case 0:
                InputStream inputStream = (InputStream) this.f11692s;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            case 1:
                try {
                    ((ByteArrayInputStream) this.f11692s).close();
                } catch (IOException unused2) {
                    return;
                }
                break;
            default:
                Object obj = this.f11692s;
                if (obj != null) {
                    try {
                        switch (((C3259c) this.f11691r).f13077p) {
                            case 4:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        switch (this.f11689p) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
        int i5 = this.f11689p;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) throws Throwable {
        Object objOpen;
        switch (this.f11689p) {
            case 0:
                try {
                    InputStream inputStreamM5910i = m5910i();
                    this.f11692s = inputStreamM5910i;
                    interfaceC1980c.mo4229k(inputStreamM5910i);
                } catch (FileNotFoundException e6) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e6);
                    }
                    interfaceC1980c.mo4226d(e6);
                    return;
                }
                break;
            case 1:
                try {
                    ByteArrayInputStream byteArrayInputStreamM6528a = C3259c.m6528a((String) this.f11690q);
                    this.f11692s = byteArrayInputStreamM6528a;
                    interfaceC1980c.mo4229k(byteArrayInputStreamM6528a);
                } catch (IllegalArgumentException e7) {
                    interfaceC1980c.mo4226d(e7);
                }
                break;
            default:
                try {
                    C3259c c3259c = (C3259c) this.f11691r;
                    File file = (File) this.f11690q;
                    switch (c3259c.f13077p) {
                        case 4:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.f11692s = objOpen;
                    interfaceC1980c.mo4229k(objOpen);
                } catch (FileNotFoundException e8) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e8);
                    }
                    interfaceC1980c.mo4226d(e8);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0028: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:41), block:B:10:0x0028 */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX INFO: renamed from: i */
    public InputStream m5910i() throws Throwable {
        Cursor cursorMo5905a;
        ?? r7;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iM4417t;
        C2868e c2868e = (C2868e) this.f11691r;
        ContentResolver contentResolver = c2868e.f11695c;
        Uri uri = (Uri) this.f11690q;
        ?? r6 = 0;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorMo5905a = c2868e.f11693a.mo5905a(uri);
                if (cursorMo5905a != null) {
                    try {
                        if (cursorMo5905a.moveToFirst()) {
                            string = cursorMo5905a.getString(0);
                            cursorMo5905a.close();
                        }
                    } catch (SecurityException e6) {
                        e = e6;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorMo5905a != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iM4417t = AbstractC1970e.m4417t(c2868e.f11696d, inputStreamOpenInputStream2, c2868e.f11694b);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        try {
                                            r6.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | NullPointerException e7) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e7);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iM4417t = -1;
                            }
                        } else {
                            iM4417t = -1;
                        }
                        if (iM4417t != -1) {
                            return new C1986i(inputStreamOpenInputStream, iM4417t);
                        }
                        return inputStreamOpenInputStream;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e8) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e8));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iM4417t = AbstractC1970e.m4417t(c2868e.f11696d, inputStreamOpenInputStream2, c2868e.f11694b);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iM4417t = -1;
                    }
                    if (iM4417t != -1) {
                        return new C1986i(inputStreamOpenInputStream, iM4417t);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorMo5905a != null) {
                    cursorMo5905a.close();
                }
            } catch (Throwable th2) {
                th = th2;
                r6 = r7;
                if (r6 != 0) {
                    r6.close();
                }
                throw th;
            }
        } catch (SecurityException e9) {
            e = e9;
            cursorMo5905a = null;
        } catch (Throwable th3) {
            th = th3;
            if (r6 != 0) {
                r6.close();
            }
            throw th;
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iM4417t = AbstractC1970e.m4417t(c2868e.f11696d, inputStreamOpenInputStream2, c2868e.f11694b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iM4417t = -1;
        }
        if (iM4417t != -1) {
            return new C1986i(inputStreamOpenInputStream, iM4417t);
        }
        return inputStreamOpenInputStream;
    }
}
