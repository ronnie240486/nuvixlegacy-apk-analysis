package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p001A0.C0037u;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C0037u(8);

    /* JADX INFO: renamed from: p */
    public final String f5559p;

    /* JADX INFO: renamed from: q */
    public final CharSequence f5560q;

    /* JADX INFO: renamed from: r */
    public final CharSequence f5561r;

    /* JADX INFO: renamed from: s */
    public final CharSequence f5562s;

    /* JADX INFO: renamed from: t */
    public final Bitmap f5563t;

    /* JADX INFO: renamed from: u */
    public final Uri f5564u;

    /* JADX INFO: renamed from: v */
    public final Bundle f5565v;

    /* JADX INFO: renamed from: w */
    public final Uri f5566w;

    /* JADX INFO: renamed from: x */
    public MediaDescription f5567x;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f5559p = str;
        this.f5560q = charSequence;
        this.f5561r = charSequence2;
        this.f5562s = charSequence3;
        this.f5563t = bitmap;
        this.f5564u = uri;
        this.f5565v = bundle;
        this.f5566w = uri2;
    }

    /* JADX INFO: renamed from: d */
    public final MediaDescription m3237d() {
        MediaDescription mediaDescription = this.f5567x;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderM3243b = AbstractC1499a.m3243b();
        AbstractC1499a.m3255n(builderM3243b, this.f5559p);
        AbstractC1499a.m3257p(builderM3243b, this.f5560q);
        AbstractC1499a.m3256o(builderM3243b, this.f5561r);
        AbstractC1499a.m3251j(builderM3243b, this.f5562s);
        AbstractC1499a.m3253l(builderM3243b, this.f5563t);
        AbstractC1499a.m3254m(builderM3243b, this.f5564u);
        AbstractC1499a.m3252k(builderM3243b, this.f5565v);
        AbstractC1500b.m3259b(builderM3243b, this.f5566w);
        MediaDescription mediaDescriptionM3242a = AbstractC1499a.m3242a(builderM3243b);
        this.f5567x = mediaDescriptionM3242a;
        return mediaDescriptionM3242a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f5560q) + ", " + ((Object) this.f5561r) + ", " + ((Object) this.f5562s);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        m3237d().writeToParcel(parcel, i5);
    }
}
