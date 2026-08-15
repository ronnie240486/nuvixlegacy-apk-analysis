package p289w0;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import p102R3.C1056p;
import p234n0.C2825e;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3464g extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1056p f14017a;

    public C3464g(C1056p c1056p) {
        this.f14017a = c1056p;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        C1056p c1056p = this.f14017a;
        c1056p.m2341a(C3462e.m6994c((Context) c1056p.f4063c, (C2825e) c1056p.f4070j, (C3466i) c1056p.f4069i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        C1056p c1056p = this.f14017a;
        if (AbstractC3154w.m6453k(audioDeviceInfoArr, (C3466i) c1056p.f4069i)) {
            c1056p.f4069i = null;
        }
        c1056p.m2341a(C3462e.m6994c((Context) c1056p.f4063c, (C2825e) c1056p.f4070j, (C3466i) c1056p.f4069i));
    }
}
