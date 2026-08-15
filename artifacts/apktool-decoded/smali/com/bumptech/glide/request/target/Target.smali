.class public interface abstract Lcom/bumptech/glide/request/target/Target;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LB2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB2/i;"
    }
.end annotation


# static fields
.field public static final SIZE_ORIGINAL:I = -0x80000000


# virtual methods
.method public abstract getRequest()LE2/c;
.end method

.method public abstract getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;LF2/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LF2/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method

.method public abstract removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
.end method

.method public abstract setRequest(LE2/c;)V
.end method
