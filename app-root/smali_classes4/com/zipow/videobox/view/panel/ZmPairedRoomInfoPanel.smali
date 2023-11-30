.class public Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;
.super Landroid/widget/FrameLayout;
.source "ZmPairedRoomInfoPanel.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;


# instance fields
.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_paired_room_info:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tvPairedZR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->r:Landroid/widget/TextView;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->r:Landroid/widget/TextView;

    return-void
.end method

.method public onDetectZoomRoomStateChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->b()V

    return-void
.end method

.method public onMyDeviceListUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->b()V

    return-void
.end method

.method public onPairedZRInfoCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->b()V

    return-void
.end method
