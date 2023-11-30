.class Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;
.super Ljava/lang/Object;
.source "ZmCloudWhiteBoardToolbar.java"

# interfaces
.implements Lcom/zipow/annotate/popup/pages/PagesView$PagesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->showPagesMenu(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

.field final synthetic val$anchor:Landroid/view/View;

.field final synthetic val$popup:Lcom/zipow/annotate/popup/pages/PagesPopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Lcom/zipow/annotate/popup/pages/PagesPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;->val$popup:Lcom/zipow/annotate/popup/pages/PagesPopup;

    iput-object p3, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;->val$anchor:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterClickItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;->val$popup:Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    return-void
.end method

.method public afterDataChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;->val$popup:Lcom/zipow/annotate/popup/pages/PagesPopup;

    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$13;->val$anchor:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zipow/annotate/popup/PopupShowUtils;->showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
