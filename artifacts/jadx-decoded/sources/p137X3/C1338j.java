package p137X3;

import android.widget.Toast;
import com.legacy.prime.activity.player.PlayerMovies;
import java.util.function.Consumer;

/* JADX INFO: renamed from: X3.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1338j implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5118a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ PlayerMovies f5119b;

    public /* synthetic */ C1338j(PlayerMovies playerMovies, int i5) {
        this.f5118a = i5;
        this.f5119b = playerMovies;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f5118a) {
            case 0:
                PlayerMovies playerMovies = this.f5119b;
                playerMovies.getClass();
                if (!((String) obj).equals("yes")) {
                    playerMovies.f8603q.setResizeMode(3);
                    Toast.makeText(playerMovies, "Tela cheia Definido", 0).show();
                } else {
                    playerMovies.f8603q.setResizeMode(0);
                    Toast.makeText(playerMovies, "Tela original Definido", 0).show();
                }
                break;
            default:
                PlayerMovies playerMovies2 = this.f5119b;
                playerMovies2.getClass();
                if (!((String) obj).equals("yes")) {
                    playerMovies2.m4805j(playerMovies2.f8591L.m5919Z("movie_seek", playerMovies2.f8585F, playerMovies2.f8587H), playerMovies2.f8599T);
                } else {
                    playerMovies2.m4805j(0, playerMovies2.f8599T);
                }
                break;
        }
    }
}
