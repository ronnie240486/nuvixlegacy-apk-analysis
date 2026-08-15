.class Lcom/legacy/prime/activity/Login/SplashInicio$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/interfaces/LoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/Login/SplashInicio;->downloadMoviesOnly(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/Login/SplashInicio;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/Login/SplashInicio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "date_movies"

    .line 8
    .line 9
    const-string v0, "load_filme_success"

    .line 10
    .line 11
    const-string v1, "LoadSuccess"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 36
    .line 37
    sget v0, Ld4/a;->p:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ln4/d;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio$1;->this$0:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 62
    .line 63
    sget v0, Ld4/a;->p:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ln4/d;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
