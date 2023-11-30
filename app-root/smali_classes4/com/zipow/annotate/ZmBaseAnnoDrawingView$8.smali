.class Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;
.super Ljava/lang/Object;
.source "ZmBaseAnnoDrawingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$100(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$200(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$300(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isEditMode()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$100(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$300(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$200(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$300(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$200(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$100(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$300(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-static {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->access$200(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
