.class Lcom/zipow/videobox/view/ZMGifView$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "ZMGifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ZMGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ZMGifView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZMGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "mTarget.onResourceReady, url="

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMGifView;->a(Lcom/zipow/videobox/view/ZMGifView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMGifView"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v1}, Lcom/zipow/videobox/view/ZMGifView;->b(Lcom/zipow/videobox/view/ZMGifView;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v1}, Lcom/zipow/videobox/view/ZMGifView;->c(Lcom/zipow/videobox/view/ZMGifView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/ZMGifView;->b(Lcom/zipow/videobox/view/ZMGifView;I)I

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v1, p2}, Lcom/zipow/videobox/view/ZMGifView;->a(Lcom/zipow/videobox/view/ZMGifView;I)I

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v1}, Lcom/zipow/videobox/view/ZMGifView;->d(Lcom/zipow/videobox/view/ZMGifView;)Lcom/zipow/videobox/view/ZMGifView$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v1}, Lcom/zipow/videobox/view/ZMGifView;->d(Lcom/zipow/videobox/view/ZMGifView;)Lcom/zipow/videobox/view/ZMGifView$e;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/zipow/videobox/view/ZMGifView$e;->a(II)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ZMGifView;->e(Lcom/zipow/videobox/view/ZMGifView;)Lus/zoom/proguard/eq0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ZMGifView;->e(Lcom/zipow/videobox/view/ZMGifView;)Lus/zoom/proguard/eq0;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView$a;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMGifView;->a(Lcom/zipow/videobox/view/ZMGifView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lus/zoom/proguard/eq0;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ZMGifView$a;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
