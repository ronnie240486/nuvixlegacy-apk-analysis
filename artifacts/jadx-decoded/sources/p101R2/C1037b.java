package p101R2;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.AbstractC1745U;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p052J.AbstractC0553b;

/* JADX INFO: renamed from: R2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1037b extends AbstractC1745U {

    /* JADX INFO: renamed from: a */
    public final Paint f3998a;

    /* JADX INFO: renamed from: b */
    public final List f3999b;

    public C1037b() {
        Paint paint = new Paint();
        this.f3998a = paint;
        this.f3999b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // androidx.recyclerview.widget.AbstractC1745U
    /* JADX INFO: renamed from: b */
    public final void mo2317b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f3998a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.f3999b.iterator();
        while (it.hasNext()) {
            ((AbstractC1039d) it.next()).getClass();
            ThreadLocal threadLocal = AbstractC0553b.f2418a;
            float f6 = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f6)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f6)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f6)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f6))));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).m4655S0()) {
                canvas2 = canvas;
                canvas2.drawLine(0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f8007q.mo1450j(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f8007q.mo1446e(), paint);
            } else {
                canvas2 = canvas;
                canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).f8007q.mo1447f(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f8007q.mo1448h(), 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
