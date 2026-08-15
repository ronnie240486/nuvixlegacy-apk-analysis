package p306z4;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import p099R0.C1010f;
import p158b0.C1839g;
import p192f5.AbstractC2375b;
import p192f5.InterfaceC2370F;

/* JADX INFO: renamed from: z4.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3670o extends C3661f {

    /* JADX INFO: renamed from: d */
    public static final String[] f15270d = {"orientation"};

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f15271c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3670o(Context context, int i5) {
        super(context, 0);
        this.f15271c = i5;
    }

    @Override // p306z4.C3661f, p306z4.AbstractC3652B
    /* JADX INFO: renamed from: b */
    public final boolean mo7335b(C3681z c3681z) {
        switch (this.f15271c) {
            case 0:
                Uri uri = c3681z.f15294a;
                return "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
            default:
                return "file".equals(c3681z.f15294a.getScheme());
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:55:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x00de  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:82:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x010c  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0114  */
    /* JADX WARN: Code duplicated, block: B:88:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0123  */
    /* JADX WARN: Code duplicated, block: B:90:0x0126  */
    @Override // p306z4.C3661f, p306z4.AbstractC3652B
    /* JADX INFO: renamed from: e */
    public final C1010f mo7337e(C3681z c3681z, int i5) throws Throwable {
        Cursor cursorQuery;
        int i6;
        String type;
        boolean z5;
        int i7;
        Bitmap bitmap;
        int i8;
        char c6;
        int i9;
        long id;
        BitmapFactory.Options optionsM7334c;
        int i10;
        int i11;
        int i12;
        char c7;
        Bitmap thumbnail;
        int i13;
        switch (this.f15271c) {
            case 0:
                Context context = this.f15237b;
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = c3681z.f15294a;
                Uri uri2 = c3681z.f15294a;
                Cursor cursor = null;
                try {
                    cursorQuery = contentResolver.query(uri, f15270d, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int i14 = cursorQuery.getInt(0);
                                cursorQuery.close();
                                i6 = i14;
                            }
                        } catch (RuntimeException unused) {
                            if (cursorQuery != null) {
                            }
                            i6 = 0;
                            type = contentResolver.getType(uri);
                            if (type == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (c3681z.m7360a()) {
                                i8 = c3681z.f15296c;
                                int i15 = c3681z.f15297d;
                                if (i8 > 96) {
                                    if (i8 <= 512) {
                                        c6 = 3;
                                    } else {
                                        c6 = 3;
                                    }
                                } else if (i8 <= 512) {
                                    c6 = 3;
                                } else {
                                    c6 = 3;
                                }
                                i9 = 3;
                                if (c6 != 1) {
                                    if (c6 == 2) {
                                        i9 = 1;
                                    } else {
                                        if (c6 != 3) {
                                            throw null;
                                        }
                                        i9 = 2;
                                    }
                                }
                                if (z5) {
                                }
                                id = ContentUris.parseId(uri);
                                optionsM7334c = AbstractC3652B.m7334c(c3681z);
                                optionsM7334c.inJustDecodeBounds = true;
                                int i16 = c3681z.f15296c;
                                i10 = i9;
                                int i17 = c3681z.f15297d;
                                if (c6 == 1) {
                                    i11 = 96;
                                } else if (c6 == 2) {
                                    i11 = 512;
                                } else {
                                    if (c6 != 3) {
                                        throw null;
                                    }
                                    i11 = -1;
                                }
                                if (c6 == 1) {
                                    i12 = 96;
                                } else if (c6 == 2) {
                                    i12 = 384;
                                } else {
                                    if (c6 != 3) {
                                        throw null;
                                    }
                                    i12 = -1;
                                }
                                int i18 = i12;
                                c7 = c6;
                                AbstractC3652B.m7333a(i16, i17, i11, i18, optionsM7334c, c3681z);
                                if (z5) {
                                    if (c7 == 3) {
                                        i13 = 1;
                                    } else {
                                        i13 = i10;
                                    }
                                    thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i13, optionsM7334c);
                                } else {
                                    thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i10, optionsM7334c);
                                }
                                if (thumbnail != null) {
                                    return new C1010f(thumbnail, (InterfaceC2370F) null, 2, i6);
                                }
                                i7 = 2;
                                bitmap = null;
                            } else {
                                i7 = 2;
                                bitmap = null;
                            }
                            return new C1010f(bitmap, AbstractC2375b.m5045i(context.getContentResolver().openInputStream(uri2)), i7, i6);
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                        type = contentResolver.getType(uri);
                        if (type == null && type.startsWith("video/")) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (c3681z.m7360a()) {
                            i8 = c3681z.f15296c;
                            int i19 = c3681z.f15297d;
                            if (i8 > 96 && i19 <= 96) {
                                c6 = 1;
                            } else if (i8 <= 512 || i19 > 384) {
                                c6 = 3;
                            } else {
                                c6 = 2;
                            }
                            i9 = 3;
                            if (c6 != 1) {
                                if (c6 == 2) {
                                    i9 = 1;
                                } else {
                                    if (c6 != 3) {
                                        throw null;
                                    }
                                    i9 = 2;
                                }
                            }
                            if (z5 && c6 == 3) {
                                return new C1010f((Bitmap) null, AbstractC2375b.m5045i(context.getContentResolver().openInputStream(uri2)), 2, i6);
                            }
                            id = ContentUris.parseId(uri);
                            optionsM7334c = AbstractC3652B.m7334c(c3681z);
                            optionsM7334c.inJustDecodeBounds = true;
                            int i110 = c3681z.f15296c;
                            i10 = i9;
                            int i111 = c3681z.f15297d;
                            if (c6 == 1) {
                                i11 = 96;
                            } else if (c6 == 2) {
                                i11 = 512;
                            } else {
                                if (c6 != 3) {
                                    throw null;
                                }
                                i11 = -1;
                            }
                            if (c6 == 1) {
                                i12 = 96;
                            } else if (c6 == 2) {
                                i12 = 384;
                            } else {
                                if (c6 != 3) {
                                    throw null;
                                }
                                i12 = -1;
                            }
                            int i112 = i12;
                            c7 = c6;
                            AbstractC3652B.m7333a(i110, i111, i11, i112, optionsM7334c, c3681z);
                            if (z5) {
                                if (c7 == 3) {
                                    i13 = 1;
                                } else {
                                    i13 = i10;
                                }
                                thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i13, optionsM7334c);
                            } else {
                                thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i10, optionsM7334c);
                            }
                            if (thumbnail != null) {
                                return new C1010f(thumbnail, (InterfaceC2370F) null, 2, i6);
                            }
                            i7 = 2;
                            bitmap = null;
                        } else {
                            i7 = 2;
                            bitmap = null;
                        }
                        return new C1010f(bitmap, AbstractC2375b.m5045i(context.getContentResolver().openInputStream(uri2)), i7, i6);
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (RuntimeException unused2) {
                    cursorQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                i6 = 0;
                type = contentResolver.getType(uri);
                if (type == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (c3681z.m7360a()) {
                    i8 = c3681z.f15296c;
                    int i113 = c3681z.f15297d;
                    if (i8 > 96) {
                        if (i8 <= 512) {
                            c6 = 3;
                        } else {
                            c6 = 3;
                        }
                    } else if (i8 <= 512) {
                        c6 = 3;
                    } else {
                        c6 = 3;
                    }
                    i9 = 3;
                    if (c6 != 1) {
                        if (c6 == 2) {
                            i9 = 1;
                        } else {
                            if (c6 != 3) {
                                throw null;
                            }
                            i9 = 2;
                        }
                    }
                    if (z5) {
                    }
                    id = ContentUris.parseId(uri);
                    optionsM7334c = AbstractC3652B.m7334c(c3681z);
                    optionsM7334c.inJustDecodeBounds = true;
                    int i114 = c3681z.f15296c;
                    i10 = i9;
                    int i115 = c3681z.f15297d;
                    if (c6 == 1) {
                        i11 = 96;
                    } else if (c6 == 2) {
                        i11 = 512;
                    } else {
                        if (c6 != 3) {
                            throw null;
                        }
                        i11 = -1;
                    }
                    if (c6 == 1) {
                        i12 = 96;
                    } else if (c6 == 2) {
                        i12 = 384;
                    } else {
                        if (c6 != 3) {
                            throw null;
                        }
                        i12 = -1;
                    }
                    int i116 = i12;
                    c7 = c6;
                    AbstractC3652B.m7333a(i114, i115, i11, i116, optionsM7334c, c3681z);
                    if (z5) {
                        if (c7 == 3) {
                            i13 = 1;
                        } else {
                            i13 = i10;
                        }
                        thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, id, i13, optionsM7334c);
                    } else {
                        thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, id, i10, optionsM7334c);
                    }
                    if (thumbnail != null) {
                        return new C1010f(thumbnail, (InterfaceC2370F) null, 2, i6);
                    }
                    i7 = 2;
                    bitmap = null;
                } else {
                    i7 = 2;
                    bitmap = null;
                }
                return new C1010f(bitmap, AbstractC2375b.m5045i(context.getContentResolver().openInputStream(uri2)), i7, i6);
            default:
                return new C1010f((Bitmap) null, AbstractC2375b.m5045i(this.f15237b.getContentResolver().openInputStream(c3681z.f15294a)), 2, new C1839g(c3681z.f15294a.getPath()).m4271c());
        }
    }
}
