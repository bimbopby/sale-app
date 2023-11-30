.class public Lcom/zipow/videobox/view/OnSilentView;
.super Landroid/widget/LinearLayout;
.source "OnSilentView.java"

# interfaces
.implements Lus/zoom/proguard/np;


# instance fields
.field private r:Lcom/zipow/videobox/view/OnHoldView;

.field private s:Lcom/zipow/videobox/view/WaitingRoomView;

.field private t:Lcom/zipow/videobox/view/NoHostView;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/OnSilentView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/OnSilentView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/OnSilentView;->a()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->vOnHoldView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/OnHoldView;

    iput-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->vWaitingRoomView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/WaitingRoomView;

    iput-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->vNoHostView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/NoHostView;

    iput-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->t:Lcom/zipow/videobox/view/NoHostView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtPipStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->u:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/OnSilentView;->d()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_on_silent_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNonHostLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->t:Lcom/zipow/videobox/view/NoHostView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/NoHostView;->a(IIII)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/WaitingRoomView;->a(IIII)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/OnHoldView;->a(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/OnSilentView;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/OnSilentView;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->setUnreadMsgCount(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v3, p0, Lcom/zipow/videobox/view/OnSilentView;->w:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v3

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/zipow/videobox/view/OnSilentView;->t:Lcom/zipow/videobox/view/NoHostView;

    if-nez v4, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNonHostLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-boolean v1, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsWaingRoom(Z)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->t:Lcom/zipow/videobox/view/NoHostView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->t:Lcom/zipow/videobox/view/NoHostView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/NoHostView;->c()V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 22
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_host_lot_connection_159719:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsWaingRoom(Z)V

    .line 27
    iget-object v3, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/OnSilentView;->t:Lcom/zipow/videobox/view/NoHostView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WaitingRoomView;->m()V

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/OnSilentView;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 32
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomShown(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_6
    iput-boolean v1, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    .line 37
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsWaingRoom(Z)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->s:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->t:Lcom/zipow/videobox/view/NoHostView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnHoldView;->c()V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/OnSilentView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 43
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_you_are_in_silent_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsWaingRoom(Z)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/OnSilentView;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/OnSilentView;->r:Lcom/zipow/videobox/view/OnHoldView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v1}, Lus/zoom/proguard/mx1;->a(ILandroid/view/View;)V

    :cond_2
    return-void
.end method
