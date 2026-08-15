package p014C1;

import android.content.SharedPreferences;
import android.util.Log;
import com.bumptech.glide.AbstractC1973h;
import com.legacy.prime.activity.MyApplication;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Stream;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: C1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0274d implements Closeable {

    /* JADX INFO: renamed from: p */
    public final File f1432p;

    /* JADX INFO: renamed from: q */
    public final long f1433q;

    /* JADX INFO: renamed from: r */
    public final File f1434r;

    /* JADX INFO: renamed from: s */
    public final RandomAccessFile f1435s;

    /* JADX INFO: renamed from: t */
    public final FileChannel f1436t;

    /* JADX INFO: renamed from: u */
    public final FileLock f1437u;

    public C0274d(File file, File file2) throws Throwable {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f1432p = file;
        this.f1434r = file2;
        this.f1433q = m934S(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f1435s = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f1436t = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f1437u = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e6) {
                e = e6;
                m936n(this.f1436t);
                throw e;
            } catch (Error e7) {
                e = e7;
                m936n(this.f1436t);
                throw e;
            } catch (RuntimeException e8) {
                e = e8;
                m936n(this.f1436t);
                throw e;
            }
        } catch (IOException e9) {
            e = e9;
            m936n(this.f1435s);
            throw e;
        } catch (Error e10) {
            e = e10;
            m936n(this.f1435s);
            throw e;
        } catch (RuntimeException e11) {
            e = e11;
            m936n(this.f1435s);
            throw e;
        }
    }

    /* JADX INFO: renamed from: S */
    public static long m934S(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            C0275e c0275eM4524s = AbstractC1973h.m4524s(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j = c0275eM4524s.f1439b;
            randomAccessFile.seek(c0275eM4524s.f1438a);
            int iMin = (int) Math.min(Http2Stream.EMIT_BUFFER_SIZE, j);
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            int i5 = randomAccessFile.read(bArr, 0, iMin);
            while (i5 != -1) {
                crc32.update(bArr, 0, i5);
                j -= (long) i5;
                if (j == 0) {
                    break;
                }
                i5 = randomAccessFile.read(bArr, 0, (int) Math.min(Http2Stream.EMIT_BUFFER_SIZE, j));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: W */
    public static void m935W(MyApplication myApplication, long j, long j5, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = myApplication.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong("timestamp", j);
        editorEdit.putLong("crc", j5);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        int size = arrayList.size();
        int i5 = 2;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            C0273c c0273c = (C0273c) obj;
            editorEdit.putLong(AbstractC2567a.m5420d(i5, "dex.crc."), c0273c.f1431p);
            editorEdit.putLong("dex.time." + i5, c0273c.lastModified());
            i5++;
        }
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: n */
    public static void m936n(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e6) {
            Log.w("MultiDex", "Failed to close resource", e6);
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m937v(ZipFile zipFile, ZipEntry zipEntry, C0273c c0273c, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile(AbstractC0005f.m71i("tmp-", str), ".zip", c0273c.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
                for (int i5 = inputStream.read(bArr); i5 != -1; i5 = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i5);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + c0273c.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + c0273c.getPath());
                if (fileCreateTempFile.renameTo(c0273c)) {
                    m936n(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + c0273c.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            m936n(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX INFO: renamed from: T */
    public final ArrayList m938T(MyApplication myApplication, boolean z5) throws Throwable {
        long jLastModified;
        ArrayList arrayListM939U;
        StringBuilder sb = new StringBuilder("MultiDexExtractor.load(");
        File file = this.f1432p;
        sb.append(file.getPath());
        sb.append(", ");
        sb.append(z5);
        sb.append(", )");
        Log.i("MultiDex", sb.toString());
        if (!this.f1437u.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (z5) {
            if (z5) {
                Log.i("MultiDex", "Forced extraction must be performed.");
            } else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
            }
            ArrayList arrayListM940V = m940V();
            jLastModified = file.lastModified();
            if (jLastModified == -1) {
                jLastModified--;
            }
            m935W(myApplication, jLastModified, this.f1433q, arrayListM940V);
            arrayListM939U = arrayListM940V;
        } else {
            SharedPreferences sharedPreferences = myApplication.getSharedPreferences("multidex.version", 4);
            long j = sharedPreferences.getLong("timestamp", -1L);
            long jLastModified2 = file.lastModified();
            if (jLastModified2 == -1) {
                jLastModified2--;
            }
            if (j == jLastModified2 && sharedPreferences.getLong("crc", -1L) == this.f1433q) {
                try {
                    arrayListM939U = m939U(myApplication);
                } catch (IOException e6) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e6);
                    ArrayList arrayListM940V2 = m940V();
                    long jLastModified3 = file.lastModified();
                    if (jLastModified3 == -1) {
                        jLastModified3--;
                    }
                    m935W(myApplication, jLastModified3, this.f1433q, arrayListM940V2);
                    arrayListM939U = arrayListM940V2;
                }
            } else {
                if (z5) {
                    Log.i("MultiDex", "Forced extraction must be performed.");
                } else {
                    Log.i("MultiDex", "Detected that extraction must be performed.");
                }
                ArrayList arrayListM940V3 = m940V();
                jLastModified = file.lastModified();
                if (jLastModified == -1) {
                    jLastModified--;
                }
                m935W(myApplication, jLastModified, this.f1433q, arrayListM940V3);
                arrayListM939U = arrayListM940V3;
            }
        }
        Log.i("MultiDex", "load found " + arrayListM939U.size() + " secondary dex files");
        return arrayListM939U;
    }

    /* JADX INFO: renamed from: U */
    public final ArrayList m939U(MyApplication myApplication) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = this.f1432p.getName() + ".classes";
        SharedPreferences sharedPreferences = myApplication.getSharedPreferences("multidex.version", 4);
        int i5 = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i5 - 1);
        for (int i6 = 2; i6 <= i5; i6++) {
            C0273c c0273c = new C0273c(this.f1434r, str + i6 + ".zip");
            if (!c0273c.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + c0273c.getPath() + "'");
            }
            c0273c.f1431p = m934S(c0273c);
            long j = sharedPreferences.getLong("dex.crc." + i6, -1L);
            long j5 = sharedPreferences.getLong("dex.time." + i6, -1L);
            long jLastModified = c0273c.lastModified();
            if (j5 != jLastModified || j != c0273c.f1431p) {
                throw new IOException("Invalid extracted dex: " + c0273c + " (key \"\"), expected modification time: " + j5 + ", modification time: " + jLastModified + ", expected crc: " + j + ", file crc: " + c0273c.f1431p);
            }
            arrayList.add(c0273c);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: V */
    public final ArrayList m940V() throws Throwable {
        Throwable th;
        boolean z5;
        StringBuilder sb = new StringBuilder();
        File file = this.f1432p;
        sb.append(file.getName());
        sb.append(".classes");
        String string = sb.toString();
        C0272b c0272b = new C0272b();
        File file2 = this.f1434r;
        File[] fileArrListFiles = file2.listFiles(c0272b);
        String str = "MultiDex";
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file2.getPath() + ").");
        } else {
            for (File file3 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file3.getPath() + " of size " + file3.length());
                if (file3.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file3.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file3.getPath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            int i5 = 2;
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            while (entry != null) {
                C0273c c0273c = new C0273c(file2, string + i5 + ".zip");
                arrayList.add(c0273c);
                Log.i(str, "Extraction is needed for file " + c0273c);
                int i6 = 0;
                boolean z6 = false;
                while (i6 < 3 && !z6) {
                    int i7 = i6 + 1;
                    m937v(zipFile, entry, c0273c, string);
                    String str2 = str;
                    try {
                        c0273c.f1431p = m934S(c0273c);
                        z5 = true;
                        str = str2;
                    } catch (IOException e6) {
                        try {
                            str = str2;
                            Log.w(str, "Failed to read crc from " + c0273c.getAbsolutePath(), e6);
                            z5 = false;
                        } catch (Throwable th2) {
                            th = th2;
                            str = str2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = str2;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Extraction ");
                    sb2.append(z5 ? "succeeded" : "failed");
                    sb2.append(" '");
                    sb2.append(c0273c.getAbsolutePath());
                    sb2.append("': length ");
                    boolean z7 = z5;
                    sb2.append(c0273c.length());
                    sb2.append(" - crc: ");
                    sb2.append(c0273c.f1431p);
                    Log.i(str, sb2.toString());
                    if (!z7) {
                        c0273c.delete();
                        if (c0273c.exists()) {
                            Log.w(str, "Failed to delete corrupted secondary dex '" + c0273c.getPath() + "'");
                        }
                    }
                    i6 = i7;
                    z6 = z7;
                }
                if (!z6) {
                    throw new IOException("Could not create zip file " + c0273c.getAbsolutePath() + " for secondary dex (" + i5 + ")");
                }
                i5++;
                entry = zipFile.getEntry("classes" + i5 + ".dex");
                th = th;
                try {
                    zipFile.close();
                    throw th;
                } catch (IOException e7) {
                    Log.w(str, "Failed to close resource", e7);
                    throw th;
                }
            }
            try {
                zipFile.close();
            } catch (IOException e8) {
                Log.w(str, "Failed to close resource", e8);
            }
            return arrayList;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1437u.release();
        this.f1436t.close();
        this.f1435s.close();
    }
}
