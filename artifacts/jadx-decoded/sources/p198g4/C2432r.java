package p198g4;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.nemosofts.view.RunnableC1714k;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.asyncTask.GetLive;
import nordicorework.com.p238br.nuvixlegacy.R;
import p119U3.ViewOnKeyListenerC1205H;
import p131W3.ViewOnClickListenerC1284a;

/* JADX INFO: renamed from: g4.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2432r extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: p */
    public EditText f9413p;

    /* JADX INFO: renamed from: q */
    public StringBuilder f9414q;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.frame_pesquisa, viewGroup, false);
        this.f9413p = (EditText) viewInflate.findViewById(R.id.etSelectedLetters);
        GridLayout gridLayout = (GridLayout) viewInflate.findViewById(R.id.glAlphabet);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.btnapagar);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.btnpesquisar);
        this.f9414q = new StringBuilder();
        linearLayout.setFocusable(true);
        linearLayout.setFocusableInTouchMode(true);
        linearLayout2.setFocusable(true);
        linearLayout2.setFocusableInTouchMode(true);
        this.f9413p.setFocusable(true);
        this.f9413p.setOnKeyListener(new ViewOnKeyListenerC1205H(2, linearLayout2));
        ViewOnKeyListenerC1205H viewOnKeyListenerC1205H = new ViewOnKeyListenerC1205H(3, this);
        linearLayout2.setOnKeyListener(viewOnKeyListenerC1205H);
        linearLayout.setOnKeyListener(viewOnKeyListenerC1205H);
        for (int i5 = 0; i5 < gridLayout.getChildCount(); i5++) {
            View childAt = gridLayout.getChildAt(i5);
            if (childAt instanceof Button) {
                Button button = (Button) childAt;
                button.setOnClickListener(new ViewOnClickListenerC1284a(this, 14, button));
            }
        }
        final int i6 = 0;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: g4.q

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2432r f9412q;

            {
                this.f9412q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C2432r c2432r = this.f9412q;
                        if (c2432r.f9414q.length() > 0) {
                            StringBuilder sb = c2432r.f9414q;
                            sb.deleteCharAt(sb.length() - 1);
                            c2432r.f9413p.setText(c2432r.f9414q.toString());
                        }
                        break;
                    default:
                        C2432r c2432r2 = this.f9412q;
                        String string = c2432r2.f9413p.getText().toString();
                        if (!string.isEmpty()) {
                            LiveTvActivity1 liveTvActivity1 = (LiveTvActivity1) c2432r2.getActivity();
                            liveTvActivity1.f8405A = GetLive.PESQUISA;
                            liveTvActivity1.f8432u = string.trim();
                            Boolean bool = Boolean.FALSE;
                            liveTvActivity1.f8431t = bool;
                            liveTvActivity1.f8434w.clear();
                            liveTvActivity1.f8433v = null;
                            liveTvActivity1.f8430s = bool;
                            liveTvActivity1.m4740i();
                        }
                        break;
                }
            }
        });
        final int i7 = 1;
        linearLayout2.setOnClickListener(new View.OnClickListener(this) { // from class: g4.q

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2432r f9412q;

            {
                this.f9412q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        C2432r c2432r = this.f9412q;
                        if (c2432r.f9414q.length() > 0) {
                            StringBuilder sb = c2432r.f9414q;
                            sb.deleteCharAt(sb.length() - 1);
                            c2432r.f9413p.setText(c2432r.f9414q.toString());
                        }
                        break;
                    default:
                        C2432r c2432r2 = this.f9412q;
                        String string = c2432r2.f9413p.getText().toString();
                        if (!string.isEmpty()) {
                            LiveTvActivity1 liveTvActivity1 = (LiveTvActivity1) c2432r2.getActivity();
                            liveTvActivity1.f8405A = GetLive.PESQUISA;
                            liveTvActivity1.f8432u = string.trim();
                            Boolean bool = Boolean.FALSE;
                            liveTvActivity1.f8431t = bool;
                            liveTvActivity1.f8434w.clear();
                            liveTvActivity1.f8433v = null;
                            liveTvActivity1.f8430s = bool;
                            liveTvActivity1.m4740i();
                        }
                        break;
                }
            }
        });
        viewInflate.post(new RunnableC1714k(12, gridLayout));
        return viewInflate;
    }
}
