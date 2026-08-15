package androidx.leanback.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Handler;
import android.speech.SpeechRecognizer;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p008B1.ViewOnClickListenerC0180P;
import p182e2.C2273d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends RelativeLayout {

    /* JADX INFO: renamed from: M */
    public static final /* synthetic */ int f6373M = 0;

    /* JADX INFO: renamed from: A */
    public final int f6374A;

    /* JADX INFO: renamed from: B */
    public final int f6375B;

    /* JADX INFO: renamed from: C */
    public final int f6376C;

    /* JADX INFO: renamed from: D */
    public final int f6377D;

    /* JADX INFO: renamed from: E */
    public final int f6378E;

    /* JADX INFO: renamed from: F */
    public final int f6379F;

    /* JADX INFO: renamed from: G */
    public SpeechRecognizer f6380G;

    /* JADX INFO: renamed from: H */
    public boolean f6381H;

    /* JADX INFO: renamed from: I */
    public SoundPool f6382I;

    /* JADX INFO: renamed from: J */
    public final SparseIntArray f6383J;

    /* JADX INFO: renamed from: K */
    public boolean f6384K;

    /* JADX INFO: renamed from: L */
    public final Context f6385L;

    /* JADX INFO: renamed from: p */
    public SearchEditText f6386p;

    /* JADX INFO: renamed from: q */
    public SpeechOrbView f6387q;

    /* JADX INFO: renamed from: r */
    public ImageView f6388r;

    /* JADX INFO: renamed from: s */
    public String f6389s;

    /* JADX INFO: renamed from: t */
    public String f6390t;

    /* JADX INFO: renamed from: u */
    public String f6391u;

    /* JADX INFO: renamed from: v */
    public Drawable f6392v;

    /* JADX INFO: renamed from: w */
    public final Handler f6393w;

    /* JADX INFO: renamed from: x */
    public final InputMethodManager f6394x;

    /* JADX INFO: renamed from: y */
    public boolean f6395y;

    /* JADX INFO: renamed from: z */
    public Drawable f6396z;

    public SearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6393w = new Handler();
        this.f6395y = false;
        this.f6383J = new SparseIntArray();
        this.f6384K = false;
        this.f6385L = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(R.layout.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.f6389s = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f6394x = (InputMethodManager) context.getSystemService("input_method");
        this.f6375B = resources.getColor(R.color.lb_search_bar_text_speech_mode);
        this.f6374A = resources.getColor(R.color.lb_search_bar_text);
        this.f6379F = resources.getInteger(R.integer.lb_search_bar_speech_mode_background_alpha);
        this.f6378E = resources.getInteger(R.integer.lb_search_bar_text_mode_background_alpha);
        this.f6377D = resources.getColor(R.color.lb_search_bar_hint_speech_mode);
        this.f6376C = resources.getColor(R.color.lb_search_bar_hint);
    }

    /* JADX INFO: renamed from: a */
    public final void m3735a() {
        if (this.f6384K) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.f6380G == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            throw new IllegalStateException("android.permission.RECORD_AUDIO required for search");
        }
        this.f6384K = true;
        this.f6386p.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.f6380G.setRecognitionListener(new C1614G(this));
        this.f6381H = true;
        this.f6380G.startListening(intent);
    }

    /* JADX INFO: renamed from: b */
    public final void m3736b() {
        if (this.f6384K) {
            this.f6386p.setText(this.f6389s);
            this.f6386p.setHint(this.f6390t);
            this.f6384K = false;
            if (this.f6380G == null) {
                return;
            }
            this.f6387q.m3742c();
            if (this.f6381H) {
                this.f6380G.cancel();
                this.f6381H = false;
            }
            this.f6380G.setRecognitionListener(null);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3737c() {
        String string = getResources().getString(R.string.lb_search_bar_hint);
        if (!TextUtils.isEmpty(this.f6391u)) {
            string = this.f6387q.isFocused() ? getResources().getString(R.string.lb_search_bar_hint_with_title_speech, this.f6391u) : getResources().getString(R.string.lb_search_bar_hint_with_title, this.f6391u);
        } else if (this.f6387q.isFocused()) {
            string = getResources().getString(R.string.lb_search_bar_hint_speech);
        }
        this.f6390t = string;
        SearchEditText searchEditText = this.f6386p;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3738d(boolean z5) {
        if (z5) {
            this.f6396z.setAlpha(this.f6379F);
            boolean zIsFocused = this.f6387q.isFocused();
            int i5 = this.f6377D;
            if (zIsFocused) {
                this.f6386p.setTextColor(i5);
                this.f6386p.setHintTextColor(i5);
            } else {
                this.f6386p.setTextColor(this.f6375B);
                this.f6386p.setHintTextColor(i5);
            }
        } else {
            this.f6396z.setAlpha(this.f6378E);
            this.f6386p.setTextColor(this.f6374A);
            this.f6386p.setHintTextColor(this.f6376C);
        }
        m3737c();
    }

    public Drawable getBadgeDrawable() {
        return this.f6392v;
    }

    public CharSequence getHint() {
        return this.f6390t;
    }

    public String getTitle() {
        return this.f6391u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f6382I = new SoundPool(2, 1, 0);
        int[] iArr = {R.raw.lb_voice_failure, R.raw.lb_voice_open, R.raw.lb_voice_no_input, R.raw.lb_voice_success};
        for (int i5 = 0; i5 < 4; i5++) {
            int i6 = iArr[i5];
            this.f6383J.put(i6, this.f6382I.load(this.f6385L, i6, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        m3736b();
        this.f6382I.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f6396z = ((RelativeLayout) findViewById(R.id.lb_search_bar_items)).getBackground();
        this.f6386p = (SearchEditText) findViewById(R.id.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(R.id.lb_search_bar_badge);
        this.f6388r = imageView;
        Drawable drawable = this.f6392v;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        this.f6386p.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1610C(this, 0));
        this.f6386p.addTextChangedListener(new C1612E(this, new RunnableC1611D(this, 0)));
        this.f6386p.setOnKeyboardDismissListener(new C2273d(27, this));
        this.f6386p.setOnEditorActionListener(new C1613F(this));
        this.f6386p.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(R.id.lb_search_bar_speech_orb);
        this.f6387q = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new ViewOnClickListenerC0180P(1, this));
        this.f6387q.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1610C(this, 1));
        m3738d(hasFocus());
        m3737c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f6392v = drawable;
        ImageView imageView = this.f6388r;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            if (drawable != null) {
                this.f6388r.setVisibility(0);
            } else {
                this.f6388r.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i5) {
        this.f6387q.setNextFocusDownId(i5);
        this.f6386p.setNextFocusDownId(i5);
    }

    public void setPermissionListener(InterfaceC1616I interfaceC1616I) {
    }

    public void setSearchAffordanceColors(C1619L c1619l) {
        SpeechOrbView speechOrbView = this.f6387q;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(c1619l);
        }
    }

    public void setSearchAffordanceColorsInListening(C1619L c1619l) {
        SpeechOrbView speechOrbView = this.f6387q;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(c1619l);
        }
    }

    public void setSearchBarListener(InterfaceC1615H interfaceC1615H) {
    }

    public void setSearchQuery(String str) {
        m3736b();
        this.f6386p.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.f6389s, str)) {
            return;
        }
        this.f6389s = str;
    }

    @Deprecated
    public void setSpeechRecognitionCallback(InterfaceC1622O interfaceC1622O) {
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        m3736b();
        SpeechRecognizer speechRecognizer2 = this.f6380G;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.f6381H) {
                this.f6380G.cancel();
                this.f6381H = false;
            }
        }
        this.f6380G = speechRecognizer;
    }

    public void setTitle(String str) {
        this.f6391u = str;
        m3737c();
    }
}
