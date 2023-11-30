.class public Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;
.super Landroid/widget/FrameLayout;
.source "ZmPairRoomItemPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;


# static fields
.field private static final v:Ljava/lang/String; = "ZmPairRoomItemPanel"


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    if-eqz v0, :cond_3

    const-string v0, "mPzrinfo="

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPairRoomItemPanel"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getPresence()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->r:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_item_room_info:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->zm_btn_item_pair:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->r:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->zm_tv_room_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->s:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->zm_tv_room_state:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->t:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->b()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_item_pair:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->u:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onDetectZoomRoomStateChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->b()V

    return-void
.end method

.method public onMyDeviceListUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->b()V

    return-void
.end method

.method public onPairedZRInfoCleared()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->b()V

    return-void
.end method
