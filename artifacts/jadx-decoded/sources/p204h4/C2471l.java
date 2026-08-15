package p204h4;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* JADX INFO: renamed from: h4.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2471l implements Serializable {

    @SerializedName("backdrop_path")
    private final String[] backdropPath;

    @SerializedName("cast")
    private final String cast;

    @SerializedName("director")
    private final String director;

    @SerializedName("episode_run_time")
    private final String episodeRunTime;

    @SerializedName("genre")
    private final String genre;

    @SerializedName("movie_data")
    private C2472m movieData;

    @SerializedName("movie_image")
    private final String movieImage;

    @SerializedName("name")
    private final String name;

    @SerializedName("plot")
    private final String plot;

    @SerializedName("rating")
    private final String rating;

    @SerializedName("releasedate")
    private final String releaseDate;

    @SerializedName("tmdb_id")
    private final String tmdbID;

    @SerializedName("youtube_trailer")
    private final String youtubeTrailer;

    /* JADX INFO: renamed from: a */
    public final String m5207a() {
        String[] strArr = this.backdropPath;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }

    /* JADX INFO: renamed from: b */
    public final String m5208b() {
        return this.cast;
    }

    /* JADX INFO: renamed from: c */
    public final String m5209c() {
        return this.director;
    }

    /* JADX INFO: renamed from: d */
    public final String m5210d() {
        return this.episodeRunTime;
    }

    /* JADX INFO: renamed from: e */
    public final String m5211e() {
        return this.genre;
    }

    /* JADX INFO: renamed from: f */
    public final String m5212f() {
        return this.movieImage;
    }

    /* JADX INFO: renamed from: g */
    public final String m5213g() {
        return this.name;
    }

    /* JADX INFO: renamed from: h */
    public final String m5214h() {
        return this.plot;
    }
}
