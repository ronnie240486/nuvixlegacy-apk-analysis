package p235n2;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: renamed from: n2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2865b implements InterfaceC2867d {

    /* JADX INFO: renamed from: c */
    public static final String[] f11685c = {"_data"};

    /* JADX INFO: renamed from: d */
    public static final String[] f11686d = {"_data"};

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11687a;

    /* JADX INFO: renamed from: b */
    public final ContentResolver f11688b;

    public /* synthetic */ C2865b(ContentResolver contentResolver, int i5) {
        this.f11687a = i5;
        this.f11688b = contentResolver;
    }

    @Override // p235n2.InterfaceC2867d
    /* JADX INFO: renamed from: a */
    public final Cursor mo5905a(Uri uri) {
        switch (this.f11687a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f11688b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f11685c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f11688b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f11686d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
