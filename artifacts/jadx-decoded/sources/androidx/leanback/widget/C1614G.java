package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.regex.Matcher;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p081O.RunnableC0744a;

/* JADX INFO: renamed from: androidx.leanback.widget.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1614G implements RecognitionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SearchBar f6244a;

    public C1614G(SearchBar searchBar) {
        this.f6244a = searchBar;
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i5) {
        switch (i5) {
            case 1:
                int i6 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer network timeout");
                break;
            case 2:
                int i7 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer network error");
                break;
            case 3:
                int i8 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer audio error");
                break;
            case 4:
                int i9 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer server error");
                break;
            case 5:
                int i10 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer client error");
                break;
            case 6:
                int i11 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer speech timeout");
                break;
            case 7:
                int i12 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer no match");
                break;
            case 8:
                int i13 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer busy");
                break;
            case 9:
                int i14 = SearchBar.f6373M;
                Log.w("SearchBar", "recognizer insufficient permissions");
                break;
            default:
                int i15 = SearchBar.f6373M;
                Log.d("SearchBar", "recognizer other error");
                break;
        }
        SearchBar searchBar = this.f6244a;
        searchBar.m3736b();
        searchBar.f6393w.post(new RunnableC0744a(R.raw.lb_voice_failure, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i5, Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || stringArrayList.size() == 0) {
            return;
        }
        String str = stringArrayList.get(0);
        String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
        SearchEditText searchEditText = this.f6244a.f6386p;
        searchEditText.getClass();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (str2 != null) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            Matcher matcher = AbstractC1626T.f6436u.matcher(str2);
            while (matcher.find()) {
                int iStart = matcher.start() + length;
                spannableStringBuilder.setSpan(new C1625S(searchEditText, str2.charAt(matcher.start()), iStart), iStart, matcher.end() + length, 33);
            }
        }
        searchEditText.f6441s = Math.max(str.length(), searchEditText.f6441s);
        searchEditText.setText(new SpannedString(spannableStringBuilder));
        searchEditText.bringPointIntoView(searchEditText.length());
        ObjectAnimator objectAnimator = searchEditText.f6442t;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        int streamPosition = searchEditText.getStreamPosition();
        int length2 = searchEditText.length();
        int i5 = length2 - streamPosition;
        if (i5 > 0) {
            if (searchEditText.f6442t == null) {
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                searchEditText.f6442t = objectAnimator2;
                objectAnimator2.setTarget(searchEditText);
                searchEditText.f6442t.setProperty(AbstractC1626T.f6437v);
            }
            searchEditText.f6442t.setIntValues(streamPosition, length2);
            searchEditText.f6442t.setDuration(((long) i5) * 50);
            searchEditText.f6442t.start();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SearchBar searchBar = this.f6244a;
        SpeechOrbView speechOrbView = searchBar.f6387q;
        speechOrbView.setOrbColors(speechOrbView.f6432J);
        speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(R.drawable.lb_ic_search_mic));
        speechOrbView.m3739a(true);
        speechOrbView.f6400B = false;
        speechOrbView.m3740b();
        View view = speechOrbView.f6408r;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        speechOrbView.f6434L = 0;
        speechOrbView.f6435M = true;
        searchBar.f6393w.post(new RunnableC0744a(R.raw.lb_voice_open, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        SearchBar searchBar = this.f6244a;
        if (stringArrayList != null) {
            String str = stringArrayList.get(0);
            searchBar.f6389s = str;
            searchBar.f6386p.setText(str);
            TextUtils.isEmpty(searchBar.f6389s);
        }
        searchBar.m3736b();
        searchBar.f6393w.post(new RunnableC0744a(R.raw.lb_voice_success, 3, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f6) {
        this.f6244a.f6387q.setSoundLevel(f6 < 0.0f ? 0 : (int) (f6 * 10.0f));
    }
}
