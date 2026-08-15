package p306z4;

import android.content.Context;
import android.os.StatFs;
import java.io.File;
import okhttp3.Cache;
import okhttp3.OkHttpClient;

/* JADX INFO: renamed from: z4.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3674s implements InterfaceC3665j {

    /* JADX INFO: renamed from: a */
    public final OkHttpClient f15274a;

    public C3674s(Context context) {
        long blockCountLong;
        StringBuilder sb = AbstractC3655E.f15205a;
        File file = new File(context.getApplicationContext().getCacheDir(), "picasso-cache");
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            blockCountLong = (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / 50;
        } catch (IllegalArgumentException unused) {
            blockCountLong = 5242880;
        }
        OkHttpClient okHttpClientBuild = new OkHttpClient.Builder().cache(new Cache(file, Math.max(Math.min(blockCountLong, 52428800L), 5242880L))).build();
        this.f15274a = okHttpClientBuild;
        okHttpClientBuild.cache();
    }
}
