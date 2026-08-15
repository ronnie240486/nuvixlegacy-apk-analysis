package com.legacy.prime.epg;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface EpgDao {
    void deleteAllPrograms();

    EpgItem findByChannelOrEpg(String str, String str2);

    List<EpgItem> getAllPrograms();

    void insertAll(List<EpgItem> list);
}
