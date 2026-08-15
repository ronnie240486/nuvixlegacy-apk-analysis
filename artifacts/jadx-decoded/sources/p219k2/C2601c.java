package p219k2;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: k2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2601c {

    /* JADX INFO: renamed from: b */
    public ByteBuffer f10375b;

    /* JADX INFO: renamed from: c */
    public C2600b f10376c;

    /* JADX INFO: renamed from: a */
    public final byte[] f10374a = new byte[256];

    /* JADX INFO: renamed from: d */
    public int f10377d = 0;

    /* JADX INFO: renamed from: a */
    public final boolean m5522a() {
        return this.f10376c.f10364b != 0;
    }

    /* JADX INFO: renamed from: b */
    public final C2600b m5523b() {
        byte[] bArr;
        if (this.f10375b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (m5522a()) {
            return this.f10376c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < 6; i5++) {
            sb.append((char) m5524c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f10376c.f10368f = this.f10375b.getShort();
            this.f10376c.f10369g = this.f10375b.getShort();
            int iM5524c = m5524c();
            C2600b c2600b = this.f10376c;
            c2600b.f10370h = (iM5524c & 128) != 0;
            c2600b.f10371i = (int) Math.pow(2.0d, (iM5524c & 7) + 1);
            this.f10376c.f10372j = m5524c();
            C2600b c2600b2 = this.f10376c;
            m5524c();
            c2600b2.getClass();
            if (this.f10376c.f10370h && !m5522a()) {
                C2600b c2600b3 = this.f10376c;
                c2600b3.f10363a = m5526e(c2600b3.f10371i);
                C2600b c2600b4 = this.f10376c;
                c2600b4.f10373k = c2600b4.f10363a[c2600b4.f10372j];
            }
        } else {
            this.f10376c.f10364b = 1;
        }
        if (!m5522a()) {
            boolean z5 = false;
            while (!z5 && !m5522a() && this.f10376c.f10365c <= Integer.MAX_VALUE) {
                int iM5524c2 = m5524c();
                if (iM5524c2 == 33) {
                    int iM5524c3 = m5524c();
                    if (iM5524c3 == 1) {
                        m5527f();
                    } else if (iM5524c3 == 249) {
                        this.f10376c.f10366d = new C2599a();
                        m5524c();
                        int iM5524c4 = m5524c();
                        C2599a c2599a = this.f10376c.f10366d;
                        int i6 = (iM5524c4 & 28) >> 2;
                        c2599a.f10358g = i6;
                        if (i6 == 0) {
                            c2599a.f10358g = 1;
                        }
                        c2599a.f10357f = (iM5524c4 & 1) != 0;
                        short s5 = this.f10375b.getShort();
                        if (s5 < 2) {
                            s5 = 10;
                        }
                        C2599a c2599a2 = this.f10376c.f10366d;
                        c2599a2.f10360i = s5 * 10;
                        c2599a2.f10359h = m5524c();
                        m5524c();
                    } else if (iM5524c3 == 254) {
                        m5527f();
                    } else if (iM5524c3 != 255) {
                        m5527f();
                    } else {
                        m5525d();
                        StringBuilder sb2 = new StringBuilder();
                        int i7 = 0;
                        while (true) {
                            bArr = this.f10374a;
                            if (i7 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i7]);
                            i7++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                m5525d();
                                if (bArr[0] == 1) {
                                    byte b = bArr[1];
                                    byte b6 = bArr[2];
                                    this.f10376c.getClass();
                                }
                                if (this.f10377d <= 0) {
                                    break;
                                }
                            } while (!m5522a());
                        } else {
                            m5527f();
                        }
                    }
                } else if (iM5524c2 == 44) {
                    C2600b c2600b5 = this.f10376c;
                    if (c2600b5.f10366d == null) {
                        c2600b5.f10366d = new C2599a();
                    }
                    c2600b5.f10366d.f10352a = this.f10375b.getShort();
                    this.f10376c.f10366d.f10353b = this.f10375b.getShort();
                    this.f10376c.f10366d.f10354c = this.f10375b.getShort();
                    this.f10376c.f10366d.f10355d = this.f10375b.getShort();
                    int iM5524c5 = m5524c();
                    boolean z6 = (iM5524c5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iM5524c5 & 7) + 1);
                    C2599a c2599a3 = this.f10376c.f10366d;
                    c2599a3.f10356e = (iM5524c5 & 64) != 0;
                    if (z6) {
                        c2599a3.f10362k = m5526e(iPow);
                    } else {
                        c2599a3.f10362k = null;
                    }
                    this.f10376c.f10366d.f10361j = this.f10375b.position();
                    m5524c();
                    m5527f();
                    if (!m5522a()) {
                        C2600b c2600b6 = this.f10376c;
                        c2600b6.f10365c++;
                        c2600b6.f10367e.add(c2600b6.f10366d);
                    }
                } else if (iM5524c2 != 59) {
                    this.f10376c.f10364b = 1;
                } else {
                    z5 = true;
                }
            }
            C2600b c2600b7 = this.f10376c;
            if (c2600b7.f10365c < 0) {
                c2600b7.f10364b = 1;
            }
        }
        return this.f10376c;
    }

    /* JADX INFO: renamed from: c */
    public final int m5524c() {
        try {
            return this.f10375b.get() & 255;
        } catch (Exception unused) {
            this.f10376c.f10364b = 1;
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5525d() {
        int iM5524c = m5524c();
        this.f10377d = iM5524c;
        if (iM5524c <= 0) {
            return;
        }
        int i5 = 0;
        int i6 = 0;
        while (true) {
            try {
                int i7 = this.f10377d;
                if (i5 >= i7) {
                    return;
                }
                i6 = i7 - i5;
                this.f10375b.get(this.f10374a, i5, i6);
                i5 += i6;
            } catch (Exception e6) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i6, "Error Reading Block n: ", " count: ", " blockSize: ");
                    sbM5424h.append(this.f10377d);
                    Log.d("GifHeaderParser", sbM5424h.toString(), e6);
                }
                this.f10376c.f10364b = 1;
                return;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final int[] m5526e(int i5) {
        byte[] bArr = new byte[i5 * 3];
        int[] iArr = null;
        try {
            this.f10375b.get(bArr);
            iArr = new int[256];
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5) {
                int i8 = bArr[i7] & 255;
                int i9 = i7 + 2;
                int i10 = bArr[i7 + 1] & 255;
                i7 += 3;
                int i11 = i6 + 1;
                iArr[i6] = (i10 << 8) | (i8 << 16) | (-16777216) | (bArr[i9] & 255);
                i6 = i11;
            }
            return iArr;
        } catch (BufferUnderflowException e6) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e6);
            }
            this.f10376c.f10364b = 1;
            return iArr;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5527f() {
        int iM5524c;
        do {
            iM5524c = m5524c();
            this.f10375b.position(Math.min(this.f10375b.position() + iM5524c, this.f10375b.limit()));
        } while (iM5524c > 0);
    }
}
