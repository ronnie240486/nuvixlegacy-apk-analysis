.class public Landroidx/nemosofts/theme/ThemeEngine;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final envato:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/nemosofts/theme/ThemeEngine;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f130219

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/nemosofts/theme/ThemeEngine;->envato:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/nemosofts/theme/ThemeEngine;->editor:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getIsThemeMode()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/theme/ThemeEngine;->envato:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/theme/ThemeEngine;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1300db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getThemePage()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/theme/ThemeEngine;->envato:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/theme/ThemeEngine;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1300dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setThemeMode(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/nemosofts/theme/ThemeEngine;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/theme/ThemeEngine;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1300db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/nemosofts/theme/ThemeEngine;->editor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setThemePage(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/nemosofts/theme/ThemeEngine;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/theme/ThemeEngine;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1300dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/nemosofts/theme/ThemeEngine;->editor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
