package p232m4;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Environment;
import android.widget.Toast;
import androidx.recyclerview.widget.C1753b;
import java.io.File;
import okhttp3.OkHttpClient;
import okhttp3.Request;

/* JADX INFO: renamed from: m4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2756c {

    /* JADX INFO: renamed from: a */
    public final OkHttpClient f10875a = new OkHttpClient();

    /* JADX INFO: renamed from: a */
    public final void m5756a(Context context, String str, AlertDialog alertDialog, int i5) {
        if (str.isEmpty()) {
            Toast.makeText(context, "URL de download inválida.", 0).show();
            return;
        }
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            Toast.makeText(context, "URL de download deve começar com http:// ou https://.", 0).show();
            return;
        }
        if (i5 <= 0) {
            return;
        }
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        if (!externalStoragePublicDirectory.exists() || externalStoragePublicDirectory.getUsableSpace() < 1) {
            return;
        }
        File file = new File(context.getFilesDir(), "MeuApp.apk");
        if (file.exists()) {
            file.delete();
        }
        this.f10875a.newCall(new Request.Builder().url(str).build()).enqueue(new C1753b(this, context, str, alertDialog, i5, file));
    }
}
