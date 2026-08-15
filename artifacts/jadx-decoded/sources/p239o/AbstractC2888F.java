package p239o;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import p098R.AbstractC0945S;
import p098R.C0959d;
import p098R.InterfaceC0957c;
import p182e2.C2273d;

/* JADX INFO: renamed from: o.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2888F {
    /* JADX INFO: renamed from: a */
    public static boolean m5957a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0957c c2273d;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                c2273d = new C2273d(clipData, 3);
            } else {
                C0959d c0959d = new C0959d();
                c0959d.f3752q = clipData;
                c0959d.f3753r = 3;
                c2273d = c0959d;
            }
            AbstractC0945S.m2175j(textView, c2273d.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m5958b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0957c c2273d;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            c2273d = new C2273d(clipData, 3);
        } else {
            C0959d c0959d = new C0959d();
            c0959d.f3752q = clipData;
            c0959d.f3753r = 3;
            c2273d = c0959d;
        }
        AbstractC0945S.m2175j(view, c2273d.build());
        return true;
    }
}
