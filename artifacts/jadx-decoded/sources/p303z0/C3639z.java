package p303z0;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p002A1.C0074V;
import p002A1.HandlerC0077Y;
import p190f3.C2330f;
import p224l1.AbstractC2625k;
import p226l3.AbstractC2640d;
import p234n0.AbstractC2833i;
import p234n0.C2841m;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p271t0.InterfaceC3289a;
import p283v0.C3387d;
import p283v0.C3395l;

/* JADX INFO: renamed from: z0.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3639z implements InterfaceC3634u {

    /* JADX INFO: renamed from: s */
    public static final C3387d f15109s = new C3387d(12);

    /* JADX INFO: renamed from: p */
    public final UUID f15110p;

    /* JADX INFO: renamed from: q */
    public final MediaDrm f15111q;

    /* JADX INFO: renamed from: r */
    public int f15112r;

    public C3639z(UUID uuid) {
        uuid.getClass();
        UUID uuid2 = AbstractC2833i.f11348b;
        AbstractC3132a.m6292f("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.f15110p = uuid;
        MediaDrm mediaDrm = new MediaDrm((AbstractC3154w.f12698a >= 27 || !AbstractC2833i.f11349c.equals(uuid)) ? uuid : uuid2);
        this.f15111q = mediaDrm;
        this.f15112r = 1;
        if (AbstractC2833i.f11350d.equals(uuid) && "ASUS_Z00AD".equals(AbstractC3154w.f12701d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: a */
    public final synchronized void mo6806a() {
        int i5 = this.f15112r - 1;
        this.f15112r = i5;
        if (i5 == 0) {
            this.f15111q.release();
        }
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: c */
    public final void mo6808c(byte[] bArr, byte[] bArr2) {
        this.f15111q.restoreKeys(bArr, bArr2);
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: d */
    public final Map mo6809d(byte[] bArr) {
        return this.f15111q.queryKeyStatus(bArr);
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: f */
    public final void mo6811f(byte[] bArr) {
        this.f15111q.closeSession(bArr);
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: g */
    public final void mo6812g(byte[] bArr, C3395l c3395l) {
        if (AbstractC3154w.f12698a >= 31) {
            try {
                AbstractC3638y.m7314b(this.f15111q, bArr, c3395l);
            } catch (UnsupportedOperationException unused) {
                AbstractC3132a.m6285I("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: j */
    public final byte[] mo6813j(byte[] bArr, byte[] bArr2) {
        if (AbstractC2833i.f11349c.equals(this.f15110p) && AbstractC3154w.f12698a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(AbstractC3154w.m6456n(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    if (i5 != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i5);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(AbstractC2640d.f10583c);
            } catch (JSONException e6) {
                AbstractC3132a.m6305s("ClearKeyUtil", "Failed to adjust response data: ".concat(AbstractC3154w.m6456n(bArr2)), e6);
            }
        }
        return this.f15111q.provideKeyResponse(bArr, bArr2);
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: n */
    public final C3633t mo6815n() {
        MediaDrm.ProvisionRequest provisionRequest = this.f15111q.getProvisionRequest();
        return new C3633t(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: o */
    public final void mo6816o(byte[] bArr) throws DeniedByServerException {
        this.f15111q.provideProvisionResponse(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x019b  */
    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: p */
    public final C3632s mo6817p(byte[] bArr, List list, int i5, HashMap map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i6;
        C2841m c2841m;
        C0074V c0074vM5595e;
        int i7;
        int i8;
        byte[] bArrM5596f;
        UUID uuid = this.f15110p;
        C2841m c2841m2 = null;
        if (list != null) {
            if (!AbstractC2833i.f11350d.equals(uuid)) {
                c2841m = (C2841m) list.get(0);
            } else if (AbstractC3154w.f12698a < 28 || list.size() <= 1) {
                i6 = 0;
                while (true) {
                    if (i6 < list.size()) {
                        c2841m = (C2841m) list.get(0);
                        break;
                    }
                    C2841m c2841m3 = (C2841m) list.get(i6);
                    byte[] bArr3 = c2841m3.f11422t;
                    bArr3.getClass();
                    c0074vM5595e = AbstractC2625k.m5595e(bArr3);
                    if (c0074vM5595e == null) {
                        i7 = -1;
                    } else {
                        i7 = c0074vM5595e.f457p;
                    }
                    i8 = AbstractC3154w.f12698a;
                    if ((i8 >= 23 && i7 == 0) || (i8 >= 23 && i7 == 1)) {
                        c2841m = c2841m3;
                        break;
                    }
                }
            } else {
                C2841m c2841m4 = (C2841m) list.get(0);
                int i9 = 0;
                int length = 0;
                while (true) {
                    if (i9 < list.size()) {
                        C2841m c2841m5 = (C2841m) list.get(i9);
                        byte[] bArr4 = c2841m5.f11422t;
                        bArr4.getClass();
                        if (!AbstractC3154w.m6440a(c2841m5.f11421s, c2841m4.f11421s) || !AbstractC3154w.m6440a(c2841m5.f11420r, c2841m4.f11420r) || AbstractC2625k.m5595e(bArr4) == null) {
                            i6 = 0;
                            while (true) {
                                if (i6 < list.size()) {
                                    c2841m = (C2841m) list.get(0);
                                    break;
                                }
                                C2841m c2841m6 = (C2841m) list.get(i6);
                                byte[] bArr5 = c2841m6.f11422t;
                                bArr5.getClass();
                                c0074vM5595e = AbstractC2625k.m5595e(bArr5);
                                if (c0074vM5595e == null) {
                                    i7 = -1;
                                } else {
                                    i7 = c0074vM5595e.f457p;
                                }
                                i8 = AbstractC3154w.f12698a;
                                i6 = i8 >= 23 ? i6 + 1 : i6 + 1;
                                c2841m = c2841m6;
                                break;
                            }
                        }
                        length += bArr4.length;
                        i9++;
                    } else {
                        byte[] bArr6 = new byte[length];
                        int i10 = 0;
                        for (int i11 = 0; i11 < list.size(); i11++) {
                            byte[] bArr7 = ((C2841m) list.get(i11)).f11422t;
                            bArr7.getClass();
                            int length2 = bArr7.length;
                            System.arraycopy(bArr7, 0, bArr6, i10, length2);
                            i10 += length2;
                        }
                        c2841m = new C2841m(c2841m4.f11419q, c2841m4.f11420r, c2841m4.f11421s, bArr6);
                    }
                }
            }
            byte[] bArrM5591a = c2841m.f11422t;
            bArrM5591a.getClass();
            UUID uuid2 = AbstractC2833i.f11351e;
            if (uuid2.equals(uuid)) {
                byte[] bArrM5596f2 = AbstractC2625k.m5596f(bArrM5591a, uuid);
                if (bArrM5596f2 != null) {
                    bArrM5591a = bArrM5596f2;
                }
                C3147p c3147p = new C3147p(bArrM5591a);
                int iM6381j = c3147p.m6381j();
                short sM6383l = c3147p.m6383l();
                short sM6383l2 = c3147p.m6383l();
                if (sM6383l == 1 && sM6383l2 == 1) {
                    short sM6383l3 = c3147p.m6383l();
                    Charset charset = AbstractC2640d.f10585e;
                    String strM6391t = c3147p.m6391t(sM6383l3, charset);
                    if (!strM6391t.contains("<LA_URL>")) {
                        int iIndexOf = strM6391t.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            AbstractC3132a.m6285I("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str2 = strM6391t.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strM6391t.substring(iIndexOf);
                        int i12 = iM6381j + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i12);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i12);
                        byteBufferAllocate.putShort(sM6383l);
                        byteBufferAllocate.putShort(sM6383l2);
                        byteBufferAllocate.putShort((short) (str2.length() * 2));
                        byteBufferAllocate.put(str2.getBytes(charset));
                        bArrM5591a = byteBufferAllocate.array();
                    }
                } else {
                    AbstractC3132a.m6311y("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrM5591a = AbstractC2625k.m5591a(uuid2, null, bArrM5591a);
            }
            int i13 = AbstractC3154w.f12698a;
            if (i13 >= 23 || !AbstractC2833i.f11350d.equals(uuid)) {
                if (uuid2.equals(uuid) && "Amazon".equals(AbstractC3154w.f12700c)) {
                    String str3 = AbstractC3154w.f12701d;
                    if ("AFTB".equals(str3) || "AFTS".equals(str3) || "AFTM".equals(str3) || "AFTT".equals(str3)) {
                        bArrM5596f = AbstractC2625k.m5596f(bArrM5591a, uuid);
                        if (bArrM5596f == null) {
                        }
                    }
                }
                bArrM5596f = bArrM5591a;
            } else {
                bArrM5596f = AbstractC2625k.m5596f(bArrM5591a, uuid);
                if (bArrM5596f == null) {
                    bArrM5596f = bArrM5591a;
                }
            }
            String str4 = c2841m.f11421s;
            str = (i13 < 26 && AbstractC2833i.f11349c.equals(uuid) && ("video/mp4".equals(str4) || "audio/mp4".equals(str4))) ? "cenc" : str4;
            bArr2 = bArrM5596f;
            c2841m2 = c2841m;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f15111q.getKeyRequest(bArr, bArr2, str, i5, map);
        byte[] data = keyRequest.getData();
        if (AbstractC2833i.f11349c.equals(uuid) && AbstractC3154w.f12698a < 27) {
            data = AbstractC3154w.m6456n(data).replace('+', '-').replace('/', '_').getBytes(AbstractC2640d.f10583c);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("<LA_URL>https://x</LA_URL>".equals(defaultUrl) || (AbstractC3154w.f12698a >= 33 && "https://default.url".equals(defaultUrl))) {
            defaultUrl = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (TextUtils.isEmpty(defaultUrl) && c2841m2 != null) {
            String str5 = c2841m2.f11420r;
            if (!TextUtils.isEmpty(str5)) {
                defaultUrl = str5;
            }
        }
        if (AbstractC3154w.f12698a >= 23) {
            keyRequest.getRequestType();
        }
        return new C3632s(defaultUrl, data);
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: q */
    public final int mo6818q() {
        return 2;
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: s */
    public final void mo6820s(final C2330f c2330f) {
        this.f15111q.setOnEventListener(new MediaDrm.OnEventListener() { // from class: z0.w
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i5, int i6, byte[] bArr2) {
                C3639z c3639z = this.f15107a;
                C2330f c2330f2 = c2330f;
                c3639z.getClass();
                HandlerC0077Y handlerC0077Y = ((C3619f) c2330f2.f9086p).f15075L;
                handlerC0077Y.getClass();
                handlerC0077Y.obtainMessage(i5, bArr).sendToTarget();
            }
        });
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: u */
    public final InterfaceC3289a mo6822u(byte[] bArr) {
        int i5 = AbstractC3154w.f12698a;
        UUID uuid = this.f15110p;
        boolean z5 = i5 < 21 && AbstractC2833i.f11350d.equals(uuid) && "L3".equals(this.f15111q.getPropertyString("securityLevel"));
        if (i5 < 27 && AbstractC2833i.f11349c.equals(uuid)) {
            uuid = AbstractC2833i.f11348b;
        }
        return new C3635v(uuid, bArr, z5);
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: v */
    public final boolean mo6823v(String str, byte[] bArr) {
        if (AbstractC3154w.f12698a >= 31) {
            return AbstractC3638y.m7313a(this.f15111q, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f15110p, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: w */
    public final byte[] mo6824w() {
        return this.f15111q.openSession();
    }
}
