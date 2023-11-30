.class Lcom/zipow/videobox/view/FloatingEmojisView$d;
.super Ljava/lang/Object;
.source "FloatingEmojisView.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/FloatingEmojisView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/FloatingEmojisView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/FloatingEmojisView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView$d;->a:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView$d;->a:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-static {p1}, Lcom/zipow/videobox/view/FloatingEmojisView;->a(Lcom/zipow/videobox/view/FloatingEmojisView;)Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/FloatingEmojisView$d;->a(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
