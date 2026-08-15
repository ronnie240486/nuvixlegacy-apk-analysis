package p265s0;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: s0.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3219F extends AbstractC3222c {

    /* JADX INFO: renamed from: A */
    public boolean f12928A;

    /* JADX INFO: renamed from: B */
    public int f12929B;

    /* JADX INFO: renamed from: t */
    public final int f12930t;

    /* JADX INFO: renamed from: u */
    public final byte[] f12931u;

    /* JADX INFO: renamed from: v */
    public final DatagramPacket f12932v;

    /* JADX INFO: renamed from: w */
    public Uri f12933w;

    /* JADX INFO: renamed from: x */
    public DatagramSocket f12934x;

    /* JADX INFO: renamed from: y */
    public MulticastSocket f12935y;

    /* JADX INFO: renamed from: z */
    public InetAddress f12936z;

    public C3219F(int i5) {
        super(true);
        this.f12930t = i5;
        byte[] bArr = new byte[2000];
        this.f12931u = bArr;
        this.f12932v = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        this.f12933w = null;
        MulticastSocket multicastSocket = this.f12935y;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f12936z;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f12935y = null;
        }
        DatagramSocket datagramSocket = this.f12934x;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f12934x = null;
        }
        this.f12936z = null;
        this.f12929B = 0;
        if (this.f12928A) {
            this.f12928A = false;
            m6500c();
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) {
        Uri uri = c3232m.f12975a;
        this.f12933w = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f12933w.getPort();
        m6501e();
        try {
            this.f12936z = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f12936z, port);
            if (this.f12936z.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f12935y = multicastSocket;
                multicastSocket.joinGroup(this.f12936z);
                this.f12934x = this.f12935y;
            } else {
                this.f12934x = new DatagramSocket(inetSocketAddress);
            }
            this.f12934x.setSoTimeout(this.f12930t);
            this.f12928A = true;
            m6502h(c3232m);
            return -1L;
        } catch (IOException e6) {
            throw new C3218E(e6, 2001);
        } catch (SecurityException e7) {
            throw new C3218E(e7, 2006);
        }
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws C3218E {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.f12929B;
        DatagramPacket datagramPacket = this.f12932v;
        if (i7 == 0) {
            try {
                DatagramSocket datagramSocket = this.f12934x;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f12929B = length;
                m6499a(length);
            } catch (SocketTimeoutException e6) {
                throw new C3218E(e6, 2002);
            } catch (IOException e7) {
                throw new C3218E(e7, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i8 = this.f12929B;
        int iMin = Math.min(i8, i6);
        System.arraycopy(this.f12931u, length2 - i8, bArr, i5, iMin);
        this.f12929B -= iMin;
        return iMin;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return this.f12933w;
    }
}
