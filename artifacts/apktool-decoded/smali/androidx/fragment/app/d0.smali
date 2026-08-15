.class public Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/T;


# static fields
.field public static b:Landroidx/fragment/app/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk0/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lk0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, LS1/a;->h(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_2
    new-instance p1, Landroidx/fragment/app/e0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Landroidx/fragment/app/e0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/fragment/app/d0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQ4/b;Li0/c;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/h;->v(LQ4/b;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d0;->b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1}, Lcom/bumptech/glide/h;->v(LQ4/b;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d0;->b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/N;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/N;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-static {p1}, Lcom/bumptech/glide/h;->v(LQ4/b;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d0;->b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
