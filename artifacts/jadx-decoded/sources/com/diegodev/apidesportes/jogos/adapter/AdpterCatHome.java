package com.diegodev.apidesportes.jogos.adapter;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p198g4.C2430p;
import p198g4.RunnableC2424j;
import p198g4.RunnableC2426l;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AdpterCatHome extends AbstractC1739N {
    private Context context;
    private C2430p fragment;
    private boolean inicio = false;
    private List<ItemCat> list;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public class ViewHolder extends AbstractC1778n0 {
        ImageView CampLogo;
        TextView TeamA;
        LinearLayout categorychannel;

        public ViewHolder(View view) {
            super(view);
            this.TeamA = (TextView) view.findViewById(R.id.CampName);
            this.categorychannel = (LinearLayout) view.findViewById(R.id.linearcamp);
            this.CampLogo = (ImageView) view.findViewById(R.id.CampLogo);
        }
    }

    public AdpterCatHome(Context context, List<ItemCat> list, C2430p c2430p) {
        this.context = context;
        this.list = list;
        this.fragment = c2430p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lambda$onBindViewHolder$0(ViewHolder viewHolder, View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int adapterPosition = viewHolder.getAdapterPosition();
            boolean z5 = adapterPosition == getItemCount() - 1;
            boolean z6 = adapterPosition == 0;
            if (!z5 || i5 != 20) {
                if (z6 && i5 == 19) {
                    View viewFindViewById = ((Activity) view.getContext()).findViewById(R.id.todo_jogos);
                    if (viewFindViewById != null) {
                        viewFindViewById.requestFocus();
                    }
                } else if (i5 == 22) {
                    C2430p c2430p = this.fragment;
                    c2430p.f9401q.post(new RunnableC2424j(c2430p, 0));
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public int getItemCount() {
        return this.list.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public void onBindViewHolder(ViewHolder viewHolder, int i5) {
        ItemCat itemCat = this.list.get(i5);
        String categoryname = itemCat.getCategoryname();
        String logo = itemCat.getLogo();
        final int category = itemCat.getCategory();
        if (categoryname != null) {
            viewHolder.TeamA.setText(categoryname);
        }
        if (logo != null && !logo.isEmpty()) {
            ComponentCallbacks2C1968c.m4373e(this.context).mo4581h(logo).m4566H(viewHolder.CampLogo);
        }
        viewHolder.categorychannel.setOnClickListener(new View.OnClickListener() { // from class: com.diegodev.apidesportes.jogos.adapter.AdpterCatHome.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AdpterCatHome.this.fragment != null) {
                    C2430p c2430p = AdpterCatHome.this.fragment;
                    int i6 = category;
                    c2430p.f9407w = 0;
                    new Thread(new RunnableC2426l(c2430p, i6, 1)).start();
                }
            }
        });
        viewHolder.categorychannel.setOnKeyListener(new ViewOnKeyListenerC2006a(this, 0, viewHolder));
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jogoscamp, viewGroup, false));
    }
}
