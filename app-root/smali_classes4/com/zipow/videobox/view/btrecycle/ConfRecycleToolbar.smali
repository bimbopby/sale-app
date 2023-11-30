.class public Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ConfRecycleToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;,
        Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x20

.field public static final B:I = 0x40

.field public static final C:I = 0x80

.field public static final D:I = 0x100

.field public static final E:I = 0x200

.field public static final F:I = 0x400

.field private static final G:I = 0x800

.field private static final H:I = 0x1000

.field private static final I:I = 0x2000

.field public static final J:I = 0x180

.field private static final u:Ljava/lang/String; = "ConfRecycleToolbar"

.field public static final v:I = 0x3fff

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x4

.field public static final z:I = 0x8


# instance fields
.field private r:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;

.field private s:Lcom/zipow/videobox/view/btrecycle/a;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3fff

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3fff

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3fff

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->t:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 6

    .line 150
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/16 v1, 0x180

    if-eqz v0, :cond_7

    .line 153
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/16 v1, 0x182

    .line 170
    :cond_2
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd0;->x()Z

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x20

    .line 176
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit16 v1, v1, 0x400

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x40

    .line 181
    :goto_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result p1

    if-eqz p1, :cond_5

    and-int/lit16 v1, v1, -0x81

    .line 183
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result p1

    if-eqz p1, :cond_6

    and-int/lit16 p1, v1, -0x101

    move v1, p1

    .line 186
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 187
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result p1

    if-nez p1, :cond_7

    and-int/lit8 v1, v1, -0x41

    .line 191
    :cond_7
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->setButtons(I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)V
    .locals 8

    .line 3
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isVideoButtonDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f3f

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x3f3e

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMoreButtonDisabled()Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, -0x21

    .line 18
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)Z

    move-result v2

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, -0x5

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isPlistButtonDisabled()Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/lit8 v1, v1, -0x9

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isAudioButtonDisabled()Z

    move-result p1

    if-eqz p1, :cond_5

    and-int/lit8 v1, v1, -0x3

    .line 30
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ox1;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    and-int/lit8 p1, v1, -0x2

    and-int/lit8 p1, p1, -0x3

    goto :goto_2

    :cond_6
    and-int/lit16 p1, v1, -0x201

    .line 36
    :goto_2
    invoke-static {}, Lus/zoom/proguard/ox1;->S0()Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit8 p1, p1, -0x2

    .line 40
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    .line 41
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 43
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    and-int/lit16 p1, p1, -0x101

    .line 69
    :goto_3
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    .line 72
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    invoke-static {}, Lus/zoom/proguard/ox1;->a0()Z

    goto :goto_4

    .line 79
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    .line 91
    :cond_b
    :goto_4
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/qd0;->r()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_c

    and-int/lit16 p1, p1, -0x401

    .line 98
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v3

    .line 99
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v5

    .line 100
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    .line 103
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isManualTranscriptionFeatureOn()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    if-nez v3, :cond_10

    const-string v1, "closed_caption_enabled"

    .line 104
    invoke-static {v1, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isCaptionsDisabled()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_e
    if-nez v3, :cond_f

    if-nez v5, :cond_f

    if-eqz v1, :cond_f

    .line 108
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v6

    if-eqz v6, :cond_f

    move v7, v4

    :cond_f
    if-nez v3, :cond_10

    if-nez v5, :cond_10

    if-eqz v1, :cond_10

    .line 112
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_10

    .line 114
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportRequestLiveTranscript()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 117
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isCCEditorAssigned()Z

    move-result v1

    if-nez v1, :cond_10

    .line 119
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-nez v1, :cond_10

    .line 121
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveTranscriptionStatus()I

    move-result v1

    if-eq v1, v4, :cond_10

    goto :goto_5

    :cond_10
    move v4, v7

    :goto_5
    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    and-int/lit16 p1, p1, -0x1001

    .line 132
    :goto_6
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 133
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartCMR()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 135
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    and-int/lit16 p1, p1, -0x2001

    .line 143
    :cond_13
    invoke-static {}, Lus/zoom/proguard/ga1;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    and-int/lit16 p1, p1, -0x801

    .line 149
    :goto_7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->setButtons(I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/btrecycle/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/btrecycle/a;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->r:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->r:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;->b()V

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setButtons(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->t:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_VIDEO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_ZRC:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_PARTICIPANTS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_CHAT:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_REACTIONS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    sget-object v2, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_SHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 24
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    :cond_8
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNSHARE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    .line 28
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v2

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandStatus(Ljava/lang/String;)Z

    move-result v1

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 33
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_UNRAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_a
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_0
    and-int/lit16 v1, p1, 0x2000

    if-eqz v1, :cond_c

    .line 41
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RECORD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_d

    .line 44
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_TRANSLATION:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit16 v1, p1, 0x800

    if-eqz v1, :cond_e

    .line 47
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_WHITEBOARD:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_e
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    const-string v2, "sdk_meeting_hidden_qa"

    .line 52
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_10

    .line 55
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_QA:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_10

    .line 60
    sget-object v1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_QA:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    .line 70
    sget-object p1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_MORE:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz p1, :cond_12

    .line 74
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/btrecycle/a;->a(Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public setClickItemListener(Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->s:Lcom/zipow/videobox/view/btrecycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/a;->setOnClickItemListener(Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;)V

    :cond_0
    return-void
.end method

.method public setDispatchInterface(Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->r:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;

    return-void
.end method
