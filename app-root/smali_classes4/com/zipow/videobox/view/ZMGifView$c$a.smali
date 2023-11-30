.class Lcom/zipow/videobox/view/ZMGifView$c$a;
.super Ljava/lang/Object;
.source "ZMGifView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ZMGifView$c;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ZMGifView$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZMGifView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMGifView$c$a;->r:Lcom/zipow/videobox/view/ZMGifView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMGifView$c$a;->r:Lcom/zipow/videobox/view/ZMGifView$c;

    iget-object v0, v0, Lcom/zipow/videobox/view/ZMGifView$c;->a:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMGifView;->f(Lcom/zipow/videobox/view/ZMGifView;)V

    return-void
.end method
