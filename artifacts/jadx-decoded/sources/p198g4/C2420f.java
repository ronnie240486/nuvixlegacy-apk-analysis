package p198g4;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import com.diegodev.apidesportes.jogos.adapter.ViewOnKeyListenerC2006a;
import com.legacy.prime.activity.SearchActivity;
import nordicorework.com.p238br.nuvixlegacy.R;
import p131W3.ViewOnClickListenerC1284a;

/* JADX INFO: renamed from: g4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2420f extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: p */
    public EditText f9377p;

    /* JADX INFO: renamed from: q */
    public StringBuilder f9378q;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.frame_buscar, viewGroup, false);
        this.f9377p = (EditText) viewInflate.findViewById(R.id.etSelectedLetters);
        GridLayout gridLayout = (GridLayout) viewInflate.findViewById(R.id.glAlphabet);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.btnapagar);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.btnpesquisar);
        final LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(R.id.btn_filmes);
        final LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(R.id.btn_series);
        linearLayout.setFocusable(true);
        linearLayout.setFocusableInTouchMode(true);
        linearLayout2.setFocusable(true);
        linearLayout2.setFocusableInTouchMode(true);
        this.f9377p.setFocusable(true);
        if (SearchActivity.f8482x.equals("Series")) {
            linearLayout4.setSelected(true);
        } else {
            linearLayout3.setSelected(true);
        }
        final int i5 = 0;
        linearLayout3.setOnKeyListener(new View.OnKeyListener(this) { // from class: g4.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9365q;

            {
                this.f9365q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                switch (i5) {
                    case 0:
                        C2420f c2420f = this.f9365q;
                        c2420f.getClass();
                        if (keyEvent.getAction() != 0 || i6 != 20) {
                            return false;
                        }
                        c2420f.f9377p.requestFocus();
                        return true;
                    case 1:
                        C2420f c2420f2 = this.f9365q;
                        c2420f2.getClass();
                        if (keyEvent.getAction() != 0 || i6 != 20) {
                            return false;
                        }
                        c2420f2.f9377p.requestFocus();
                        return true;
                    default:
                        C2420f c2420f3 = this.f9365q;
                        c2420f3.getClass();
                        if (keyEvent.getAction() != 0 || i6 != 19) {
                            return false;
                        }
                        c2420f3.f9377p.requestFocus();
                        return true;
                }
            }
        });
        final int i6 = 1;
        linearLayout4.setOnKeyListener(new View.OnKeyListener(this) { // from class: g4.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9365q;

            {
                this.f9365q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
                switch (i6) {
                    case 0:
                        C2420f c2420f = this.f9365q;
                        c2420f.getClass();
                        if (keyEvent.getAction() != 0 || i7 != 20) {
                            return false;
                        }
                        c2420f.f9377p.requestFocus();
                        return true;
                    case 1:
                        C2420f c2420f2 = this.f9365q;
                        c2420f2.getClass();
                        if (keyEvent.getAction() != 0 || i7 != 20) {
                            return false;
                        }
                        c2420f2.f9377p.requestFocus();
                        return true;
                    default:
                        C2420f c2420f3 = this.f9365q;
                        c2420f3.getClass();
                        if (keyEvent.getAction() != 0 || i7 != 19) {
                            return false;
                        }
                        c2420f3.f9377p.requestFocus();
                        return true;
                }
            }
        });
        this.f9377p.setOnKeyListener(new ViewOnKeyListenerC2006a(linearLayout2, 3, linearLayout3));
        final int i7 = 2;
        View.OnKeyListener onKeyListener = new View.OnKeyListener(this) { // from class: g4.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9365q;

            {
                this.f9365q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
                switch (i7) {
                    case 0:
                        C2420f c2420f = this.f9365q;
                        c2420f.getClass();
                        if (keyEvent.getAction() != 0 || i8 != 20) {
                            return false;
                        }
                        c2420f.f9377p.requestFocus();
                        return true;
                    case 1:
                        C2420f c2420f2 = this.f9365q;
                        c2420f2.getClass();
                        if (keyEvent.getAction() != 0 || i8 != 20) {
                            return false;
                        }
                        c2420f2.f9377p.requestFocus();
                        return true;
                    default:
                        C2420f c2420f3 = this.f9365q;
                        c2420f3.getClass();
                        if (keyEvent.getAction() != 0 || i8 != 19) {
                            return false;
                        }
                        c2420f3.f9377p.requestFocus();
                        return true;
                }
            }
        };
        linearLayout2.setOnKeyListener(onKeyListener);
        linearLayout.setOnKeyListener(onKeyListener);
        this.f9378q = new StringBuilder();
        for (int i8 = 0; i8 < gridLayout.getChildCount(); i8++) {
            View childAt = gridLayout.getChildAt(i8);
            if (childAt instanceof Button) {
                Button button = (Button) childAt;
                button.setOnClickListener(new ViewOnClickListenerC1284a(this, 13, button));
            }
        }
        final int i9 = 1;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: g4.b

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9367q;

            {
                this.f9367q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        C2420f c2420f = this.f9367q;
                        String string = c2420f.f9377p.getText().toString();
                        if (!string.isEmpty()) {
                            new Thread(new RunnableC2418d(c2420f, string, 0)).start();
                        }
                        break;
                    case 1:
                        C2420f c2420f2 = this.f9367q;
                        if (c2420f2.f9378q.length() > 0) {
                            StringBuilder sb = c2420f2.f9378q;
                            sb.deleteCharAt(sb.length() - 1);
                            c2420f2.f9377p.setText(c2420f2.f9378q.toString());
                        }
                        break;
                    default:
                        C2420f c2420f3 = this.f9367q;
                        c2420f3.f9377p.requestFocus();
                        InputMethodManager inputMethodManager = (InputMethodManager) c2420f3.requireActivity().getSystemService("input_method");
                        if (inputMethodManager != null) {
                            inputMethodManager.toggleSoftInput(2, 0);
                        }
                        break;
                }
            }
        });
        final int i10 = 2;
        this.f9377p.setOnClickListener(new View.OnClickListener(this) { // from class: g4.b

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9367q;

            {
                this.f9367q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        C2420f c2420f = this.f9367q;
                        String string = c2420f.f9377p.getText().toString();
                        if (!string.isEmpty()) {
                            new Thread(new RunnableC2418d(c2420f, string, 0)).start();
                        }
                        break;
                    case 1:
                        C2420f c2420f2 = this.f9367q;
                        if (c2420f2.f9378q.length() > 0) {
                            StringBuilder sb = c2420f2.f9378q;
                            sb.deleteCharAt(sb.length() - 1);
                            c2420f2.f9377p.setText(c2420f2.f9378q.toString());
                        }
                        break;
                    default:
                        C2420f c2420f3 = this.f9367q;
                        c2420f3.f9377p.requestFocus();
                        InputMethodManager inputMethodManager = (InputMethodManager) c2420f3.requireActivity().getSystemService("input_method");
                        if (inputMethodManager != null) {
                            inputMethodManager.toggleSoftInput(2, 0);
                        }
                        break;
                }
            }
        });
        final int i11 = 0;
        linearLayout3.setOnClickListener(new View.OnClickListener(this) { // from class: g4.e

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9374q;

            {
                this.f9374q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        linearLayout4.setSelected(false);
                        linearLayout3.setSelected(true);
                        new Thread(new RunnableC2417c(this.f9374q, 0)).start();
                        break;
                    default:
                        linearLayout4.setSelected(true);
                        linearLayout3.setSelected(false);
                        new Thread(new RunnableC2417c(this.f9374q, 1)).start();
                        break;
                }
            }
        });
        final int i12 = 1;
        linearLayout4.setOnClickListener(new View.OnClickListener(this) { // from class: g4.e

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9374q;

            {
                this.f9374q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        linearLayout4.setSelected(false);
                        linearLayout3.setSelected(true);
                        new Thread(new RunnableC2417c(this.f9374q, 0)).start();
                        break;
                    default:
                        linearLayout4.setSelected(true);
                        linearLayout3.setSelected(false);
                        new Thread(new RunnableC2417c(this.f9374q, 1)).start();
                        break;
                }
            }
        });
        final int i13 = 0;
        linearLayout2.setOnClickListener(new View.OnClickListener(this) { // from class: g4.b

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2420f f9367q;

            {
                this.f9367q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        C2420f c2420f = this.f9367q;
                        String string = c2420f.f9377p.getText().toString();
                        if (!string.isEmpty()) {
                            new Thread(new RunnableC2418d(c2420f, string, 0)).start();
                        }
                        break;
                    case 1:
                        C2420f c2420f2 = this.f9367q;
                        if (c2420f2.f9378q.length() > 0) {
                            StringBuilder sb = c2420f2.f9378q;
                            sb.deleteCharAt(sb.length() - 1);
                            c2420f2.f9377p.setText(c2420f2.f9378q.toString());
                        }
                        break;
                    default:
                        C2420f c2420f3 = this.f9367q;
                        c2420f3.f9377p.requestFocus();
                        InputMethodManager inputMethodManager = (InputMethodManager) c2420f3.requireActivity().getSystemService("input_method");
                        if (inputMethodManager != null) {
                            inputMethodManager.toggleSoftInput(2, 0);
                        }
                        break;
                }
            }
        });
        getActivity().runOnUiThread(new RunnableC2417c(this, 4));
        linearLayout2.requestFocus();
        return viewInflate;
    }
}
