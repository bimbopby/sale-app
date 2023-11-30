.class Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;
.super Ljava/lang/Object;
.source "ShareScreenAnnoToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$400(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$700(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$800(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$400(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$800(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$5;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-virtual {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateLayoutparameter()V

    :goto_0
    return-void
.end method
