package p087P0;

import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: P0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0797a {

    /* JADX INFO: renamed from: a */
    public static final Object f3373a = new Object();

    /* JADX INFO: renamed from: b */
    public static final Object f3374b = new Object();

    /* JADX INFO: renamed from: c */
    public static boolean f3375c;

    /* JADX INFO: renamed from: d */
    public static long f3376d;

    /* JADX INFO: renamed from: a */
    public static long m1876a() throws UnknownHostException {
        synchronized (f3374b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
            } else {
                long j = jCurrentTimeMillis / 1000;
                Long.signum(j);
                long j5 = jCurrentTimeMillis - (j * 1000);
                long j6 = j + 2208988800L;
                bArr[40] = (byte) (j6 >> 24);
                bArr[41] = (byte) (j6 >> 16);
                bArr[42] = (byte) (j6 >> 8);
                bArr[43] = (byte) j6;
                long j7 = (j5 * 4294967296L) / 1000;
                bArr[44] = (byte) (j7 >> 24);
                bArr[45] = (byte) (j7 >> 16);
                bArr[46] = (byte) (j7 >> 8);
                bArr[47] = (byte) (Math.random() * 255.0d);
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j8 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b = bArr[0];
            int i5 = bArr[1] & 255;
            long jM1879d = m1879d(24, bArr);
            long jM1879d2 = m1879d(32, bArr);
            long jM1879d3 = m1879d(40, bArr);
            m1877b((byte) ((b >> 6) & 3), (byte) (b & 7), i5, jM1879d3);
            long j9 = (j8 + (((jM1879d3 - j8) + (jM1879d2 - jM1879d)) / 2)) - jElapsedRealtime2;
            datagramSocket.close();
            return j9;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m1877b(byte b, byte b6, int i5, long j) throws IOException {
        if (b == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b6 != 4 && b6 != 5) {
            throw new IOException(AbstractC2567a.m5420d(b6, "SNTP: Untrusted mode: "));
        }
        if (i5 == 0 || i5 > 15) {
            throw new IOException(AbstractC2567a.m5420d(i5, "SNTP: Untrusted stratum: "));
        }
        if (j == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    /* JADX INFO: renamed from: c */
    public static long m1878c(int i5, byte[] bArr) {
        int i6 = bArr[i5];
        int i7 = bArr[i5 + 1];
        int i8 = bArr[i5 + 2];
        int i9 = bArr[i5 + 3];
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        return (((long) i6) << 24) + (((long) i7) << 16) + (((long) i8) << 8) + ((long) i9);
    }

    /* JADX INFO: renamed from: d */
    public static long m1879d(int i5, byte[] bArr) {
        long jM1878c = m1878c(i5, bArr);
        long jM1878c2 = m1878c(i5 + 4, bArr);
        if (jM1878c == 0 && jM1878c2 == 0) {
            return 0L;
        }
        return ((jM1878c2 * 1000) / 4294967296L) + ((jM1878c - 2208988800L) * 1000);
    }
}
