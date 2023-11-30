.class Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;
.super Ljava/lang/Object;
.source "ZmCloudWhiteBoardToolbar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showDrawMenu(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawPenChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1200(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1300(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1300(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDrawThinnessChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1400(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$15;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$1500(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;I)V

    return-void
.end method
