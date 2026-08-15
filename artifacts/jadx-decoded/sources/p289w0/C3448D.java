package p289w0;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import p190f3.C2330f;
import p277u0.C3364x;

/* JADX INFO: renamed from: w0.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3448D extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3449E f13896a;

    public C3448D(C3449E c3449e) {
        this.f13896a = c3449e;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i5) {
        C3450F c3450f;
        C2330f c2330f;
        C3364x c3364x;
        if (audioTrack.equals(this.f13896a.f13899c.f13962w) && (c2330f = (c3450f = this.f13896a.f13899c).f13958s) != null && c3450f.f13926X && (c3364x = ((C3453I) c2330f.f9086p).f13978f1) != null) {
            c3364x.f13611a.f13292w.m6404d(2);
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        C3450F c3450f;
        C2330f c2330f;
        C3364x c3364x;
        if (audioTrack.equals(this.f13896a.f13899c.f13962w) && (c2330f = (c3450f = this.f13896a.f13899c).f13958s) != null && c3450f.f13926X && (c3364x = ((C3453I) c2330f.f9086p).f13978f1) != null) {
            c3364x.f13611a.f13292w.m6404d(2);
        }
    }
}
