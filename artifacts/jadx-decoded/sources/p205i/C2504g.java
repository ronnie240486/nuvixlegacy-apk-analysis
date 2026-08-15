package p205i;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import p233n.DialogInterfaceOnKeyListenerC2779n;

/* JADX INFO: renamed from: i.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2504g {

    /* JADX INFO: renamed from: a */
    public final C2501d f9834a;

    /* JADX INFO: renamed from: b */
    public final int f9835b;

    public C2504g(Context context) {
        this(context, DialogInterfaceC2505h.m5304e(context, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public DialogInterfaceC2505h create() {
        C2501d c2501d = this.f9834a;
        DialogInterfaceC2505h dialogInterfaceC2505h = new DialogInterfaceC2505h(c2501d.f9788a, this.f9835b);
        View view = c2501d.f9792e;
        C2503f c2503f = dialogInterfaceC2505h.f9838u;
        if (view != null) {
            c2503f.f9829v = view;
        } else {
            CharSequence charSequence = c2501d.f9791d;
            if (charSequence != null) {
                c2503f.f9811d = charSequence;
                TextView textView = c2503f.f9827t;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c2501d.f9790c;
            if (drawable != null) {
                c2503f.f9825r = drawable;
                ImageView imageView = c2503f.f9826s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c2503f.f9826s.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c2501d.f9793f;
        if (charSequence2 != null) {
            c2503f.m5303c(-1, charSequence2, c2501d.f9794g);
        }
        CharSequence charSequence3 = c2501d.f9795h;
        if (charSequence3 != null) {
            c2503f.m5303c(-2, charSequence3, c2501d.f9796i);
        }
        if (c2501d.f9798k != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c2501d.f9789b.inflate(c2503f.f9833z, (ViewGroup) null);
            int i5 = c2501d.f9801n ? c2503f.f9803A : c2503f.f9804B;
            Object obj = c2501d.f9798k;
            ?? c2502e = obj;
            if (obj == null) {
                c2502e = new C2502e(c2501d.f9788a, i5, R.id.text1, null);
            }
            c2503f.f9830w = c2502e;
            c2503f.f9831x = c2501d.f9802o;
            if (c2501d.f9799l != null) {
                alertController$RecycleListView.setOnItemClickListener(new C2500c(c2501d, c2503f));
            }
            if (c2501d.f9801n) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c2503f.f9812e = alertController$RecycleListView;
        }
        View view2 = c2501d.f9800m;
        if (view2 != null) {
            c2503f.f9813f = view2;
            c2503f.f9814g = false;
        }
        dialogInterfaceC2505h.setCancelable(true);
        dialogInterfaceC2505h.setCanceledOnTouchOutside(true);
        dialogInterfaceC2505h.setOnCancelListener(null);
        dialogInterfaceC2505h.setOnDismissListener(null);
        DialogInterfaceOnKeyListenerC2779n dialogInterfaceOnKeyListenerC2779n = c2501d.f9797j;
        if (dialogInterfaceOnKeyListenerC2779n != null) {
            dialogInterfaceC2505h.setOnKeyListener(dialogInterfaceOnKeyListenerC2779n);
        }
        return dialogInterfaceC2505h;
    }

    public Context getContext() {
        return this.f9834a.f9788a;
    }

    public C2504g setNegativeButton(int i5, DialogInterface.OnClickListener onClickListener) {
        C2501d c2501d = this.f9834a;
        c2501d.f9795h = c2501d.f9788a.getText(i5);
        c2501d.f9796i = onClickListener;
        return this;
    }

    public C2504g setPositiveButton(int i5, DialogInterface.OnClickListener onClickListener) {
        C2501d c2501d = this.f9834a;
        c2501d.f9793f = c2501d.f9788a.getText(i5);
        c2501d.f9794g = onClickListener;
        return this;
    }

    public C2504g setTitle(CharSequence charSequence) {
        this.f9834a.f9791d = charSequence;
        return this;
    }

    public C2504g setView(View view) {
        this.f9834a.f9800m = view;
        return this;
    }

    public C2504g(Context context, int i5) {
        this.f9834a = new C2501d(new ContextThemeWrapper(context, DialogInterfaceC2505h.m5304e(context, i5)));
        this.f9835b = i5;
    }
}
