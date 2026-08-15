package p213j2;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import p009B2.C0229s;
import p205i.C2495L;

/* JADX INFO: renamed from: j2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2577d implements Closeable {

    /* JADX INFO: renamed from: p */
    public final File f10222p;

    /* JADX INFO: renamed from: q */
    public final File f10223q;

    /* JADX INFO: renamed from: r */
    public final File f10224r;

    /* JADX INFO: renamed from: s */
    public final File f10225s;

    /* JADX INFO: renamed from: u */
    public final long f10227u;

    /* JADX INFO: renamed from: x */
    public BufferedWriter f10230x;

    /* JADX INFO: renamed from: z */
    public int f10232z;

    /* JADX INFO: renamed from: w */
    public long f10229w = 0;

    /* JADX INFO: renamed from: y */
    public final LinkedHashMap f10231y = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: A */
    public long f10219A = 0;

    /* JADX INFO: renamed from: B */
    public final ThreadPoolExecutor f10220B = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC2575b());

    /* JADX INFO: renamed from: C */
    public final CallableC2574a f10221C = new CallableC2574a(this);

    /* JADX INFO: renamed from: t */
    public final int f10226t = 1;

    /* JADX INFO: renamed from: v */
    public final int f10228v = 1;

    public C2577d(File file, long j) {
        this.f10222p = file;
        this.f10223q = new File(file, "journal");
        this.f10224r = new File(file, "journal.tmp");
        this.f10225s = new File(file, "journal.bkp");
        this.f10227u = j;
    }

    /* JADX INFO: renamed from: S */
    public static void m5447S(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: U */
    public static void m5448U(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: X */
    public static C2577d m5449X(File file, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                m5450c0(file2, file3, false);
            }
        }
        C2577d c2577d = new C2577d(file, j);
        if (c2577d.f10223q.exists()) {
            try {
                c2577d.m5457Z();
                c2577d.m5456Y();
                return c2577d;
            } catch (IOException e6) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e6.getMessage() + ", removing");
                c2577d.close();
                AbstractC2580g.m5462a(c2577d.f10222p);
            }
        }
        file.mkdirs();
        C2577d c2577d2 = new C2577d(file, j);
        c2577d2.m5459b0();
        return c2577d2;
    }

    /* JADX INFO: renamed from: c0 */
    public static void m5450c0(File file, File file2, boolean z5) throws IOException {
        if (z5) {
            m5447S(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m5451n(C2577d c2577d, C0229s c0229s, boolean z5) {
        synchronized (c2577d) {
            C2576c c2576c = (C2576c) c0229s.f1111q;
            if (c2576c.f10217f != c0229s) {
                throw new IllegalStateException();
            }
            if (z5 && !c2576c.f10216e) {
                for (int i5 = 0; i5 < c2577d.f10228v; i5++) {
                    if (!((boolean[]) c0229s.f1112r)[i5]) {
                        c0229s.m835c();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i5);
                    }
                    if (!c2576c.f10215d[i5].exists()) {
                        c0229s.m835c();
                        return;
                    }
                }
            }
            for (int i6 = 0; i6 < c2577d.f10228v; i6++) {
                File file = c2576c.f10215d[i6];
                if (!z5) {
                    m5447S(file);
                } else if (file.exists()) {
                    File file2 = c2576c.f10214c[i6];
                    file.renameTo(file2);
                    long j = c2576c.f10213b[i6];
                    long length = file2.length();
                    c2576c.f10213b[i6] = length;
                    c2577d.f10229w = (c2577d.f10229w - j) + length;
                }
            }
            c2577d.f10232z++;
            c2576c.f10217f = null;
            if (c2576c.f10216e || z5) {
                c2576c.f10216e = true;
                c2577d.f10230x.append((CharSequence) "CLEAN");
                c2577d.f10230x.append(' ');
                c2577d.f10230x.append((CharSequence) c2576c.f10212a);
                c2577d.f10230x.append((CharSequence) c2576c.m5446a());
                c2577d.f10230x.append('\n');
                if (z5) {
                    c2577d.f10219A++;
                }
            } else {
                c2577d.f10231y.remove(c2576c.f10212a);
                c2577d.f10230x.append((CharSequence) "REMOVE");
                c2577d.f10230x.append(' ');
                c2577d.f10230x.append((CharSequence) c2576c.f10212a);
                c2577d.f10230x.append('\n');
            }
            m5448U(c2577d.f10230x);
            if (c2577d.f10229w > c2577d.f10227u || c2577d.m5455W()) {
                c2577d.f10220B.submit(c2577d.f10221C);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m5452v(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: T */
    public final C0229s m5453T(String str) {
        synchronized (this) {
            try {
                if (this.f10230x == null) {
                    throw new IllegalStateException("cache is closed");
                }
                C2576c c2576c = (C2576c) this.f10231y.get(str);
                if (c2576c == null) {
                    c2576c = new C2576c(this, str);
                    this.f10231y.put(str, c2576c);
                } else if (c2576c.f10217f != null) {
                    return null;
                }
                C0229s c0229s = new C0229s(this, c2576c);
                c2576c.f10217f = c0229s;
                this.f10230x.append((CharSequence) "DIRTY");
                this.f10230x.append(' ');
                this.f10230x.append((CharSequence) str);
                this.f10230x.append('\n');
                m5448U(this.f10230x);
                return c0229s;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: V */
    public final synchronized C2495L m5454V(String str) {
        if (this.f10230x == null) {
            throw new IllegalStateException("cache is closed");
        }
        C2576c c2576c = (C2576c) this.f10231y.get(str);
        if (c2576c == null) {
            return null;
        }
        if (!c2576c.f10216e) {
            return null;
        }
        for (File file : c2576c.f10214c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f10232z++;
        this.f10230x.append((CharSequence) "READ");
        this.f10230x.append(' ');
        this.f10230x.append((CharSequence) str);
        this.f10230x.append('\n');
        if (m5455W()) {
            this.f10220B.submit(this.f10221C);
        }
        return new C2495L(c2576c.f10214c);
    }

    /* JADX INFO: renamed from: W */
    public final boolean m5455W() {
        int i5 = this.f10232z;
        return i5 >= 2000 && i5 >= this.f10231y.size();
    }

    /* JADX INFO: renamed from: Y */
    public final void m5456Y() throws IOException {
        m5447S(this.f10224r);
        Iterator it = this.f10231y.values().iterator();
        while (it.hasNext()) {
            C2576c c2576c = (C2576c) it.next();
            C0229s c0229s = c2576c.f10217f;
            int i5 = this.f10228v;
            int i6 = 0;
            if (c0229s == null) {
                while (i6 < i5) {
                    this.f10229w += c2576c.f10213b[i6];
                    i6++;
                }
            } else {
                c2576c.f10217f = null;
                while (i6 < i5) {
                    m5447S(c2576c.f10214c[i6]);
                    m5447S(c2576c.f10215d[i6]);
                    i6++;
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public final void m5457Z() {
        File file = this.f10223q;
        C2579f c2579f = new C2579f(new FileInputStream(file), AbstractC2580g.f10239a);
        try {
            String strM5461n = c2579f.m5461n();
            String strM5461n2 = c2579f.m5461n();
            String strM5461n3 = c2579f.m5461n();
            String strM5461n4 = c2579f.m5461n();
            String strM5461n5 = c2579f.m5461n();
            if (!"libcore.io.DiskLruCache".equals(strM5461n) || !"1".equals(strM5461n2) || !Integer.toString(this.f10226t).equals(strM5461n3) || !Integer.toString(this.f10228v).equals(strM5461n4) || !HttpUrl.FRAGMENT_ENCODE_SET.equals(strM5461n5)) {
                throw new IOException("unexpected journal header: [" + strM5461n + ", " + strM5461n2 + ", " + strM5461n4 + ", " + strM5461n5 + "]");
            }
            int i5 = 0;
            while (true) {
                try {
                    m5458a0(c2579f.m5461n());
                    i5++;
                } catch (EOFException unused) {
                    this.f10232z = i5 - this.f10231y.size();
                    if (c2579f.f10238t == -1) {
                        m5459b0();
                    } else {
                        this.f10230x = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), AbstractC2580g.f10239a));
                    }
                    try {
                        c2579f.close();
                        return;
                    } catch (RuntimeException e6) {
                        throw e6;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                c2579f.close();
            } catch (RuntimeException e7) {
                throw e7;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final void m5458a0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i5 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i5);
        LinkedHashMap linkedHashMap = this.f10231y;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i5);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i5, iIndexOf2);
        }
        C2576c c2576c = (C2576c) linkedHashMap.get(strSubstring);
        if (c2576c == null) {
            c2576c = new C2576c(this, strSubstring);
            linkedHashMap.put(strSubstring, c2576c);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                c2576c.f10217f = new C0229s(this, c2576c);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        c2576c.f10216e = true;
        c2576c.f10217f = null;
        if (strArrSplit.length != c2576c.f10218g.f10228v) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
            try {
                c2576c.f10213b[i6] = Long.parseLong(strArrSplit[i6]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final synchronized void m5459b0() {
        try {
            BufferedWriter bufferedWriter = this.f10230x;
            if (bufferedWriter != null) {
                m5452v(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f10224r), AbstractC2580g.f10239a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f10226t));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f10228v));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (C2576c c2576c : this.f10231y.values()) {
                    if (c2576c.f10217f != null) {
                        bufferedWriter2.write("DIRTY " + c2576c.f10212a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + c2576c.f10212a + c2576c.m5446a() + '\n');
                    }
                }
                m5452v(bufferedWriter2);
                if (this.f10223q.exists()) {
                    m5450c0(this.f10223q, this.f10225s, true);
                }
                m5450c0(this.f10224r, this.f10223q, false);
                this.f10225s.delete();
                this.f10230x = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f10223q, true), AbstractC2580g.f10239a));
            } catch (Throwable th) {
                m5452v(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f10230x == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f10231y.values());
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                C0229s c0229s = ((C2576c) obj).f10217f;
                if (c0229s != null) {
                    c0229s.m835c();
                }
            }
            m5460d0();
            m5452v(this.f10230x);
            this.f10230x = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final void m5460d0() {
        while (this.f10229w > this.f10227u) {
            String str = (String) ((Map.Entry) this.f10231y.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f10230x == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    C2576c c2576c = (C2576c) this.f10231y.get(str);
                    if (c2576c != null && c2576c.f10217f == null) {
                        for (int i5 = 0; i5 < this.f10228v; i5++) {
                            File file = c2576c.f10214c[i5];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j = this.f10229w;
                            long[] jArr = c2576c.f10213b;
                            this.f10229w = j - jArr[i5];
                            jArr[i5] = 0;
                        }
                        this.f10232z++;
                        this.f10230x.append((CharSequence) "REMOVE");
                        this.f10230x.append(' ');
                        this.f10230x.append((CharSequence) str);
                        this.f10230x.append('\n');
                        this.f10231y.remove(str);
                        if (m5455W()) {
                            this.f10220B.submit(this.f10221C);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
