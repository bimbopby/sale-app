.class public abstract Lus/zoom/proguard/z41;
.super Lus/zoom/proguard/h11;
.source "ZmBaseToolbarReationSheet.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/LiveStreamChannelItem;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h11;-><init>()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->toggleBulletEmojiView(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    return-void
.end method

.method protected h()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_reaction_action_sheet:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z31;->i()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshBtnVisibility()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->updateCurrentStatus()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshBtnVisibility()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z31;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->setListener(Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/z31;->onDestroyView()V

    return-void
.end method

.method public onRaiseHand(Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/xi1;->a()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZmBaseMoreActionSheet-> onRaiseHand: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V

    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lus/zoom/proguard/jz0;->a(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/xi1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {v4}, Lus/zoom/proguard/ox1;->a(Z)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/16 p1, 0x29

    invoke-interface {v0, p1, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {}, Lus/zoom/proguard/xi1;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {v2}, Lus/zoom/proguard/ox1;->a(Z)Z

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/16 p1, 0x2a

    invoke-interface {v0, p1, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    .line 35
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V

    return v4

    .line 36
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V

    return v2
.end method

.method public onSelectVideoEmojiReaction(IIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->sendBulletEmoji(II)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->sendNonVerbalFeedback(I)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->sendEmojiReaction(II)Z

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V

    return-void
.end method

.method public onSelectVideoEmojiReaction(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->sendEmojiReaction(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/z31;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->reaction_emoji_sample_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    iput-object p1, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/z41;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->setListener(Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/z41;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
