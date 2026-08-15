package p007B0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.diegodev.apidesportes.jogos.ActivityEsporte;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.List;
import p013C0.C0266d;
import p017D0.AbstractC0311y;
import p017D0.C0299m;
import p017D0.InterfaceC0305s;
import p017D0.InterfaceC0310x;
import p059K0.C0609U;
import p059K0.InterfaceC0650y;
import p065L0.C0671i;
import p094Q1.AbstractC0897r;
import p094Q1.InterfaceC0895p;
import p094Q1.InterfaceC0896q;
import p105S0.InterfaceC1106n;
import p158b0.C1839g;
import p162b4.InterfaceC1860K;
import p191f4.InterfaceC2356i;
import p209i3.InterfaceC2554y;
import p224l1.C2630p;
import p226l3.InterfaceC2641e;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p234n0.C2838k0;
import p241o1.C3002a;
import p254q0.AbstractC3154w;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: B0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0147a implements InterfaceC0305s, InterfaceC0310x, InterfaceC2641e, InterfaceC3134c, InterfaceC0896q, JogosAdapter.OnItemClickListener, InterfaceC1860K, InterfaceC2356i, InterfaceC2554y {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f681p;

    public /* synthetic */ C0147a(int i5) {
        this.f681p = i5;
    }

    /* JADX INFO: renamed from: f */
    public static Bitmap m655f(int i5, byte[] bArr) throws C0266d {
        int i6 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i5);
        if (bitmapDecodeByteArray == null) {
            throw new C0266d("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i5 + ")");
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i5);
            try {
                C1839g c1839g = new C1839g(byteArrayInputStream);
                byteArrayInputStream.close();
                switch (c1839g.m4271c()) {
                    case 3:
                    case 4:
                        i6 = 180;
                        break;
                    case 5:
                    case 8:
                        i6 = 270;
                        break;
                    case 6:
                    case 7:
                        i6 = 90;
                        break;
                }
                if (i6 == 0) {
                    return bitmapDecodeByteArray;
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(i6);
                return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e6) {
            throw new C0266d(e6);
        }
    }

    @Override // p162b4.InterfaceC1860K
    /* JADX INFO: renamed from: a */
    public void mo656a(int i5) {
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        ((C0609U) obj).f2649b.mo6825a();
    }

    @Override // p226l3.InterfaceC2641e
    public Object apply(Object obj) {
        switch (this.f681p) {
            case 5:
                return AbstractC2695K.m5664n(Integer.valueOf(((C0671i) obj).f2935p));
            case 6:
                return AbstractC2695K.m5661j(AbstractC2744r.m5720w(((InterfaceC0650y) obj).mo156n().f2778q, new C0147a(8)));
            case 7:
            default:
                return (C2630p) obj;
            case 8:
                return Integer.valueOf(((C2838k0) obj).f11406r);
            case 9:
                return Long.valueOf(((C3002a) obj).f12159b);
            case 10:
                return Long.valueOf(((C3002a) obj).f12160c);
        }
    }

    @Override // p191f4.InterfaceC2356i
    /* JADX INFO: renamed from: b */
    public void mo657b() {
    }

    @Override // p017D0.InterfaceC0305s
    /* JADX INFO: renamed from: c */
    public List mo658c(String str, boolean z5, boolean z6) {
        return AbstractC0311y.m1019e(str, z5, z6);
    }

    @Override // p094Q1.InterfaceC0896q
    /* JADX INFO: renamed from: d */
    public void mo659d(InterfaceC0895p interfaceC0895p, AbstractC0897r abstractC0897r) {
        switch (this.f681p) {
            case 11:
                interfaceC0895p.mo2020e(abstractC0897r);
                break;
            case 12:
                interfaceC0895p.mo2018c(abstractC0897r);
                break;
            case 13:
                interfaceC0895p.mo2021f(abstractC0897r);
                break;
            case 14:
                interfaceC0895p.mo2017b();
                break;
            default:
                interfaceC0895p.mo2019d();
                break;
        }
    }

    @Override // p017D0.InterfaceC0310x
    /* JADX INFO: renamed from: e */
    public int mo607e(Object obj) {
        C0299m c0299m = (C0299m) obj;
        switch (this.f681p) {
            case 3:
                String str = c0299m.f1495a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (AbstractC3154w.f12698a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return c0299m.f1495a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    /* JADX INFO: renamed from: g */
    public Constructor m660g() {
        switch (this.f681p) {
            case 18:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(InterfaceC1106n.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(InterfaceC1106n.class).getConstructor(null);
        }
    }

    @Override // com.diegodev.apidesportes.jogos.adapter.JogosAdapter.OnItemClickListener
    public void onItemClick(ItemJogos itemJogos, int i5) {
        ActivityEsporte.lambda$setList$11(itemJogos, i5);
    }
}
