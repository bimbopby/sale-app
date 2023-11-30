.class public Lus/zoom/proguard/gh2;
.super Lus/zoom/proguard/o11;
.source "ZmPresentRoomStateContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gh2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/gh2;->i()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gh2;Lus/zoom/proguard/ih2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/gh2;->a(Lus/zoom/proguard/ih2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ih2;)V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ih2;->c()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ih2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/ih2;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object p1, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ih2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    iget-object p1, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gh2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finishShare"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/gh2;->j()Lus/zoom/proguard/fh2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/fh2;->a(I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()Lus/zoom/proguard/fh2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getPresentConfModel mConfMainViewModel is null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    const-class v1, Lus/zoom/proguard/fh2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/fh2;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->waitingView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/gh2;->y:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gh2;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->frSharingView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/gh2;->z:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/gh2;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/gh2;->j()Lus/zoom/proguard/fh2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/fh2;->h()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->e()Lus/zoom/proguard/ya2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gh2;->a(Lus/zoom/proguard/ya2;)V

    .line 31
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PRESENT_ROOM_UICHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v1, Lus/zoom/proguard/gh2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/gh2$a;-><init>(Lus/zoom/proguard/gh2;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v1, Lus/zoom/proguard/gh2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/gh2$b;-><init>(Lus/zoom/proguard/gh2;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Lus/zoom/proguard/ya2;)V

    .line 52
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gh2;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmPresentRoomStateContainer"

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/gh2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninit again"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/gh2;->w:Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/gh2;->x:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/gh2;->y:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/gh2;->z:Landroid/view/View;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gh2;->j()Lus/zoom/proguard/fh2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/fh2;->g()Lus/zoom/proguard/hh2;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/hh2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/fh2;->a(I)V

    :cond_1
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

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/gh2;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop share"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_1
    return-void
.end method
