package p306z4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.InputStream;
import p099R0.C1010f;
import p192f5.AbstractC2375b;

/* JADX INFO: renamed from: z4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3660e extends AbstractC3652B {

    /* JADX INFO: renamed from: b */
    public static final UriMatcher f15234b;

    /* JADX INFO: renamed from: a */
    public final Context f15235a;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f15234b = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "display_photo/#", 4);
    }

    public C3660e(Context context) {
        this.f15235a = context;
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: b */
    public final boolean mo7335b(C3681z c3681z) {
        Uri uri = c3681z.f15294a;
        return "content".equals(uri.getScheme()) && ContactsContract.Contacts.CONTENT_URI.getHost().equals(uri.getHost()) && f15234b.match(uri) != -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d A[PHI: r6
      0x003d: PHI (r6v6 android.net.Uri) = (r6v2 android.net.Uri), (r6v1 android.net.Uri) binds: [B:14:0x0039, B:6:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: e */
    public final C1010f mo7337e(C3681z c3681z, int i5) throws FileNotFoundException {
        InputStream inputStreamOpenContactPhotoInputStream;
        ContentResolver contentResolver = this.f15235a.getContentResolver();
        Uri uriLookupContact = c3681z.f15294a;
        int iMatch = f15234b.match(uriLookupContact);
        if (iMatch != 1) {
            if (iMatch != 2) {
                if (iMatch == 3) {
                    inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
                } else if (iMatch != 4) {
                    throw new IllegalStateException("Invalid uri: " + uriLookupContact);
                }
            }
            inputStreamOpenContactPhotoInputStream = contentResolver.openInputStream(uriLookupContact);
        } else {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uriLookupContact);
            if (uriLookupContact == null) {
                inputStreamOpenContactPhotoInputStream = null;
            } else {
                inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
            }
        }
        if (inputStreamOpenContactPhotoInputStream == null) {
            return null;
        }
        return new C1010f(AbstractC2375b.m5045i(inputStreamOpenContactPhotoInputStream), 2);
    }
}
