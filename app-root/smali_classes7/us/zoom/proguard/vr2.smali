.class public Lus/zoom/proguard/vr2;
.super Lus/zoom/proguard/o11;
.source "ZmSilentStateContainer.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private w:Lus/zoom/proguard/ga2;

.field private x:Lus/zoom/proguard/q82;

.field private y:Lus/zoom/proguard/m13;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/ga2;

    invoke-direct {v0}, Lus/zoom/proguard/ga2;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    .line 4
    new-instance v0, Lus/zoom/proguard/q82;

    invoke-direct {v0}, Lus/zoom/proguard/q82;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    .line 6
    new-instance v0, Lus/zoom/proguard/m13;

    invoke-direct {v0}, Lus/zoom/proguard/m13;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/proguard/vr2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    sget v1, Lus/zoom/videomeetings/R$id;->onHoldView:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ga2;->a(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    sget v1, Lus/zoom/videomeetings/R$id;->vNoHostView:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q82;->a(Landroid/view/ViewGroup;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    sget v1, Lus/zoom/videomeetings/R$id;->vWaitingRoomView:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m13;->a(Landroid/view/ViewGroup;)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->tipLayerForSilentMode:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vr2;->z:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtPipStatus:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/vr2;->A:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/vr2;->h()V

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    new-instance v0, Lus/zoom/proguard/vr2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vr2$a;-><init>(Lus/zoom/proguard/vr2;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lus/zoom/proguard/vr2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vr2$b;-><init>(Lus/zoom/proguard/vr2;)V

    const/16 v1, 0xc2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    new-instance v0, Lus/zoom/proguard/vr2$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vr2$c;-><init>(Lus/zoom/proguard/vr2;)V

    const/16 v1, 0x9f

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    new-instance v0, Lus/zoom/proguard/vr2$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vr2$d;-><init>(Lus/zoom/proguard/vr2;)V

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Lus/zoom/proguard/ya2;)V

    .line 72
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    invoke-virtual {v0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/ya2;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q82;->a(Lus/zoom/proguard/ya2;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    invoke-virtual {v0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q82;->a(Lus/zoom/proguard/ya2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmSilentStateContainer"

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/vr2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninit again"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    invoke-virtual {v0}, Lus/zoom/proguard/ga2;->g()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0}, Lus/zoom/proguard/q82;->g()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    invoke-virtual {v0}, Lus/zoom/proguard/m13;->g()V

    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr2;->z:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vr2;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fd1;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v3

    if-eqz v0, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/vr2;->f()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "updateUI"

    invoke-static {v4, v6, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNonHostLocked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/m13;->c(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ga2;->c(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q82;->c(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0}, Lus/zoom/proguard/q82;->h()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/vr2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_host_lot_connection_159719:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m13;->c(I)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ga2;->c(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/q82;->c(I)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    invoke-virtual {v0}, Lus/zoom/proguard/m13;->h()V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/vr2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 27
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/m13;->c(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ga2;->c(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/q82;->c(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    invoke-virtual {v0}, Lus/zoom/proguard/ga2;->h()V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/vr2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 35
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_you_are_in_silent_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->e()Lus/zoom/proguard/ya2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p0, v0}, Lus/zoom/proguard/vr2;->a(Lus/zoom/proguard/ya2;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vr2;->y:Lus/zoom/proguard/m13;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m13;->c(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vr2;->w:Lus/zoom/proguard/ga2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ga2;->c(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vr2;->x:Lus/zoom/proguard/q82;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q82;->c(I)V

    return-void
.end method
