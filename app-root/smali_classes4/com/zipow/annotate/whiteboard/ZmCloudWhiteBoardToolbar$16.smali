.class Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$16;
.super Ljava/lang/Object;
.source "ZmCloudWhiteBoardToolbar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showSelectorMenu(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$16;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopupFuncSelect(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$16;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {p2, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1200(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$16;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1600(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$16;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1600(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_0
    return-void
.end method
