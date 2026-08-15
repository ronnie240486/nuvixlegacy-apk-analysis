.class public final Ls2/A;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/A;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls2/z;)Ls2/t;
    .locals 3

    .line 1
    iget v0, p0, Ls2/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls2/b;

    .line 7
    .line 8
    iget-object v0, p0, Ls2/A;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v1, Ls2/D;->b:Ls2/D;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ls2/b;-><init>(Landroid/content/res/Resources;Ls2/t;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ls2/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ls2/A;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ls2/b;-><init>(Landroid/content/res/Resources;Ls2/t;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ls2/b;

    .line 33
    .line 34
    const-class v1, Landroid/net/Uri;

    .line 35
    .line 36
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Ls2/A;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ls2/b;-><init>(Landroid/content/res/Resources;Ls2/t;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
