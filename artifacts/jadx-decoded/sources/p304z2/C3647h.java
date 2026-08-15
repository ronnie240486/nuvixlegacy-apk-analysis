package p304z2;

import android.util.Log;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import okhttp3.internal.http2.Http2;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;
import p250p2.C3087f;

/* JADX INFO: renamed from: z2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3647h implements InterfaceC2682j {

    /* JADX INFO: renamed from: a */
    public final ArrayList f15153a;

    /* JADX INFO: renamed from: b */
    public final C3640a f15154b;

    /* JADX INFO: renamed from: c */
    public final C3087f f15155c;

    public C3647h(ArrayList arrayList, C3640a c3640a, C3087f c3087f) {
        this.f15153a = arrayList;
        this.f15154b = c3640a;
        this.f15155c = c3087f;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final boolean mo5635a(Object obj, C2680h c2680h) {
        return !((Boolean) c2680h.m5634c(AbstractC3646g.f15152b)).booleanValue() && AbstractC1970e.m4418x(this.f15153a, (InputStream) obj, this.f15155c) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i7 = inputStream.read(bArr);
                if (i7 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i7);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e6);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f15154b.mo5636b(ByteBuffer.wrap(byteArray), i5, i6, c2680h);
    }
}
