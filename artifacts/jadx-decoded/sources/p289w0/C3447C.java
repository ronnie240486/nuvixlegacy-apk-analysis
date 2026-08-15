package p289w0;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import p102R3.C1056p;

/* JADX INFO: renamed from: w0.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3447C {

    /* JADX INFO: renamed from: a */
    public final AudioTrack f13893a;

    /* JADX INFO: renamed from: b */
    public final C1056p f13894b;

    /* JADX INFO: renamed from: c */
    public C3446B f13895c = new AudioRouting.OnRoutingChangedListener() { // from class: w0.B
        @Override // android.media.AudioRouting.OnRoutingChangedListener
        public final void onRoutingChanged(AudioRouting audioRouting) {
            this.f13892a.m6951b(audioRouting);
        }
    };

    /* JADX WARN: Type inference failed for: r3v1, types: [w0.B] */
    public C3447C(AudioTrack audioTrack, C1056p c1056p) {
        this.f13893a = audioTrack;
        this.f13894b = c1056p;
        audioTrack.addOnRoutingChangedListener(this.f13895c, new Handler(Looper.myLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public void m6951b(AudioRouting audioRouting) {
        if (this.f13895c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        this.f13894b.m2342b(audioRouting.getRoutedDevice());
    }

    /* JADX INFO: renamed from: c */
    public void m6952c() {
        C3446B c3446b = this.f13895c;
        c3446b.getClass();
        this.f13893a.removeOnRoutingChangedListener(c3446b);
        this.f13895c = null;
    }
}
