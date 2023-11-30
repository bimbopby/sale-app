.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;->a(Landroidx/window/layout/WindowLayoutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/window/layout/WindowLayoutInfo;

.field final synthetic s:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;->s:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;->r:Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;->s:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;

    iget-object v0, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$100(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;->s:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;

    iget-object v0, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$100(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;->r:Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroidx/window/layout/WindowLayoutInfo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;->s:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;

    iget-object v0, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l$a;->r:Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$200(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
