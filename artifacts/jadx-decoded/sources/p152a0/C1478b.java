package p152a0;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
import p076N0.C0717b;
import p139Y.C1372f;
import p139Y.C1377k;
import p145Z.C1447b;

/* JADX INFO: renamed from: a0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1478b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final EditText f5502a;

    /* JADX INFO: renamed from: b */
    public final C0717b f5503b;

    public C1478b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        C0717b c0717b = new C0717b(20);
        super(inputConnection, false);
        this.f5502a = editText;
        this.f5503b = c0717b;
        if (C1377k.f5210k != null) {
            C1377k c1377kM3082a = C1377k.m3082a();
            if (c1377kM3082a.m3083b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            C1372f c1372f = c1377kM3082a.f5215e;
            c1372f.getClass();
            Bundle bundle = editorInfo.extras;
            C1447b c1447b = (C1447b) c1372f.f5205c.f503q;
            int iM1165a = c1447b.m1165a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iM1165a != 0 ? ((ByteBuffer) c1447b.f1751s).getInt(iM1165a + c1447b.f1748p) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i5, int i6) {
        Editable editableText = this.f5502a.getEditableText();
        this.f5503b.getClass();
        return C0717b.m1733s(this, editableText, i5, i6, false) || super.deleteSurroundingText(i5, i6);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i5, int i6) {
        Editable editableText = this.f5502a.getEditableText();
        this.f5503b.getClass();
        return C0717b.m1733s(this, editableText, i5, i6, true) || super.deleteSurroundingTextInCodePoints(i5, i6);
    }
}
