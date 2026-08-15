package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import com.bumptech.glide.AbstractC1972g;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1978a extends AbstractC1990m {

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ int f7803t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1978a(ContentResolver contentResolver, Uri uri, boolean z5, int i5) {
        super(contentResolver, uri, z5);
        this.f7803t = i5;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        switch (this.f7803t) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.bumptech.glide.load.data.AbstractC1990m
    /* JADX INFO: renamed from: d */
    public final void mo4535d(Object obj) throws IOException {
        switch (this.f7803t) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.AbstractC1990m
    /* JADX INFO: renamed from: f */
    public final Object mo4536f(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        switch (this.f7803t) {
            case 0:
                boolean z5 = this.f7826p;
                ContentResolver contentResolver2 = this.f7828r;
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = (!z5 || !AbstractC1972g.m4491v(uri) || Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) < 17) ? contentResolver2.openAssetFileDescriptor(uri, "r") : MediaStore.openAssetFileDescriptor(contentResolver2, uri, "r", null);
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor;
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
            default:
                boolean z6 = this.f7826p;
                ContentResolver contentResolver3 = this.f7828r;
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = (!z6 || !AbstractC1972g.m4491v(uri) || Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) < 17) ? contentResolver3.openAssetFileDescriptor(uri, "r") : MediaStore.openAssetFileDescriptor(contentResolver3, uri, "r", null);
                if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException("FileDescriptor is null for: " + uri);
        }
    }
}
