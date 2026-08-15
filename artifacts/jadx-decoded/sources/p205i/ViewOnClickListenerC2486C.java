package p205i;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: i.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2486C implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final View f9724p;

    /* JADX INFO: renamed from: q */
    public final String f9725q;

    /* JADX INFO: renamed from: r */
    public Method f9726r;

    /* JADX INFO: renamed from: s */
    public Context f9727s;

    public ViewOnClickListenerC2486C(View view, String str) {
        this.f9724p = view;
        this.f9725q = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f9726r != null) {
            break;
        }
        View view2 = this.f9724p;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f9725q;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                StringBuilder sbM75m = AbstractC0005f.m75m("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbM75m.append(view2.getClass());
                sbM75m.append(str);
                throw new IllegalStateException(sbM75m.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f9726r = method;
                    this.f9727s = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f9726r.invoke(this.f9727s, view);
        } catch (IllegalAccessException e6) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e6);
        } catch (InvocationTargetException e7) {
            throw new IllegalStateException("Could not execute method for android:onClick", e7);
        }
    }
}
