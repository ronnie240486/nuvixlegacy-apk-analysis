package p036G1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import p041H0.C0477e;
import p190f3.C2329e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: G1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0448d {

    /* JADX INFO: renamed from: a */
    public static final C2329e f2090a = new C2329e(18);

    /* JADX INFO: renamed from: b */
    public static final byte[] f2091b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c */
    public static final byte[] f2092c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d */
    public static final byte[] f2093d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e */
    public static final byte[] f2094e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f */
    public static final byte[] f2095f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g */
    public static final byte[] f2096g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h */
    public static final byte[] f2097h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i */
    public static final byte[] f2098i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j */
    public static final byte[] f2099j = {48, 48, 50, 0};

    /* JADX INFO: renamed from: a */
    public static byte[] m1297a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m1298b(C0477e[] c0477eArr, byte[] bArr) throws IOException {
        int i5 = 0;
        int length = 0;
        for (C0477e c0477e : c0477eArr) {
            length += ((((c0477e.f2188i * 2) + 7) & (-8)) / 8) + (c0477e.f2185f * 2) + m1300d((String) c0477e.f2181b, (String) c0477e.f2182c, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c0477e.f2187h;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f2095f)) {
            int length2 = c0477eArr.length;
            while (i5 < length2) {
                C0477e c0477e2 = c0477eArr[i5];
                m1313q(byteArrayOutputStream, c0477e2, m1300d((String) c0477e2.f2181b, (String) c0477e2.f2182c, bArr));
                m1312p(byteArrayOutputStream, c0477e2);
                i5++;
            }
        } else {
            for (C0477e c0477e3 : c0477eArr) {
                m1313q(byteArrayOutputStream, c0477e3, m1300d((String) c0477e3.f2181b, (String) c0477e3.f2182c, bArr));
            }
            int length3 = c0477eArr.length;
            while (i5 < length3) {
                m1312p(byteArrayOutputStream, c0477eArr[i5]);
                i5++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m1299c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z5 = true;
        for (File file2 : fileArrListFiles) {
            z5 = m1299c(file2) && z5;
        }
        return z5;
    }

    /* JADX INFO: renamed from: d */
    public static String m1300d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f2097h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f2096g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return AbstractC2567a.m5423g(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    /* JADX INFO: renamed from: e */
    public static void m1301e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m1302f(InputStream inputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int i7 = inputStream.read(bArr, i6, i5 - i6);
            if (i7 < 0) {
                throw new IllegalStateException(AbstractC2567a.m5420d(i5, "Not enough bytes to read: "));
            }
            i6 += i7;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: g */
    public static int[] m1303g(ByteArrayInputStream byteArrayInputStream, int i5) {
        int[] iArr = new int[i5];
        int iM1309m = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            iM1309m += (int) m1309m(byteArrayInputStream, 2);
            iArr[i6] = iM1309m;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m1304h(FileInputStream fileInputStream, int i5, int i6) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i6];
            byte[] bArr2 = new byte[2048];
            int i7 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i7 < i5) {
                int i8 = fileInputStream.read(bArr2);
                if (i8 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i5 + " bytes");
                }
                inflater.setInput(bArr2, 0, i8);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i6 - iInflate);
                    i7 += i8;
                } catch (DataFormatException e6) {
                    throw new IllegalStateException(e6.getMessage());
                }
            }
            if (i7 == i5) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i5 + " actual=" + i7);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public static C0477e[] m1305i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C0477e[] c0477eArr) throws IOException {
        byte[] bArr3 = f2098i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f2099j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM1309m = (int) m1309m(fileInputStream, 2);
            byte[] bArrM1304h = m1304h(fileInputStream, (int) m1309m(fileInputStream, 4), (int) m1309m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM1304h);
            try {
                C0477e[] c0477eArrM1307k = m1307k(byteArrayInputStream, bArr2, iM1309m, c0477eArr);
                byteArrayInputStream.close();
                return c0477eArrM1307k;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f2093d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM1309m2 = (int) m1309m(fileInputStream, 1);
        byte[] bArrM1304h2 = m1304h(fileInputStream, (int) m1309m(fileInputStream, 4), (int) m1309m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrM1304h2);
        try {
            C0477e[] c0477eArrM1306j = m1306j(byteArrayInputStream2, iM1309m2, c0477eArr);
            byteArrayInputStream2.close();
            return c0477eArrM1306j;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX INFO: renamed from: j */
    public static C0477e[] m1306j(ByteArrayInputStream byteArrayInputStream, int i5, C0477e[] c0477eArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C0477e[0];
        }
        if (i5 != c0477eArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i5];
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int iM1309m = (int) m1309m(byteArrayInputStream, 2);
            iArr[i6] = (int) m1309m(byteArrayInputStream, 2);
            strArr[i6] = new String(m1302f(byteArrayInputStream, iM1309m), StandardCharsets.UTF_8);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            C0477e c0477e = c0477eArr[i7];
            if (!((String) c0477e.f2182c).equals(strArr[i7])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i8 = iArr[i7];
            c0477e.f2185f = i8;
            c0477e.f2183d = m1303g(byteArrayInputStream, i8);
        }
        return c0477eArr;
    }

    /* JADX INFO: renamed from: k */
    public static C0477e[] m1307k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i5, C0477e[] c0477eArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new C0477e[0];
        }
        if (i5 != c0477eArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i6 = 0; i6 < i5; i6++) {
            m1309m(byteArrayInputStream, 2);
            String str = new String(m1302f(byteArrayInputStream, (int) m1309m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM1309m = m1309m(byteArrayInputStream, 4);
            int iM1309m = (int) m1309m(byteArrayInputStream, 2);
            C0477e c0477e = null;
            if (c0477eArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i7 = 0; i7 < c0477eArr.length; i7++) {
                    if (((String) c0477eArr[i7].f2182c).equals(strSubstring)) {
                        c0477e = c0477eArr[i7];
                        break;
                    }
                }
            }
            if (c0477e == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            c0477e.f2189j = jM1309m;
            int[] iArrM1303g = m1303g(byteArrayInputStream, iM1309m);
            if (Arrays.equals(bArr, f2097h)) {
                c0477e.f2185f = iM1309m;
                c0477e.f2183d = iArrM1303g;
            }
        }
        return c0477eArr;
    }

    /* JADX INFO: renamed from: l */
    public static C0477e[] m1308l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f2094e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM1309m = (int) m1309m(fileInputStream, 1);
        byte[] bArrM1304h = m1304h(fileInputStream, (int) m1309m(fileInputStream, 4), (int) m1309m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM1304h);
        try {
            C0477e[] c0477eArrM1310n = m1310n(byteArrayInputStream, str, iM1309m);
            byteArrayInputStream.close();
            return c0477eArrM1310n;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    public static long m1309m(InputStream inputStream, int i5) throws IOException {
        byte[] bArrM1302f = m1302f(inputStream, i5);
        long j = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            j += ((long) (bArrM1302f[i6] & 255)) << (i6 * 8);
        }
        return j;
    }

    /* JADX INFO: renamed from: n */
    public static C0477e[] m1310n(ByteArrayInputStream byteArrayInputStream, String str, int i5) throws IOException {
        int i6 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new C0477e[0];
        }
        C0477e[] c0477eArr = new C0477e[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            int iM1309m = (int) m1309m(byteArrayInputStream, 2);
            int iM1309m2 = (int) m1309m(byteArrayInputStream, 2);
            c0477eArr[i7] = new C0477e(str, new String(m1302f(byteArrayInputStream, iM1309m), StandardCharsets.UTF_8), m1309m(byteArrayInputStream, 4), iM1309m2, (int) m1309m(byteArrayInputStream, 4), (int) m1309m(byteArrayInputStream, 4), new int[iM1309m2], new TreeMap());
        }
        int i8 = 0;
        while (i8 < i5) {
            C0477e c0477e = c0477eArr[i8];
            int iAvailable = byteArrayInputStream.available();
            int i9 = c0477e.f2187h;
            int i10 = c0477e.f2188i;
            TreeMap treeMap = (TreeMap) c0477e.f2184e;
            int i11 = iAvailable - i9;
            int iM1309m3 = i6;
            while (byteArrayInputStream.available() > i11) {
                iM1309m3 += (int) m1309m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM1309m3), 1);
                int iM1309m4 = (int) m1309m(byteArrayInputStream, 2);
                while (iM1309m4 > 0) {
                    m1309m(byteArrayInputStream, 2);
                    int iM1309m5 = (int) m1309m(byteArrayInputStream, 1);
                    if (iM1309m5 != 6 && iM1309m5 != 7) {
                        while (iM1309m5 > 0) {
                            m1309m(byteArrayInputStream, 1);
                            int i12 = i6;
                            int i13 = i8;
                            for (int iM1309m6 = (int) m1309m(byteArrayInputStream, 1); iM1309m6 > 0; iM1309m6--) {
                                m1309m(byteArrayInputStream, 2);
                            }
                            iM1309m5--;
                            i6 = i12;
                            i8 = i13;
                        }
                    }
                    iM1309m4--;
                    i6 = i6;
                    i8 = i8;
                }
            }
            int i14 = i6;
            int i15 = i8;
            if (byteArrayInputStream.available() != i11) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            c0477e.f2183d = m1303g(byteArrayInputStream, c0477e.f2185f);
            BitSet bitSetValueOf = BitSet.valueOf(m1302f(byteArrayInputStream, (((i10 * 2) + 7) & (-8)) / 8));
            for (int i16 = i14; i16 < i10; i16++) {
                int i17 = bitSetValueOf.get(i16) ? 2 : i14;
                if (bitSetValueOf.get(i16 + i10)) {
                    i17 |= 4;
                }
                if (i17 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i16));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i14);
                    }
                    treeMap.put(Integer.valueOf(i16), Integer.valueOf(i17 | numValueOf.intValue()));
                }
            }
            i8 = i15 + 1;
            i6 = i14;
        }
        return c0477eArr;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m1311o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C0477e[] c0477eArr) throws IOException {
        long j;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f2093d;
        int i5 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f2094e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrM1298b = m1298b(c0477eArr, bArr3);
                m1317u(byteArrayOutputStream, c0477eArr.length, 1);
                m1317u(byteArrayOutputStream, bArrM1298b.length, 4);
                byte[] bArrM1297a = m1297a(bArrM1298b);
                m1317u(byteArrayOutputStream, bArrM1297a.length, 4);
                byteArrayOutputStream.write(bArrM1297a);
                return true;
            }
            byte[] bArr4 = f2096g;
            if (Arrays.equals(bArr, bArr4)) {
                m1317u(byteArrayOutputStream, c0477eArr.length, 1);
                for (C0477e c0477e : c0477eArr) {
                    int size = ((TreeMap) c0477e.f2184e).size() * 4;
                    String strM1300d = m1300d((String) c0477e.f2181b, (String) c0477e.f2182c, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    m1318v(byteArrayOutputStream, strM1300d.getBytes(charset).length);
                    m1318v(byteArrayOutputStream, ((int[]) c0477e.f2183d).length);
                    m1317u(byteArrayOutputStream, size, 4);
                    m1317u(byteArrayOutputStream, c0477e.f2186g, 4);
                    byteArrayOutputStream.write(strM1300d.getBytes(charset));
                    Iterator it = ((TreeMap) c0477e.f2184e).keySet().iterator();
                    while (it.hasNext()) {
                        m1318v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        m1318v(byteArrayOutputStream, 0);
                    }
                    for (int i6 : (int[]) c0477e.f2183d) {
                        m1318v(byteArrayOutputStream, i6);
                    }
                }
                return true;
            }
            byte[] bArr5 = f2095f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrM1298b2 = m1298b(c0477eArr, bArr5);
                m1317u(byteArrayOutputStream, c0477eArr.length, 1);
                m1317u(byteArrayOutputStream, bArrM1298b2.length, 4);
                byte[] bArrM1297a2 = m1297a(bArrM1298b2);
                m1317u(byteArrayOutputStream, bArrM1297a2.length, 4);
                byteArrayOutputStream.write(bArrM1297a2);
                return true;
            }
            byte[] bArr6 = f2097h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            m1318v(byteArrayOutputStream, c0477eArr.length);
            for (C0477e c0477e2 : c0477eArr) {
                String str = (String) c0477e2.f2181b;
                TreeMap treeMap = (TreeMap) c0477e2.f2184e;
                String strM1300d2 = m1300d(str, (String) c0477e2.f2182c, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                m1318v(byteArrayOutputStream, strM1300d2.getBytes(charset2).length);
                m1318v(byteArrayOutputStream, treeMap.size());
                m1318v(byteArrayOutputStream, ((int[]) c0477e2.f2183d).length);
                m1317u(byteArrayOutputStream, c0477e2.f2186g, 4);
                byteArrayOutputStream.write(strM1300d2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    m1318v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i7 : (int[]) c0477e2.f2183d) {
                    m1318v(byteArrayOutputStream, i7);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            m1318v(byteArrayOutputStream2, c0477eArr.length);
            int i8 = 2;
            int i9 = 2;
            for (C0477e c0477e3 : c0477eArr) {
                m1317u(byteArrayOutputStream2, c0477e3.f2186g, 4);
                m1317u(byteArrayOutputStream2, c0477e3.f2189j, 4);
                m1317u(byteArrayOutputStream2, c0477e3.f2188i, 4);
                String strM1300d3 = m1300d((String) c0477e3.f2181b, (String) c0477e3.f2182c, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strM1300d3.getBytes(charset3).length;
                m1318v(byteArrayOutputStream2, length2);
                i9 = i9 + 14 + length2;
                byteArrayOutputStream2.write(strM1300d3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i9 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray.length);
            }
            C0454j c0454j = new C0454j(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(c0454j);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i10 = 0;
            int i11 = 0;
            while (i10 < c0477eArr.length) {
                try {
                    C0477e c0477e4 = c0477eArr[i10];
                    m1318v(byteArrayOutputStream3, i10);
                    m1318v(byteArrayOutputStream3, c0477e4.f2185f);
                    i11 = i11 + 4 + (c0477e4.f2185f * i8);
                    int[] iArr = (int[]) c0477e4.f2183d;
                    int length3 = iArr.length;
                    int i12 = i5;
                    int i13 = i8;
                    int i14 = i12;
                    while (i14 < length3) {
                        int i15 = iArr[i14];
                        m1318v(byteArrayOutputStream3, i15 - i12);
                        i14++;
                        i12 = i15;
                    }
                    i10++;
                    i8 = i13;
                    i5 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i11 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray2.length);
            }
            C0454j c0454j2 = new C0454j(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(c0454j2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i16 = 0;
            int i17 = 0;
            while (i16 < c0477eArr.length) {
                try {
                    C0477e c0477e5 = c0477eArr[i16];
                    Iterator it3 = ((TreeMap) c0477e5.f2184e).entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        m1314r(byteArrayOutputStream5, iIntValue, c0477e5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            m1315s(byteArrayOutputStream6, c0477e5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            m1318v(byteArrayOutputStream4, i16);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i18 = i17 + 6;
                            ArrayList arrayList4 = arrayList3;
                            m1317u(byteArrayOutputStream4, length4, 4);
                            m1318v(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i17 = i18 + length4;
                            i16++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i17 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i17 + ", does not match actual size " + byteArray5.length);
            }
            C0454j c0454j3 = new C0454j(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList2.add(c0454j3);
            long j5 = 4;
            long size2 = j5 + j5 + 4 + ((long) (arrayList2.size() * 16));
            m1317u(byteArrayOutputStream, arrayList2.size(), 4);
            int i19 = 0;
            while (i19 < arrayList2.size()) {
                C0454j c0454j4 = (C0454j) arrayList2.get(i19);
                int i20 = c0454j4.f2110a;
                byte[] bArr7 = c0454j4.f2111b;
                if (i20 == 1) {
                    j = 0;
                } else if (i20 == 2) {
                    j = 1;
                } else if (i20 == 3) {
                    j = 2;
                } else if (i20 == 4) {
                    j = 3;
                } else {
                    if (i20 != 5) {
                        throw null;
                    }
                    j = 4;
                }
                m1317u(byteArrayOutputStream, j, 4);
                m1317u(byteArrayOutputStream, size2, 4);
                if (c0454j4.f2112c) {
                    long length5 = bArr7.length;
                    byte[] bArrM1297a3 = m1297a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrM1297a3);
                    m1317u(byteArrayOutputStream, bArrM1297a3.length, 4);
                    m1317u(byteArrayOutputStream, length5, 4);
                    length = bArrM1297a3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    m1317u(byteArrayOutputStream, bArr7.length, 4);
                    m1317u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i19++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i21 = 0; i21 < arrayList6.size(); i21++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i21));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m1312p(ByteArrayOutputStream byteArrayOutputStream, C0477e c0477e) throws IOException {
        m1315s(byteArrayOutputStream, c0477e);
        int i5 = c0477e.f2188i;
        int[] iArr = (int[]) c0477e.f2183d;
        int length = iArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            int i8 = iArr[i6];
            m1318v(byteArrayOutputStream, i8 - i7);
            i6++;
            i7 = i8;
        }
        byte[] bArr = new byte[(((i5 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ((TreeMap) c0477e.f2184e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i9 = iIntValue / 8;
                bArr[i9] = (byte) (bArr[i9] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i10 = iIntValue + i5;
                int i11 = i10 / 8;
                bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: q */
    public static void m1313q(ByteArrayOutputStream byteArrayOutputStream, C0477e c0477e, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        m1318v(byteArrayOutputStream, str.getBytes(charset).length);
        m1318v(byteArrayOutputStream, c0477e.f2185f);
        m1317u(byteArrayOutputStream, c0477e.f2187h, 4);
        m1317u(byteArrayOutputStream, c0477e.f2186g, 4);
        m1317u(byteArrayOutputStream, c0477e.f2188i, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    /* JADX INFO: renamed from: r */
    public static void m1314r(ByteArrayOutputStream byteArrayOutputStream, int i5, C0477e c0477e) throws IOException {
        int i6 = c0477e.f2188i;
        byte[] bArr = new byte[(((Integer.bitCount(i5 & (-2)) * i6) + 7) & (-8)) / 8];
        for (Map.Entry entry : ((TreeMap) c0477e.f2184e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i7 = 0;
            for (int i8 = 1; i8 <= 4; i8 <<= 1) {
                if (i8 != 1 && (i8 & i5) != 0) {
                    if ((i8 & iIntValue2) == i8) {
                        int i9 = (i7 * i6) + iIntValue;
                        int i10 = i9 / 8;
                        bArr[i10] = (byte) ((1 << (i9 % 8)) | bArr[i10]);
                    }
                    i7++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: s */
    public static void m1315s(ByteArrayOutputStream byteArrayOutputStream, C0477e c0477e) throws IOException {
        int i5 = 0;
        for (Map.Entry entry : ((TreeMap) c0477e.f2184e).entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                m1318v(byteArrayOutputStream, iIntValue - i5);
                m1318v(byteArrayOutputStream, 0);
                i5 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0191 A[Catch: all -> 0x018e, TRY_ENTER, TryCatch #28 {all -> 0x018e, blocks: (B:96:0x016c, B:98:0x0178, B:109:0x0191, B:110:0x0196), top: B:285:0x016c, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a2 A[Catch: IllegalStateException -> 0x0187, IOException -> 0x0189, FileNotFoundException -> 0x018c, TRY_LEAVE, TryCatch #34 {FileNotFoundException -> 0x018c, IOException -> 0x0189, IllegalStateException -> 0x0187, blocks: (B:94:0x0164, B:99:0x0182, B:117:0x01a2, B:115:0x019f, B:114:0x019c, B:96:0x016c, B:98:0x0178, B:109:0x0191, B:110:0x0196, B:111:0x0197), top: B:301:0x0164, inners: #28, #36 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:134:0x01db A[Catch: all -> 0x01ea, TRY_LEAVE, TryCatch #10 {all -> 0x01ea, blocks: (B:132:0x01cf, B:134:0x01db, B:143:0x01ed), top: B:266:0x01cf, outer: #35 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x01ed A[Catch: all -> 0x01ea, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x01ea, blocks: (B:132:0x01cf, B:134:0x01db, B:143:0x01ed), top: B:266:0x01cf, outer: #35 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x020a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0214  */
    /* JADX WARN: Code duplicated, block: B:159:0x0218  */
    /* JADX WARN: Code duplicated, block: B:168:0x0238 A[Catch: all -> 0x0277, TryCatch #18 {all -> 0x0277, blocks: (B:166:0x0232, B:168:0x0238, B:169:0x023c, B:171:0x0242), top: B:275:0x0232 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0242 A[Catch: all -> 0x0277, TRY_LEAVE, TryCatch #18 {all -> 0x0277, blocks: (B:166:0x0232, B:168:0x0238, B:169:0x023c, B:171:0x0242), top: B:275:0x0232 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:241:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:248:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:275:0x0232 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x021c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x01ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0247 A[EDGE_INSN: B:302:0x0247->B:173:0x0247 BREAK  A[LOOP:0: B:169:0x023c->B:303:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f A[Catch: all -> 0x0122, IllegalStateException -> 0x0125, IOException -> 0x0127, TRY_LEAVE, TryCatch #20 {IllegalStateException -> 0x0125, blocks: (B:53:0x0105, B:55:0x010f, B:66:0x0129, B:67:0x012e), top: B:277:0x0105, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0129 A[Catch: all -> 0x0122, IllegalStateException -> 0x0125, IOException -> 0x0127, TRY_ENTER, TryCatch #20 {IllegalStateException -> 0x0125, blocks: (B:53:0x0105, B:55:0x010f, B:66:0x0129, B:67:0x012e), top: B:277:0x0105, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0178 A[Catch: all -> 0x018e, TRY_LEAVE, TryCatch #28 {all -> 0x018e, blocks: (B:96:0x016c, B:98:0x0178, B:109:0x0191, B:110:0x0196), top: B:285:0x016c, outer: #34 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX INFO: renamed from: t */
    public static void m1316t(Context context, Executor executor, InterfaceC0447c interfaceC0447c, boolean z5) {
        boolean z6;
        ?? M1292a;
        byte[] bArr;
        C0477e[] c0477eArrM1308l;
        C0477e[] c0477eArr;
        InterfaceC0447c interfaceC0447c2;
        C0477e[] c0477eArr2;
        byte[] bArr2;
        ?? r7;
        byte[] bArr3;
        ?? r8;
        boolean z7;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr4;
        int i5;
        ?? r9;
        boolean z8;
        ?? byteArrayOutputStream;
        ?? r10;
        C0445a c0445a;
        ?? r11;
        FileInputStream fileInputStreamM1292a;
        ?? r12;
        ?? r13;
        boolean z9;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z5) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            z9 = j == packageInfo.lastUpdateTime;
                            if (z9) {
                                interfaceC0447c.mo1296t(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                if (z9) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    AbstractC0453i.m1324c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C0445a c0445a2 = new C0445a(assets, executor, interfaceC0447c, name, file2);
            byte[] bArr5 = c0445a2.f2083c;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            c0445a2.f2086f = true;
                            M1292a = c0445a2.m1292a(assets, "dexopt/baseline.prof");
                            bArr = f2091b;
                            if (M1292a != 0) {
                                if (Arrays.equals(bArr, m1302f(M1292a, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                c0477eArrM1308l = m1308l(M1292a, m1302f(M1292a, 4), c0445a2.f2085e);
                                M1292a.close();
                                c0445a2.f2087g = c0477eArrM1308l;
                            }
                            c0477eArr = c0445a2.f2087g;
                            if (c0477eArr != null) {
                                M1292a = "dexopt/baseline.profm";
                                fileInputStreamM1292a = c0445a2.m1292a(assets, "dexopt/baseline.profm");
                                r11 = M1292a;
                                if (fileInputStreamM1292a == null) {
                                    if (fileInputStreamM1292a != null) {
                                        fileInputStreamM1292a.close();
                                        r11 = M1292a;
                                    }
                                    c0445a = null;
                                    M1292a = r11;
                                } else {
                                    if (Arrays.equals(f2092c, m1302f(fileInputStreamM1292a, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrM1302f = m1302f(fileInputStreamM1292a, 4);
                                    c0445a2.f2087g = m1305i(fileInputStreamM1292a, bArrM1302f, bArr5, c0477eArr);
                                    fileInputStreamM1292a.close();
                                    c0445a = c0445a2;
                                    M1292a = bArrM1302f;
                                }
                                if (c0445a != null) {
                                    c0445a2 = c0445a;
                                }
                            }
                            interfaceC0447c2 = c0445a2.f2082b;
                            c0477eArr2 = c0445a2.f2087g;
                            bArr2 = c0445a2.f2083c;
                            r7 = M1292a;
                            r7 = M1292a;
                            if (c0477eArr2 != null) {
                                byteArrayOutputStream = c0445a2.f2086f;
                                if (byteArrayOutputStream != 0) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr2);
                                if (m1311o(byteArrayOutputStream, bArr2, c0477eArr2)) {
                                    c0445a2.f2088h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r10 = byteArrayOutputStream;
                                    c0445a2.f2087g = null;
                                    r7 = r10;
                                } else {
                                    interfaceC0447c2.mo1296t(5, null);
                                    c0445a2.f2087g = null;
                                    byteArrayOutputStream.close();
                                    r7 = byteArrayOutputStream;
                                }
                            }
                            bArr3 = c0445a2.f2088h;
                            if (bArr3 != null) {
                                if (c0445a2.f2086f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                fileOutputStream = new FileOutputStream(c0445a2.f2084d);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr4 = new byte[512];
                                        while (true) {
                                            i5 = byteArrayInputStream.read(bArr4);
                                            if (i5 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr4, 0, i5);
                                        }
                                        r9 = 1;
                                        c0445a2.m1293b(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        c0445a2.f2088h = null;
                                        c0445a2.f2087g = null;
                                        z7 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z7 = false;
                            r9 = 1;
                            if (z7) {
                                m1301e(packageInfo, filesDir);
                            }
                            z8 = z7;
                            r12 = r9;
                        } else {
                            c0445a2.m1293b(4, null);
                        }
                    } catch (IOException unused2) {
                        z6 = true;
                        c0445a2.m1293b(4, null);
                    }
                } else if (file2.canWrite()) {
                    c0445a2.f2086f = true;
                    try {
                        M1292a = c0445a2.m1292a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e6) {
                        interfaceC0447c.mo1296t(6, e6);
                        M1292a = 0;
                    } catch (IOException e7) {
                        interfaceC0447c.mo1296t(7, e7);
                        M1292a = 0;
                    }
                    bArr = f2091b;
                    try {
                        if (M1292a != 0) {
                            try {
                                try {
                                    if (Arrays.equals(bArr, m1302f(M1292a, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    c0477eArrM1308l = m1308l(M1292a, m1302f(M1292a, 4), c0445a2.f2085e);
                                    try {
                                        M1292a.close();
                                    } catch (IOException e8) {
                                        interfaceC0447c.mo1296t(7, e8);
                                    }
                                    c0445a2.f2087g = c0477eArrM1308l;
                                } catch (IllegalStateException e9) {
                                    interfaceC0447c.mo1296t(8, e9);
                                    try {
                                        M1292a.close();
                                    } catch (IOException e10) {
                                        interfaceC0447c.mo1296t(7, e10);
                                    }
                                    c0477eArrM1308l = null;
                                }
                            } catch (IOException e11) {
                                interfaceC0447c.mo1296t(7, e11);
                                M1292a.close();
                                c0477eArrM1308l = null;
                            }
                        }
                        c0477eArr = c0445a2.f2087g;
                        if (c0477eArr != null && (M1292a = Build.VERSION.SDK_INT) >= 24 && (M1292a >= 31 || M1292a == 24 || M1292a == 25)) {
                            try {
                                M1292a = "dexopt/baseline.profm";
                                fileInputStreamM1292a = c0445a2.m1292a(assets, "dexopt/baseline.profm");
                                r11 = M1292a;
                                if (fileInputStreamM1292a == null) {
                                    try {
                                        if (Arrays.equals(f2092c, m1302f(fileInputStreamM1292a, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrM1302f2 = m1302f(fileInputStreamM1292a, 4);
                                        c0445a2.f2087g = m1305i(fileInputStreamM1292a, bArrM1302f2, bArr5, c0477eArr);
                                        fileInputStreamM1292a.close();
                                        c0445a = c0445a2;
                                        M1292a = bArrM1302f2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamM1292a.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamM1292a != null) {
                                        fileInputStreamM1292a.close();
                                        r11 = M1292a;
                                    }
                                    c0445a = null;
                                    M1292a = r11;
                                }
                            } catch (FileNotFoundException e12) {
                                interfaceC0447c.mo1296t(9, e12);
                                r11 = M1292a;
                                c0445a = null;
                                M1292a = r11;
                            } catch (IOException e13) {
                                interfaceC0447c.mo1296t(7, e13);
                                r11 = M1292a;
                                c0445a = null;
                                M1292a = r11;
                            } catch (IllegalStateException e14) {
                                c0445a2.f2087g = null;
                                interfaceC0447c.mo1296t(8, e14);
                                r11 = M1292a;
                                c0445a = null;
                                M1292a = r11;
                            }
                            if (c0445a != null) {
                                c0445a2 = c0445a;
                            }
                        }
                        interfaceC0447c2 = c0445a2.f2082b;
                        c0477eArr2 = c0445a2.f2087g;
                        bArr2 = c0445a2.f2083c;
                        r7 = M1292a;
                        r7 = M1292a;
                        if (c0477eArr2 != null && bArr2 != null) {
                            byteArrayOutputStream = c0445a2.f2086f;
                            if (byteArrayOutputStream != 0) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr);
                                    byteArrayOutputStream.write(bArr2);
                                    if (m1311o(byteArrayOutputStream, bArr2, c0477eArr2)) {
                                        interfaceC0447c2.mo1296t(5, null);
                                        c0445a2.f2087g = null;
                                        byteArrayOutputStream.close();
                                        r7 = byteArrayOutputStream;
                                    } else {
                                        c0445a2.f2088h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r10 = byteArrayOutputStream;
                                        c0445a2.f2087g = null;
                                        r7 = r10;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e15) {
                                interfaceC0447c2.mo1296t(7, e15);
                                r10 = byteArrayOutputStream;
                            } catch (IllegalStateException e16) {
                                interfaceC0447c2.mo1296t(8, e16);
                                r10 = byteArrayOutputStream;
                            }
                        }
                        bArr3 = c0445a2.f2088h;
                        if (bArr3 != null) {
                            z7 = false;
                            r9 = 1;
                        } else {
                            try {
                                if (c0445a2.f2086f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream(c0445a2.f2084d);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr4 = new byte[512];
                                                                                while (true) {
                                                                                    i5 = byteArrayInputStream.read(bArr4);
                                                                                    if (i5 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr4, 0, i5);
                                                                                    }
                                                                                }
                                                                                r9 = 1;
                                                                                c0445a2.m1293b(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                c0445a2.f2088h = null;
                                                                                c0445a2.f2087g = null;
                                                                                z7 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e17) {
                                        e = e17;
                                        c0445a2.m1293b(6, e);
                                        r8 = r7;
                                        c0445a2.f2088h = null;
                                        c0445a2.f2087g = null;
                                        z7 = false;
                                        r9 = r8;
                                    } catch (IOException e18) {
                                        e = e18;
                                        c0445a2.m1293b(7, e);
                                        r8 = r7;
                                        c0445a2.f2088h = null;
                                        c0445a2.f2087g = null;
                                        z7 = false;
                                        r9 = r8;
                                    }
                                } catch (FileNotFoundException e19) {
                                    e = e19;
                                    r7 = 1;
                                    c0445a2.m1293b(6, e);
                                    r8 = r7;
                                    c0445a2.f2088h = null;
                                    c0445a2.f2087g = null;
                                    z7 = false;
                                    r9 = r8;
                                } catch (IOException e20) {
                                    e = e20;
                                    r7 = 1;
                                    c0445a2.m1293b(7, e);
                                    r8 = r7;
                                    c0445a2.f2088h = null;
                                    c0445a2.f2087g = null;
                                    z7 = false;
                                    r9 = r8;
                                }
                            } catch (Throwable th23) {
                                c0445a2.f2088h = null;
                                c0445a2.f2087g = null;
                                throw th23;
                            }
                        }
                        if (z7) {
                            m1301e(packageInfo, filesDir);
                        }
                        z8 = z7;
                        r12 = r9;
                    } catch (Throwable th24) {
                        try {
                            M1292a.close();
                            throw th24;
                        } catch (IOException e21) {
                            interfaceC0447c.mo1296t(7, e21);
                            throw th24;
                        }
                    }
                } else {
                    c0445a2.m1293b(4, null);
                }
                if (z8 || !z5) {
                    r13 = 0;
                } else {
                    r13 = r12;
                }
                AbstractC0453i.m1324c(context, r13);
            }
            c0445a2.m1293b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z6 = true;
            z8 = false;
            r12 = z6;
            if (z8) {
                r13 = 0;
            } else {
                r13 = 0;
            }
            AbstractC0453i.m1324c(context, r13);
        } catch (PackageManager.NameNotFoundException e22) {
            interfaceC0447c.mo1296t(7, e22);
            AbstractC0453i.m1324c(context, false);
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m1317u(ByteArrayOutputStream byteArrayOutputStream, long j, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i6] = (byte) ((j >> (i6 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: v */
    public static void m1318v(ByteArrayOutputStream byteArrayOutputStream, int i5) throws IOException {
        m1317u(byteArrayOutputStream, i5, 2);
    }
}
