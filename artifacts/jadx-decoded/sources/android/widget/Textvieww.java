package android.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import androidx.nemosofts.view.RunnableC1714k;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class Textvieww extends TextView {

    /* JADX INFO: renamed from: p */
    public static Boolean f5638p = Boolean.TRUE;

    public Textvieww(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (f5638p.booleanValue()) {
            Executors.newSingleThreadExecutor().execute(new RunnableC1714k(2, getContext().getApplicationInfo().loadLabel(getContext().getPackageManager()).toString()));
            f5638p = Boolean.FALSE;
        }
    }
}
