package p237n4;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p210i4.C2561f;
import p210i4.C2562g;
import p210i4.C2565j;
import p210i4.C2566k;

/* JADX INFO: renamed from: n4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2874a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: p */
    public final SQLiteDatabase f11702p;

    /* JADX INFO: renamed from: q */
    public final String[] f11703q;

    /* JADX INFO: renamed from: r */
    public final String[] f11704r;

    /* JADX INFO: renamed from: s */
    public final String[] f11705s;

    /* JADX INFO: renamed from: t */
    public final String[] f11706t;

    public C2874a(Context context) {
        super(context, "streambox_db.db", (SQLiteDatabase.CursorFactory) null, 8);
        this.f11703q = new String[]{"id", "name", "stream_id", "stream_icon"};
        this.f11704r = new String[]{"id", "name", "stream_id", "stream_icon", "rating"};
        this.f11705s = new String[]{"id", "name", "series_id", "cover", "rating"};
        this.f11706t = new String[]{"id", "stream_id", "title", "seek", "seek_full"};
        this.f11702p = getWritableDatabase();
    }

    /* JADX INFO: renamed from: S */
    public final void m5912S(String str, C2565j c2565j, int i5) {
        String str2 = c2565j.f10072p;
        try {
            boolean zEquals = str.equals("recent_series");
            SQLiteDatabase sQLiteDatabase = this.f11702p;
            if (zEquals) {
                Cursor cursorQuery = this.f11702p.query("recent_series", this.f11705s, null, null, null, null, null);
                if (cursorQuery != null && cursorQuery.getCount() > i5) {
                    cursorQuery.moveToFirst();
                    sQLiteDatabase.delete("recent_series", "id=" + cursorQuery.getString(cursorQuery.getColumnIndex("id")), null);
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (Boolean.TRUE.equals(m5916W("recent_series", str2))) {
                    sQLiteDatabase.delete("recent_series", "series_id=" + str2, null);
                }
            }
            String strReplace = c2565j.f10074r.replace(" ", "%20");
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", c2565j.f10073q);
            contentValues.put("series_id", str2);
            contentValues.put("cover", strReplace);
            contentValues.put("rating", c2565j.f10075s);
            sQLiteDatabase.insert(str, null, contentValues);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m5913T(C2566k c2566k) {
        try {
            String str = c2566k.f10077p;
            String str2 = c2566k.f10078q;
            String strReplace = c2566k.f10079r.replace(" ", "%20");
            ContentValues contentValues = new ContentValues();
            contentValues.put("any_name", "teste");
            contentValues.put("user_name", str);
            contentValues.put("user_pass", str2);
            contentValues.put("user_url", strReplace);
            contentValues.put("user_type", "xui");
            this.f11702p.insert("users", null, contentValues);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: U */
    public final Boolean m5914U(String str, String str2) {
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11704r, "stream_id=" + str2, null, null, null, null);
            boolean z5 = cursorQuery != null && cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return Boolean.valueOf(z5);
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: V */
    public final Boolean m5915V(String str, String str2, String str3) {
        boolean z5 = false;
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11706t, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")}, null, null, null);
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                z5 = true;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return Boolean.valueOf(z5);
        } catch (Exception unused) {
            return Boolean.valueOf(z5);
        }
    }

    /* JADX INFO: renamed from: W */
    public final Boolean m5916W(String str, String str2) {
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11705s, "series_id=" + str2, null, null, null, null);
            boolean z5 = cursorQuery != null && cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return Boolean.valueOf(z5);
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: X */
    public final ArrayList m5917X(String str, boolean z5) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11703q, null, null, null, null, "id".concat(z5 ? " ASC" : " DESC"));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                for (int i5 = 0; i5 < cursorQuery.getCount(); i5++) {
                    arrayList.add(new C2561f(cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_id")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_icon")), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET));
                    cursorQuery.moveToNext();
                }
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: Y */
    public final ArrayList m5918Y(String str, boolean z5) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11704r, null, null, null, null, "id".concat(z5 ? " ASC" : " DESC"));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                for (int i5 = 0; i5 < cursorQuery.getCount(); i5++) {
                    arrayList.add(new C2562g(cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_id")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_icon")), cursorQuery.getString(cursorQuery.getColumnIndex("rating")), HttpUrl.FRAGMENT_ENCODE_SET, 0));
                    cursorQuery.moveToNext();
                }
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: Z */
    public final int m5919Z(String str, String str2, String str3) {
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11706t, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")}, null, null, null, null);
            String string = "0";
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                cursorQuery.moveToFirst();
                string = cursorQuery.getString(cursorQuery.getColumnIndex("seek")).isEmpty() ? "0" : cursorQuery.getString(cursorQuery.getColumnIndex("seek"));
                cursorQuery.close();
            }
            return Integer.parseInt(string);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final int m5920a0(String str, String str2, String str3) {
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11706t, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")}, null, null, null, null);
            String string = "0";
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                cursorQuery.moveToFirst();
                string = cursorQuery.getString(cursorQuery.getColumnIndex("seek_full")).isEmpty() ? "0" : cursorQuery.getString(cursorQuery.getColumnIndex("seek_full"));
                cursorQuery.close();
            }
            return Integer.parseInt(string);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final ArrayList m5921b0(String str, boolean z5) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f11702p.query(str, this.f11705s, null, null, null, null, "id".concat(z5 ? " ASC" : " DESC"));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                for (int i5 = 0; i5 < cursorQuery.getCount(); i5++) {
                    arrayList.add(new C2565j(cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex("series_id")), cursorQuery.getString(cursorQuery.getColumnIndex("cover")), cursorQuery.getString(cursorQuery.getColumnIndex("rating")), HttpUrl.FRAGMENT_ENCODE_SET));
                    cursorQuery.moveToNext();
                }
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c0 */
    public final void m5922c0(String str, String str2, String str3) {
        try {
            if (Boolean.TRUE.equals(m5915V(str, str2, str3))) {
                this.f11702p.delete(str, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")});
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        SQLiteDatabase sQLiteDatabase = this.f11702p;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
            super.close();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m5923n(String str, C2562g c2562g, int i5) {
        String str2 = c2562g.f10062q;
        try {
            boolean zEquals = str.equals("recent_movie");
            SQLiteDatabase sQLiteDatabase = this.f11702p;
            if (zEquals) {
                Cursor cursorQuery = this.f11702p.query("recent_movie", this.f11704r, null, null, null, null, null);
                if (cursorQuery != null && cursorQuery.getCount() > i5) {
                    cursorQuery.moveToFirst();
                    sQLiteDatabase.delete("recent_movie", "id=" + cursorQuery.getString(cursorQuery.getColumnIndex("id")), null);
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (Boolean.TRUE.equals(m5914U("recent_movie", str2))) {
                    sQLiteDatabase.delete("recent_movie", "stream_id=" + str2, null);
                }
            }
            String strReplace = c2562g.f10063r.replace(" ", "%20");
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", c2562g.f10061p);
            contentValues.put("stream_id", str2);
            contentValues.put("stream_icon", strReplace);
            contentValues.put("rating", c2562g.f10064s);
            sQLiteDatabase.insert(str, null, contentValues);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("create table single(id integer PRIMARY KEY AUTOINCREMENT,any_name TEXT,single_url TEXT);");
            sQLiteDatabase.execSQL("create table fav_live(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT);");
            sQLiteDatabase.execSQL("create table recent_live(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT);");
            sQLiteDatabase.execSQL("create table movie_seek(id integer PRIMARY KEY AUTOINCREMENT,stream_id TEXT,title TEXT,seek TEXT,seek_full TEXT);");
            sQLiteDatabase.execSQL("create table fav_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT);");
            sQLiteDatabase.execSQL("create table recent_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT);");
            sQLiteDatabase.execSQL("create table fav_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT);");
            sQLiteDatabase.execSQL("create table recent_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT);");
            sQLiteDatabase.execSQL("create table epi_seek(id integer PRIMARY KEY AUTOINCREMENT,stream_id TEXT,title TEXT,seek TEXT,seek_full TEXT);");
            sQLiteDatabase.execSQL("create table tbl_dns_xui(id integer PRIMARY KEY AUTOINCREMENT,dns_title TEXT,dns_base TEXT);");
            sQLiteDatabase.execSQL("create table tbl_dns_stream(id integer PRIMARY KEY AUTOINCREMENT,dns_title TEXT,dns_base TEXT);");
            sQLiteDatabase.execSQL("create table users(id integer PRIMARY KEY AUTOINCREMENT,any_name TEXT,user_name TEXT,user_pass TEXT,user_url TEXT,user_type TEXT);");
            sQLiteDatabase.execSQL("create table download_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,video_url TEXT,container TEXT,temp_name TEXT);");
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        if (i5 < i6) {
            sQLiteDatabase.execSQL("ALTER TABLE epi_seek ADD COLUMN seek_full TEXT DEFAULT '0';");
            sQLiteDatabase.execSQL("ALTER TABLE movie_seek ADD COLUMN seek_full TEXT DEFAULT '0';");
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m5924v(String str, String str2, String str3, String str4, String str5) {
        try {
            String[] strArr = {str4, str5.replace("'", "%27")};
            boolean zEquals = Boolean.TRUE.equals(m5915V(str, str4, str5));
            SQLiteDatabase sQLiteDatabase = this.f11702p;
            if (zEquals) {
                sQLiteDatabase.delete(str, "stream_id=? AND title=?", strArr);
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("stream_id", str4);
            contentValues.put("title", str5);
            contentValues.put("seek", str2);
            contentValues.put("seek_full", str3);
            sQLiteDatabase.insert(str, null, contentValues);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }
}
