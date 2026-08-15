package p289w0;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import com.bumptech.glide.AbstractC1972g;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p234n0.C2825e;
import p254q0.AbstractC3154w;
import p283v0.AbstractC3392i;

/* JADX INFO: renamed from: w0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3460c {
    /* JADX INFO: renamed from: a */
    public static C3462e m6990a(AudioManager audioManager, C2825e c2825e) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) c2825e.m5867b().f11261a);
        HashMap map = new HashMap();
        map.put(2, new HashSet(AbstractC1972g.m4476d(12)));
        for (int i5 = 0; i5 < directProfilesForAttributes.size(); i5++) {
            AudioProfile audioProfileM6878c = AbstractC3392i.m6878c(directProfilesForAttributes.get(i5));
            if (audioProfileM6878c.getEncapsulationType() != 1) {
                int format = audioProfileM6878c.getFormat();
                if (AbstractC3154w.m6423J(format) || C3462e.f14014e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(AbstractC1972g.m4476d(audioProfileM6878c.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(AbstractC1972g.m4476d(audioProfileM6878c.getChannelMasks())));
                    }
                }
            }
        }
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i6 = 0;
        boolean z5 = false;
        for (Map.Entry entry : map.entrySet()) {
            C3461d c3461d = new C3461d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue());
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = c3461d;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = c3461d;
            i6++;
        }
        return new C3462e(AbstractC2695K.m5659h(i6, objArrCopyOf));
    }

    /* JADX INFO: renamed from: b */
    public static C3466i m6991b(AudioManager audioManager, C2825e c2825e) {
        try {
            audioManager.getClass();
            List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) c2825e.m5867b().f11261a);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new C3466i((AudioDeviceInfo) audioDevicesForAttributes.get(0));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
