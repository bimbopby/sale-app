.class Lcom/zipow/videobox/view/FloatingEmojisView$a;
.super Ljava/lang/Object;
.source "FloatingEmojisView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
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
    iput-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView$a;->a:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView$a;->a:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/FloatingEmojisView;->a(Lcom/zipow/videobox/view/FloatingEmojisView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/FloatingEmojisView$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method
