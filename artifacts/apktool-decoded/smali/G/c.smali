.class public abstract LG/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LG/c;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, LG/c;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, LG/c;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, LG/c;->c:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sget-object v0, LG/c;->a:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-class v7, Landroid/os/IBinder;

    .line 60
    .line 61
    const-string v8, "performStopActivity"

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :catchall_3
    move-object v0, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :try_start_3
    new-array v9, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v7, v9, v5

    .line 70
    .line 71
    aput-object v6, v9, v2

    .line 72
    .line 73
    const-class v10, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    :goto_3
    sput-object v0, LG/c;->d:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sget-object v0, LG/c;->a:Ljava/lang/Class;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :catchall_4
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    :try_start_4
    new-array v9, v4, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v7, v9, v5

    .line 95
    .line 96
    aput-object v6, v9, v2

    .line 97
    .line 98
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    .line 104
    .line 105
    :goto_4
    sput-object v0, LG/c;->e:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    sget-object v0, LG/c;->a:Ljava/lang/Class;

    .line 108
    .line 109
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v9, 0x1a

    .line 112
    .line 113
    if-eq v8, v9, :cond_2

    .line 114
    .line 115
    const/16 v9, 0x1b

    .line 116
    .line 117
    if-ne v8, v9, :cond_4

    .line 118
    .line 119
    :cond_2
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    :try_start_5
    const-string v8, "requestRelaunchActivity"

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    new-array v9, v9, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v7, v9, v5

    .line 129
    .line 130
    const-class v5, Ljava/util/List;

    .line 131
    .line 132
    aput-object v5, v9, v2

    .line 133
    .line 134
    aput-object v5, v9, v4

    .line 135
    .line 136
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v4, v9, v3

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    aput-object v6, v9, v3

    .line 142
    .line 143
    const-class v3, Landroid/content/res/Configuration;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    aput-object v3, v9, v4

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    aput-object v3, v9, v4

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    aput-object v6, v9, v3

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    aput-object v6, v9, v3

    .line 157
    .line 158
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :catchall_5
    :cond_4
    :goto_5
    sput-object v1, LG/c;->f:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    return-void
.end method
