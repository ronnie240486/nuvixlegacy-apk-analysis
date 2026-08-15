package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C1518p(4);

    /* JADX INFO: renamed from: A */
    public PlaybackState f5588A;

    /* JADX INFO: renamed from: p */
    public final int f5589p;

    /* JADX INFO: renamed from: q */
    public final long f5590q;

    /* JADX INFO: renamed from: r */
    public final long f5591r;

    /* JADX INFO: renamed from: s */
    public final float f5592s;

    /* JADX INFO: renamed from: t */
    public final long f5593t;

    /* JADX INFO: renamed from: u */
    public final int f5594u;

    /* JADX INFO: renamed from: v */
    public final CharSequence f5595v;

    /* JADX INFO: renamed from: w */
    public final long f5596w;

    /* JADX INFO: renamed from: x */
    public final ArrayList f5597x;

    /* JADX INFO: renamed from: y */
    public final long f5598y;

    /* JADX INFO: renamed from: z */
    public final Bundle f5599z;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new C1522t();

        /* JADX INFO: renamed from: p */
        public final String f5600p;

        /* JADX INFO: renamed from: q */
        public final CharSequence f5601q;

        /* JADX INFO: renamed from: r */
        public final int f5602r;

        /* JADX INFO: renamed from: s */
        public final Bundle f5603s;

        public CustomAction(Parcel parcel) {
            this.f5600p = parcel.readString();
            this.f5601q = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f5602r = parcel.readInt();
            this.f5603s = parcel.readBundle(C1519q.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f5601q) + ", mIcon=" + this.f5602r + ", mExtras=" + this.f5603s;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i5) {
            parcel.writeString(this.f5600p);
            TextUtils.writeToParcel(this.f5601q, parcel, i5);
            parcel.writeInt(this.f5602r);
            parcel.writeBundle(this.f5603s);
        }
    }

    public PlaybackStateCompat(int i5, long j, long j5, float f6, long j6, int i6, CharSequence charSequence, long j7, ArrayList arrayList, long j8, Bundle bundle) {
        this.f5589p = i5;
        this.f5590q = j;
        this.f5591r = j5;
        this.f5592s = f6;
        this.f5593t = j6;
        this.f5594u = i6;
        this.f5595v = charSequence;
        this.f5596w = j7;
        this.f5597x = new ArrayList(arrayList);
        this.f5598y = j8;
        this.f5599z = bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f5589p + ", position=" + this.f5590q + ", buffered position=" + this.f5591r + ", speed=" + this.f5592s + ", updated=" + this.f5596w + ", actions=" + this.f5593t + ", error code=" + this.f5594u + ", error message=" + this.f5595v + ", custom actions=" + this.f5597x + ", active item id=" + this.f5598y + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f5589p);
        parcel.writeLong(this.f5590q);
        parcel.writeFloat(this.f5592s);
        parcel.writeLong(this.f5596w);
        parcel.writeLong(this.f5591r);
        parcel.writeLong(this.f5593t);
        TextUtils.writeToParcel(this.f5595v, parcel, i5);
        parcel.writeTypedList(this.f5597x);
        parcel.writeLong(this.f5598y);
        parcel.writeBundle(this.f5599z);
        parcel.writeInt(this.f5594u);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f5589p = parcel.readInt();
        this.f5590q = parcel.readLong();
        this.f5592s = parcel.readFloat();
        this.f5596w = parcel.readLong();
        this.f5591r = parcel.readLong();
        this.f5593t = parcel.readLong();
        this.f5595v = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f5597x = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f5598y = parcel.readLong();
        this.f5599z = parcel.readBundle(C1519q.class.getClassLoader());
        this.f5594u = parcel.readInt();
    }
}
