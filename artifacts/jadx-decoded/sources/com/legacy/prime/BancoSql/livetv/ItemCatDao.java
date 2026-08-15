package com.legacy.prime.BancoSql.livetv;

import java.util.List;
import p210i4.C2556a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface ItemCatDao {
    String getAdultCategoryId();

    List<C2556a> getTodas();

    boolean hasAnyCat();

    void insertAll(List<C2556a> list);

    void limpar();
}
