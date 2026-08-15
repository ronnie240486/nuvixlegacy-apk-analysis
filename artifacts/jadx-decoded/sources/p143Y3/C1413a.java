package p143Y3;

import androidx.room.AbstractC1814o;
import androidx.room.AbstractC1815p;
import androidx.room.C1816q;
import com.bumptech.glide.AbstractC1970e;
import com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase_Impl;
import com.legacy.prime.response.live.AppDb_Impl;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000A.AbstractC0005f;
import p048I1.C0523a;
import p048I1.C0524b;
import p048I1.C0526d;
import p048I1.C0527e;
import p066L1.InterfaceC0678a;
import p071M1.C0694c;

/* JADX INFO: renamed from: Y3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1413a extends AbstractC1815p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5325a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1814o f5326b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1413a(AbstractC1814o abstractC1814o, int i5) {
        super(2);
        this.f5325a = i5;
        this.f5326b = abstractC1814o;
    }

    /* JADX INFO: renamed from: a */
    private final void m3133a(InterfaceC0678a interfaceC0678a) {
    }

    /* JADX INFO: renamed from: b */
    private final void m3134b(InterfaceC0678a interfaceC0678a) {
    }

    @Override // androidx.room.AbstractC1815p
    public final void createAllTables(InterfaceC0678a interfaceC0678a) {
        switch (this.f5325a) {
            case 0:
                C0694c c0694c = (C0694c) interfaceC0678a;
                c0694c.mo1684i("CREATE TABLE IF NOT EXISTS `resume_items` (`name` TEXT NOT NULL, `titulo` TEXT, `url` TEXT, `time` INTEGER NOT NULL, PRIMARY KEY(`name`))");
                c0694c.mo1684i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                c0694c.mo1684i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'bc6032fa700dd9ccdda5e07eecd48ae1')");
                break;
            default:
                C0694c c0694c2 = (C0694c) interfaceC0678a;
                c0694c2.mo1684i("CREATE TABLE IF NOT EXISTS `channels` (`chid` INTEGER NOT NULL, `epgSameAs` INTEGER NOT NULL, `initChannel` TEXT, `init` TEXT, `tagId` INTEGER NOT NULL, `big` TEXT, `small` TEXT, `sid` INTEGER NOT NULL, PRIMARY KEY(`chid`))");
                c0694c2.mo1684i("CREATE TABLE IF NOT EXISTS `sources` (`sourceId` INTEGER NOT NULL, `channelChid` INTEGER NOT NULL, `address` TEXT, `subTitle` TEXT, PRIMARY KEY(`sourceId`), FOREIGN KEY(`channelChid`) REFERENCES `channels`(`chid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                c0694c2.mo1684i("CREATE INDEX IF NOT EXISTS `index_sources_channelChid` ON `sources` (`channelChid`)");
                c0694c2.mo1684i("CREATE TABLE IF NOT EXISTS `epg` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `channelId` INTEGER NOT NULL, `epgId` TEXT, `name` TEXT, `time` TEXT, `endTime` TEXT)");
                c0694c2.mo1684i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                c0694c2.mo1684i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '61a90f06e4e6faf9a119b2ed0c85d218')");
                break;
        }
    }

    @Override // androidx.room.AbstractC1815p
    public final void dropAllTables(InterfaceC0678a interfaceC0678a) {
        switch (this.f5325a) {
            case 0:
                ((C0694c) interfaceC0678a).mo1684i("DROP TABLE IF EXISTS `resume_items`");
                List list = ((AbstractC1814o) ((AppDatabase_Impl) this.f5326b)).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                    return;
                }
                return;
            default:
                C0694c c0694c = (C0694c) interfaceC0678a;
                c0694c.mo1684i("DROP TABLE IF EXISTS `channels`");
                c0694c.mo1684i("DROP TABLE IF EXISTS `sources`");
                c0694c.mo1684i("DROP TABLE IF EXISTS `epg`");
                List list2 = ((AbstractC1814o) ((AppDb_Impl) this.f5326b)).mCallbacks;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        throw AbstractC0005f.m68f(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // androidx.room.AbstractC1815p
    public final void onCreate(InterfaceC0678a interfaceC0678a) {
        switch (this.f5325a) {
            case 0:
                List list = ((AbstractC1814o) ((AppDatabase_Impl) this.f5326b)).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                    return;
                }
                return;
            default:
                List list2 = ((AbstractC1814o) ((AppDb_Impl) this.f5326b)).mCallbacks;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        throw AbstractC0005f.m68f(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // androidx.room.AbstractC1815p
    public final void onOpen(InterfaceC0678a interfaceC0678a) {
        switch (this.f5325a) {
            case 0:
                AppDatabase_Impl appDatabase_Impl = (AppDatabase_Impl) this.f5326b;
                ((AbstractC1814o) appDatabase_Impl).mDatabase = (C0694c) interfaceC0678a;
                appDatabase_Impl.internalInitInvalidationTracker(interfaceC0678a);
                List list = ((AbstractC1814o) appDatabase_Impl).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                    return;
                }
                return;
            default:
                AppDb_Impl appDb_Impl = (AppDb_Impl) this.f5326b;
                C0694c c0694c = (C0694c) interfaceC0678a;
                ((AbstractC1814o) appDb_Impl).mDatabase = c0694c;
                c0694c.mo1684i("PRAGMA foreign_keys = ON");
                appDb_Impl.internalInitInvalidationTracker(interfaceC0678a);
                List list2 = ((AbstractC1814o) appDb_Impl).mCallbacks;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        throw AbstractC0005f.m68f(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // androidx.room.AbstractC1815p
    public final void onPostMigrate(InterfaceC0678a interfaceC0678a) {
        int i5 = this.f5325a;
    }

    @Override // androidx.room.AbstractC1815p
    public final void onPreMigrate(InterfaceC0678a interfaceC0678a) throws IOException {
        switch (this.f5325a) {
            case 0:
                AbstractC1970e.m4412i(interfaceC0678a);
                break;
            default:
                AbstractC1970e.m4412i(interfaceC0678a);
                break;
        }
    }

    @Override // androidx.room.AbstractC1815p
    public final C1816q onValidateSchema(InterfaceC0678a interfaceC0678a) throws IOException {
        switch (this.f5325a) {
            case 0:
                HashMap map = new HashMap(4);
                map.put("name", new C0523a(1, 1, "name", "TEXT", null, true));
                map.put("titulo", new C0523a(0, 1, "titulo", "TEXT", null, false));
                map.put("url", new C0523a(0, 1, "url", "TEXT", null, false));
                map.put("time", new C0523a(0, 1, "time", "INTEGER", null, true));
                C0527e c0527e = new C0527e("resume_items", map, new HashSet(0), new HashSet(0));
                C0527e c0527eM1417a = C0527e.m1417a(interfaceC0678a, "resume_items");
                if (c0527e.equals(c0527eM1417a)) {
                    return new C1816q(null, true);
                }
                return new C1816q("resume_items(com.legacy.prime.activity.player.ContinuarAssistindo.ResumeItem).\n Expected:\n" + c0527e + "\n Found:\n" + c0527eM1417a, false);
            default:
                HashMap map2 = new HashMap(8);
                map2.put("chid", new C0523a(1, 1, "chid", "INTEGER", null, true));
                map2.put("epgSameAs", new C0523a(0, 1, "epgSameAs", "INTEGER", null, true));
                map2.put("initChannel", new C0523a(0, 1, "initChannel", "TEXT", null, false));
                map2.put("init", new C0523a(0, 1, "init", "TEXT", null, false));
                map2.put("tagId", new C0523a(0, 1, "tagId", "INTEGER", null, true));
                map2.put("big", new C0523a(0, 1, "big", "TEXT", null, false));
                map2.put("small", new C0523a(0, 1, "small", "TEXT", null, false));
                map2.put("sid", new C0523a(0, 1, "sid", "INTEGER", null, true));
                C0527e c0527e2 = new C0527e("channels", map2, new HashSet(0), new HashSet(0));
                C0527e c0527eM1417a2 = C0527e.m1417a(interfaceC0678a, "channels");
                if (!c0527e2.equals(c0527eM1417a2)) {
                    return new C1816q("channels(com.legacy.prime.response.live.ChannelEntity).\n Expected:\n" + c0527e2 + "\n Found:\n" + c0527eM1417a2, false);
                }
                HashMap map3 = new HashMap(4);
                map3.put("sourceId", new C0523a(1, 1, "sourceId", "INTEGER", null, true));
                map3.put("channelChid", new C0523a(0, 1, "channelChid", "INTEGER", null, true));
                map3.put("address", new C0523a(0, 1, "address", "TEXT", null, false));
                map3.put("subTitle", new C0523a(0, 1, "subTitle", "TEXT", null, false));
                HashSet hashSet = new HashSet(1);
                hashSet.add(new C0524b("channels", "CASCADE", "NO ACTION", Arrays.asList("channelChid"), Arrays.asList("chid")));
                HashSet hashSet2 = new HashSet(1);
                hashSet2.add(new C0526d("index_sources_channelChid", false, Arrays.asList("channelChid"), Arrays.asList("ASC")));
                C0527e c0527e3 = new C0527e("sources", map3, hashSet, hashSet2);
                C0527e c0527eM1417a3 = C0527e.m1417a(interfaceC0678a, "sources");
                if (!c0527e3.equals(c0527eM1417a3)) {
                    return new C1816q("sources(com.legacy.prime.response.live.SourceEntity).\n Expected:\n" + c0527e3 + "\n Found:\n" + c0527eM1417a3, false);
                }
                HashMap map4 = new HashMap(6);
                map4.put("localId", new C0523a(1, 1, "localId", "INTEGER", null, true));
                map4.put("channelId", new C0523a(0, 1, "channelId", "INTEGER", null, true));
                map4.put("epgId", new C0523a(0, 1, "epgId", "TEXT", null, false));
                map4.put("name", new C0523a(0, 1, "name", "TEXT", null, false));
                map4.put("time", new C0523a(0, 1, "time", "TEXT", null, false));
                map4.put("endTime", new C0523a(0, 1, "endTime", "TEXT", null, false));
                C0527e c0527e4 = new C0527e("epg", map4, new HashSet(0), new HashSet(0));
                C0527e c0527eM1417a4 = C0527e.m1417a(interfaceC0678a, "epg");
                if (c0527e4.equals(c0527eM1417a4)) {
                    return new C1816q(null, true);
                }
                return new C1816q("epg(com.legacy.prime.response.epg.EpgEntity).\n Expected:\n" + c0527e4 + "\n Found:\n" + c0527eM1417a4, false);
        }
    }
}
