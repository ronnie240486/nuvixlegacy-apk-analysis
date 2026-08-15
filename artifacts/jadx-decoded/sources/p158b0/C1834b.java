package p158b0;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: b0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1834b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: t */
    public static final ByteOrder f7288t = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: u */
    public static final ByteOrder f7289u = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: p */
    public final DataInputStream f7290p;

    /* JADX INFO: renamed from: q */
    public ByteOrder f7291q;

    /* JADX INFO: renamed from: r */
    public int f7292r;

    /* JADX INFO: renamed from: s */
    public byte[] f7293s;

    public C1834b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f7290p.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i5) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    /* JADX INFO: renamed from: n */
    public final void m4259n(int i5) throws IOException {
        int i6 = 0;
        while (i6 < i5) {
            int i7 = i5 - i6;
            DataInputStream dataInputStream = this.f7290p;
            int iSkip = (int) dataInputStream.skip(i7);
            if (iSkip <= 0) {
                if (this.f7293s == null) {
                    this.f7293s = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f7293s, 0, Math.min(8192, i7));
                if (iSkip == -1) {
                    throw new EOFException("Reached EOF while skipping " + i5 + " bytes.");
                }
            }
            i6 += iSkip;
        }
        this.f7292r += i6;
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f7292r++;
        return this.f7290p.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f7292r++;
        return this.f7290p.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f7292r++;
        int i5 = this.f7290p.read();
        if (i5 >= 0) {
            return (byte) i5;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f7292r += 2;
        return this.f7290p.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i5, int i6) throws IOException {
        this.f7292r += i6;
        this.f7290p.readFully(bArr, i5, i6);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f7292r += 4;
        DataInputStream dataInputStream = this.f7290p;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i5 | i6 | i7 | i8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f7291q;
        if (byteOrder == f7288t) {
            return (i8 << 24) + (i7 << 16) + (i6 << 8) + i5;
        }
        if (byteOrder == f7289u) {
            return (i5 << 24) + (i6 << 16) + (i7 << 8) + i8;
        }
        throw new IOException("Invalid byte order: " + this.f7291q);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j;
        long j5;
        this.f7292r += 8;
        DataInputStream dataInputStream = this.f7290p;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        if ((i5 | i6 | i7 | i8 | i9 | i10 | i11 | i12) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f7291q;
        if (byteOrder == f7288t) {
            j = (((long) i12) << 56) + (((long) i11) << 48) + (((long) i10) << 40) + (((long) i9) << 32) + (((long) i8) << 24) + (((long) i7) << 16) + (((long) i6) << 8);
            j5 = i5;
        } else {
            if (byteOrder != f7289u) {
                throw new IOException("Invalid byte order: " + this.f7291q);
            }
            j = (((long) i5) << 56) + (((long) i6) << 48) + (((long) i7) << 40) + (((long) i8) << 32) + (((long) i9) << 24) + (((long) i10) << 16) + (((long) i11) << 8);
            j5 = i12;
        }
        return j + j5;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f7292r += 2;
        DataInputStream dataInputStream = this.f7290p;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        if ((i5 | i6) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f7291q;
        if (byteOrder == f7288t) {
            return (short) ((i6 << 8) + i5);
        }
        if (byteOrder == f7289u) {
            return (short) ((i5 << 8) + i6);
        }
        throw new IOException("Invalid byte order: " + this.f7291q);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f7292r += 2;
        return this.f7290p.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f7292r++;
        return this.f7290p.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f7292r += 2;
        DataInputStream dataInputStream = this.f7290p;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        if ((i5 | i6) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f7291q;
        if (byteOrder == f7288t) {
            return (i6 << 8) + i5;
        }
        if (byteOrder == f7289u) {
            return (i5 << 8) + i6;
        }
        throw new IOException("Invalid byte order: " + this.f7291q);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i5) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1834b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    public C1834b(InputStream inputStream, int i5) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.f7291q = byteOrder;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f7290p = dataInputStream;
        dataInputStream.mark(0);
        this.f7292r = 0;
        this.f7291q = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        int i7 = this.f7290p.read(bArr, i5, i6);
        this.f7292r += i7;
        return i7;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f7292r += bArr.length;
        this.f7290p.readFully(bArr);
    }
}
