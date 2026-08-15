.class public final Ls2/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/u;


# static fields
.field public static final b:Ls2/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/C;->b:Ls2/C;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/C;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls2/z;)Ls2/t;
    .locals 3

    .line 1
    iget v0, p0, Ls2/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls2/G;

    .line 7
    .line 8
    const-class v1, Ls2/j;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ls2/G;-><init>(Ls2/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ls2/B;

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Ls2/B;-><init>(Ls2/t;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Ls2/B;

    .line 36
    .line 37
    const-class v1, Landroid/net/Uri;

    .line 38
    .line 39
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Ls2/B;-><init>(Ls2/t;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Ls2/B;

    .line 51
    .line 52
    const-class v1, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Ls2/B;-><init>(Ls2/t;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance p1, Ls2/D;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Ls2/D;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p1, Ls2/d;

    .line 73
    .line 74
    new-instance v0, Ls2/c;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, Ls2/d;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Ls2/d;

    .line 86
    .line 87
    new-instance v0, Ls2/c;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Ls2/d;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    sget-object p1, Ls2/D;->b:Ls2/D;

    .line 98
    .line 99
    return-object p1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
