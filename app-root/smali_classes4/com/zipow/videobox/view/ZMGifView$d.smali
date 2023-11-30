.class Lcom/zipow/videobox/view/ZMGifView$d;
.super Ljava/lang/Object;
.source "ZMGifView.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ZMGifView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ZMGifView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZMGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView$d;->a:Lcom/zipow/videobox/view/ZMGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p4, "ZMGifView"

    const-string v0, "onLoadFailed"

    .line 1
    invoke-static {p4, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMGifView$d;->a:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ZMGifView;->e(Lcom/zipow/videobox/view/ZMGifView;)Lus/zoom/proguard/eq0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMGifView$d;->a:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ZMGifView;->e(Lcom/zipow/videobox/view/ZMGifView;)Lus/zoom/proguard/eq0;

    move-result-object p2

    iget-object p4, p0, Lcom/zipow/videobox/view/ZMGifView$d;->a:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {p4}, Lcom/zipow/videobox/view/ZMGifView;->a(Lcom/zipow/videobox/view/ZMGifView;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lus/zoom/libtools/image/GifException;

    const-string v1, "RequestListener.onLoadFailed"

    invoke-direct {v0, v1, p1}, Lus/zoom/libtools/image/GifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p4, v0}, Lus/zoom/proguard/eq0;->a(Ljava/lang/String;Lus/zoom/libtools/image/GifException;)V

    :cond_0
    return p3
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/zipow/videobox/view/ZMGifView$d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
