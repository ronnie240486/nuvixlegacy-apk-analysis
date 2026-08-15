package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: renamed from: android.support.v4.media.session.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1520r {
    /* JADX INFO: renamed from: a */
    public static void m3338a(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
        builder.addCustomAction(customAction);
    }

    /* JADX INFO: renamed from: b */
    public static PlaybackState.CustomAction m3339b(PlaybackState.CustomAction.Builder builder) {
        return builder.build();
    }

    /* JADX INFO: renamed from: c */
    public static PlaybackState m3340c(PlaybackState.Builder builder) {
        return builder.build();
    }

    /* JADX INFO: renamed from: d */
    public static PlaybackState.Builder m3341d() {
        return new PlaybackState.Builder();
    }

    /* JADX INFO: renamed from: e */
    public static PlaybackState.CustomAction.Builder m3342e(String str, CharSequence charSequence, int i5) {
        return new PlaybackState.CustomAction.Builder(str, charSequence, i5);
    }

    /* JADX INFO: renamed from: f */
    public static String m3343f(PlaybackState.CustomAction customAction) {
        return customAction.getAction();
    }

    /* JADX INFO: renamed from: g */
    public static long m3344g(PlaybackState playbackState) {
        return playbackState.getActions();
    }

    /* JADX INFO: renamed from: h */
    public static long m3345h(PlaybackState playbackState) {
        return playbackState.getActiveQueueItemId();
    }

    /* JADX INFO: renamed from: i */
    public static long m3346i(PlaybackState playbackState) {
        return playbackState.getBufferedPosition();
    }

    /* JADX INFO: renamed from: j */
    public static List<PlaybackState.CustomAction> m3347j(PlaybackState playbackState) {
        return playbackState.getCustomActions();
    }

    /* JADX INFO: renamed from: k */
    public static CharSequence m3348k(PlaybackState playbackState) {
        return playbackState.getErrorMessage();
    }

    /* JADX INFO: renamed from: l */
    public static Bundle m3349l(PlaybackState.CustomAction customAction) {
        return customAction.getExtras();
    }

    /* JADX INFO: renamed from: m */
    public static int m3350m(PlaybackState.CustomAction customAction) {
        return customAction.getIcon();
    }

    /* JADX INFO: renamed from: n */
    public static long m3351n(PlaybackState playbackState) {
        return playbackState.getLastPositionUpdateTime();
    }

    /* JADX INFO: renamed from: o */
    public static CharSequence m3352o(PlaybackState.CustomAction customAction) {
        return customAction.getName();
    }

    /* JADX INFO: renamed from: p */
    public static float m3353p(PlaybackState playbackState) {
        return playbackState.getPlaybackSpeed();
    }

    /* JADX INFO: renamed from: q */
    public static long m3354q(PlaybackState playbackState) {
        return playbackState.getPosition();
    }

    /* JADX INFO: renamed from: r */
    public static int m3355r(PlaybackState playbackState) {
        return playbackState.getState();
    }

    /* JADX INFO: renamed from: s */
    public static void m3356s(PlaybackState.Builder builder, long j) {
        builder.setActions(j);
    }

    /* JADX INFO: renamed from: t */
    public static void m3357t(PlaybackState.Builder builder, long j) {
        builder.setActiveQueueItemId(j);
    }

    /* JADX INFO: renamed from: u */
    public static void m3358u(PlaybackState.Builder builder, long j) {
        builder.setBufferedPosition(j);
    }

    /* JADX INFO: renamed from: v */
    public static void m3359v(PlaybackState.Builder builder, CharSequence charSequence) {
        builder.setErrorMessage(charSequence);
    }

    /* JADX INFO: renamed from: w */
    public static void m3360w(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }

    /* JADX INFO: renamed from: x */
    public static void m3361x(PlaybackState.Builder builder, int i5, long j, float f6, long j5) {
        builder.setState(i5, j, f6, j5);
    }
}
