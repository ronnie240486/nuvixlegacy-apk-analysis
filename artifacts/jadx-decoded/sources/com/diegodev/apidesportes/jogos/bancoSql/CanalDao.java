package com.diegodev.apidesportes.jogos.bancoSql;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface CanalDao {
    List<CanalEntity> getByJogo(int i5);

    int getCount();

    void insertAll(List<CanalEntity> list);

    void limpar();
}
