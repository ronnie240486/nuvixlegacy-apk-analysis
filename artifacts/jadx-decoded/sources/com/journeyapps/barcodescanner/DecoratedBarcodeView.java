package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import nordicorework.com.p238br.nuvixlegacy.R;
import p102R3.InterfaceC1053m;
import p102R3.InterfaceC1057q;
import p108S3.C1135j;
import p286v3.AbstractC3434f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DecoratedBarcodeView extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public final BarcodeView f8306p;

    /* JADX INFO: renamed from: q */
    public final ViewfinderView f8307q;

    /* JADX INFO: renamed from: r */
    public final TextView f8308r;

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3434f.f13866c);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, R.layout.zxing_barcode_scanner);
        typedArrayObtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(R.id.zxing_barcode_surface);
        this.f8306p = barcodeView;
        if (barcodeView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
        }
        barcodeView.m2333b(attributeSet);
        ViewfinderView viewfinderView = (ViewfinderView) findViewById(R.id.zxing_viewfinder_view);
        this.f8307q = viewfinderView;
        if (viewfinderView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        viewfinderView.setCameraPreview(this.f8306p);
        this.f8308r = (TextView) findViewById(R.id.zxing_status_view);
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(R.id.zxing_barcode_surface);
    }

    public C1135j getCameraSettings() {
        return this.f8306p.getCameraSettings();
    }

    public InterfaceC1053m getDecoderFactory() {
        return this.f8306p.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.f8308r;
    }

    public ViewfinderView getViewFinder() {
        return this.f8307q;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (i5 == 24) {
            this.f8306p.setTorch(true);
            return true;
        }
        if (i5 == 25) {
            this.f8306p.setTorch(false);
            return true;
        }
        if (i5 == 27 || i5 == 80) {
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    public void setCameraSettings(C1135j c1135j) {
        this.f8306p.setCameraSettings(c1135j);
    }

    public void setDecoderFactory(InterfaceC1053m interfaceC1053m) {
        this.f8306p.setDecoderFactory(interfaceC1053m);
    }

    public void setStatusText(String str) {
        TextView textView = this.f8308r;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(InterfaceC1057q interfaceC1057q) {
    }
}
