.class public Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "ZmWhiteboardShareDCSPopup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;->init()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_dcs_popup:I

    return v0
.end method

.method protected init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->mZmWhiteboardShareDCSView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup$1;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->setOnItemClickListener(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;)V

    :cond_1
    return-void
.end method
