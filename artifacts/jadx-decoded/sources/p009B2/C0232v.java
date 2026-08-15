package p009B2;

import android.app.AlertDialog;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Toast;
import androidx.leanback.widget.C1612E;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p002A1.C0052F;
import p002A1.C0086d0;
import p002A1.C0113r;
import p002A1.C0115s;
import p002A1.RunnableC0072T;
import p002A1.RunnableC0127y;
import p009B2.C0232v;
import p025E2.InterfaceC0357c;
import p043H2.C0493i;
import p191f4.InterfaceC2356i;
import p191f4.ViewOnClickListenerC2354g;
import p251p3.InterfaceC3117s;
import p254q0.AbstractC3154w;
import p277u0.RunnableC3341a;
import p277u0.SurfaceHolderCallbackC3360t;

/* JADX INFO: renamed from: B2.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0232v implements InterfaceC3117s {

    /* JADX INFO: renamed from: t */
    public static volatile C0232v f1123t;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1124p;

    /* JADX INFO: renamed from: q */
    public boolean f1125q;

    /* JADX INFO: renamed from: r */
    public Object f1126r;

    /* JADX INFO: renamed from: s */
    public Object f1127s;

    public C0232v(int i5) {
        this.f1124p = i5;
        switch (i5) {
            case 3:
                this.f1126r = Collections.newSetFromMap(new WeakHashMap());
                this.f1127s = new HashSet();
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C0232v m846b(Context context) {
        if (f1123t == null) {
            synchronized (C0232v.class) {
                try {
                    if (f1123t == null) {
                        f1123t = new C0232v(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f1123t;
    }

    /* JADX INFO: renamed from: a */
    public boolean m847a(InterfaceC0357c interfaceC0357c) {
        boolean z5 = true;
        if (interfaceC0357c == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f1126r).remove(interfaceC0357c);
        if (!((HashSet) this.f1127s).remove(interfaceC0357c) && !zRemove) {
            z5 = false;
        }
        if (z5) {
            interfaceC0357c.clear();
        }
        return z5;
    }

    /* JADX INFO: renamed from: c */
    public void m848c(boolean z5) {
        RunnableC3341a runnableC3341a = (RunnableC3341a) this.f1127s;
        Context context = (Context) this.f1126r;
        if (z5 && !this.f1125q) {
            context.registerReceiver(runnableC3341a, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.f1125q = true;
        } else {
            if (z5 || !this.f1125q) {
                return;
            }
            context.unregisterReceiver(runnableC3341a);
            this.f1125q = false;
        }
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: k */
    public void mo446k(Throwable th) {
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: n */
    public void mo449n(Object obj) {
        C0052F c0052f = ((C0086d0) this.f1127s).f492g;
        AbstractC3154w.m6432S(c0052f.f346k, new RunnableC0127y(c0052f, (C0113r) this.f1126r, new RunnableC0072T(this, (C0115s) obj, this.f1125q)));
    }

    public String toString() {
        switch (this.f1124p) {
            case 3:
                return super.toString() + "{numRequests=" + ((Set) this.f1126r).size() + ", isPaused=" + this.f1125q + "}";
            default:
                return super.toString();
        }
    }

    public C0232v(Context context, Handler handler, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t) {
        this.f1124p = 5;
        this.f1126r = context.getApplicationContext();
        this.f1127s = new RunnableC3341a(this, handler, surfaceHolderCallbackC3360t);
    }

    public C0232v(final Context context, final int i5, InterfaceC2356i interfaceC2356i) {
        this.f1124p = 4;
        this.f1125q = false;
        final EditText editText = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.dialog_adulto, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setView(viewInflate);
        this.f1126r = interfaceC2356i;
        context.getSharedPreferences("streambox_sph", 0).edit();
        context.getSharedPreferences("UserSetting", 0);
        final ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        this.f1127s = imageButton;
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        final EditText editText2 = (EditText) viewInflate.findViewById(R.id.editext1);
        final EditText editText3 = (EditText) viewInflate.findViewById(R.id.editext2);
        final EditText editText4 = (EditText) viewInflate.findViewById(R.id.editext3);
        final EditText editText5 = (EditText) viewInflate.findViewById(R.id.editext4);
        editText2.addTextChangedListener(new C1612E(editText3, (EditText) null));
        editText3.addTextChangedListener(new C1612E(editText4, editText2));
        editText4.addTextChangedListener(new C1612E(editText5, editText3));
        editText5.addTextChangedListener(new C1612E((EditText) null, editText4));
        editText2.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i6 != 66) {
                    switch (i6) {
                        case 20:
                            ((ImageButton) this.f9212p.f1127s).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = editText3;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText2;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        editText3.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i6 != 66) {
                    switch (i6) {
                        case 20:
                            ((ImageButton) this.f9212p.f1127s).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText2;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = editText4;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText3;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        editText4.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i6 != 66) {
                    switch (i6) {
                        case 20:
                            ((ImageButton) this.f9212p.f1127s).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText3;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = editText5;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText4;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        editText5.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i6 != 66) {
                    switch (i6) {
                        case 20:
                            ((ImageButton) this.f9212p.f1127s).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText4;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = imageButton;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText5;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        final AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnClickListener(new View.OnClickListener(editText2, editText3, editText4, editText5, context, i5, alertDialogCreate) { // from class: f4.f

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ EditText f9204q;

            /* JADX INFO: renamed from: r */
            public final /* synthetic */ EditText f9205r;

            /* JADX INFO: renamed from: s */
            public final /* synthetic */ EditText f9206s;

            /* JADX INFO: renamed from: t */
            public final /* synthetic */ EditText f9207t;

            /* JADX INFO: renamed from: u */
            public final /* synthetic */ Context f9208u;

            /* JADX INFO: renamed from: v */
            public final /* synthetic */ AlertDialog f9209v;

            {
                this.f9209v = alertDialogCreate;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C0232v c0232v = this.f9203p;
                InterfaceC2356i interfaceC2356i2 = (InterfaceC2356i) c0232v.f1126r;
                String strTrim = this.f9204q.getText().toString().trim();
                String strTrim2 = this.f9205r.getText().toString().trim();
                String strTrim3 = this.f9206s.getText().toString().trim();
                String strTrim4 = this.f9207t.getText().toString().trim();
                String str = strTrim + strTrim2 + strTrim3 + strTrim4;
                Context context2 = this.f9208u;
                SharedPreferences sharedPreferences = context2.getSharedPreferences("ControllAdulto", 0);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                String string = sharedPreferences.getString("adulto", HttpUrl.FRAGMENT_ENCODE_SET);
                String string2 = sharedPreferences.getString("default", "2303");
                if (strTrim.isEmpty() || strTrim2.isEmpty() || strTrim3.isEmpty() || strTrim4.isEmpty()) {
                    Toast.makeText(context2, "Por favor, preencha todos os campos!", 0).show();
                    return;
                }
                boolean zIsEmpty = string.isEmpty();
                AlertDialog alertDialog = this.f9209v;
                if (zIsEmpty) {
                    if (!c0232v.f1125q) {
                        c0232v.f1125q = true;
                        Toast.makeText(context2, "Atencao essa Sera Sua Senha apartir de Agora Deseja mesmo Salvar essa Senha ???", 1).show();
                        return;
                    }
                    editorEdit.putString("adulto", str);
                    editorEdit.apply();
                    Toast.makeText(context2, "Senha Adulta Definida com Sucesso", 0).show();
                    interfaceC2356i2.mo657b();
                    alertDialog.dismiss();
                    return;
                }
                if (str.equals(string)) {
                    Toast.makeText(context2, "Acesso Permitido", 0).show();
                    interfaceC2356i2.mo657b();
                    alertDialog.dismiss();
                } else {
                    if (!str.equals(string2)) {
                        Toast.makeText(context2, "Senha Incorreta", 0).show();
                        return;
                    }
                    editorEdit.putString("adulto", HttpUrl.FRAGMENT_ENCODE_SET);
                    editorEdit.apply();
                    Toast.makeText(context2, "Senha redefinida para o padrão", 0).show();
                    interfaceC2356i2.mo657b();
                    alertDialog.dismiss();
                }
            }
        });
        imageButton2.setOnClickListener(new ViewOnClickListenerC2354g(alertDialogCreate, 0));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    public C0232v(Context context) {
        Object c0231u;
        this.f1124p = 0;
        this.f1127s = new HashSet();
        C0493i c0493i = new C0493i(new C0224n(context, false));
        C0225o c0225o = new C0225o(this);
        if (Build.VERSION.SDK_INT >= 24) {
            c0231u = new C0229s(c0493i, c0225o);
        } else {
            c0231u = new C0231u(context, c0493i, c0225o);
        }
        this.f1126r = c0231u;
    }

    public C0232v(C0086d0 c0086d0, C0113r c0113r, boolean z5) {
        this.f1124p = 2;
        this.f1127s = c0086d0;
        this.f1126r = c0113r;
        this.f1125q = z5;
    }
}
