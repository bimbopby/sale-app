.class Lcom/zipow/videobox/view/SimpleAnimCloseView$a;
.super Ljava/lang/Object;
.source "SimpleAnimCloseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/SimpleAnimCloseView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/SimpleAnimCloseView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/SimpleAnimCloseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView$a;->r:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView$a;->r:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->a(Lcom/zipow/videobox/view/SimpleAnimCloseView;I)I

    return-void
.end method
