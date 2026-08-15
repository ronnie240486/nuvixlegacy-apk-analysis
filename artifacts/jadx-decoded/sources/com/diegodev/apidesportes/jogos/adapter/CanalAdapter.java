package com.diegodev.apidesportes.jogos.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p131W3.ViewOnClickListenerC1284a;
import p137X3.ViewOnFocusChangeListenerC1340l;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CanalAdapter extends AbstractC1739N {
    private List<CanalEntity> canais;
    private OnCanalClickListener listener;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface OnCanalClickListener {
        void onCanalClick(CanalEntity canalEntity);
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static class ViewHolder extends AbstractC1778n0 {
        ImageView logo;
        TextView nomeCanal;
        RelativeLayout root;
        LottieAnimationView sound;

        public ViewHolder(View view) {
            super(view);
            this.nomeCanal = (TextView) view.findViewById(R.id.nomeCanal);
            this.logo = (ImageView) view.findViewById(R.id.logoCanal);
            this.root = (RelativeLayout) view.findViewById(R.id.root);
            this.sound = (LottieAnimationView) view.findViewById(R.id.loter_sound);
        }
    }

    public CanalAdapter(List<CanalEntity> list, OnCanalClickListener onCanalClickListener) {
        this.canais = list;
        this.listener = onCanalClickListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onBindViewHolder$0(ViewHolder viewHolder, View view, boolean z5) {
        if (z5) {
            view.animate().scaleX(1.05f).scaleY(1.05f).setDuration(150L).start();
            viewHolder.sound.setVisibility(0);
        } else {
            view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
            viewHolder.sound.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$1(CanalEntity canalEntity, View view) {
        this.listener.onCanalClick(canalEntity);
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public int getItemCount() {
        return this.canais.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public void onBindViewHolder(ViewHolder viewHolder, int i5) {
        CanalEntity canalEntity = this.canais.get(i5);
        viewHolder.root.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1340l(6, viewHolder));
        viewHolder.nomeCanal.setText(canalEntity.getInit());
        ComponentCallbacks2C1968c.m4373e(viewHolder.logo.getContext()).mo4581h(canalEntity.getBig()).m4566H(viewHolder.logo);
        viewHolder.itemView.setOnClickListener(new ViewOnClickListenerC1284a(this, 9, canalEntity));
        if (i5 == 0) {
            viewHolder.root.requestFocus();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_canal, viewGroup, false));
    }
}
