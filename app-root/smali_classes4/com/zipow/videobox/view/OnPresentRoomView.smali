.class public Lcom/zipow/videobox/view/OnPresentRoomView;
.super Landroid/widget/LinearLayout;
.source "OnPresentRoomView.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/OnPresentRoomView$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "OnPresentRoomView"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/OnPresentRoomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/OnPresentRoomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_on_present_room_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->waitingView:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->t:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->frSharingView:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->u:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/yq2;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/OnPresentRoomView;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    const-string v0, "updateShareStatus, shareStatus = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnPresentRoomView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yq2;->b(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "canShare, mShareStatus = "

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/yq2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnPresentRoomView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yq2;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnPresentRoomView"

    const-string v3, "finishShare"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/yq2;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnPresentRoomView"

    const-string v3, "startShare"

    .line 14
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/yq2;->b(I)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v1, :cond_0

    .line 18
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_SCREEN:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Lus/zoom/module/api/share/IZmShareService;->selectShareType(I)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnPresentRoomView"

    const-string v3, "startShareOK"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/yq2;->b(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-eq p1, v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OnPresentRoomView"

    const-string v2, "stop share"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_1
    return-void
.end method

.method public presentToRoomStatusUpdate(I)V
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/OnPresentRoomView;->r:Landroid/view/View;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
