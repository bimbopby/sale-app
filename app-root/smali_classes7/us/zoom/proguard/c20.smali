.class public Lus/zoom/proguard/c20;
.super Lus/zoom/proguard/c;
.source "NormalVideoScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/c20$j;,
        Lus/zoom/proguard/c20$k;
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:I = 0xa

.field private static final T:Ljava/lang/String; = "updateUnits"

.field private static final U:Ljava/lang/String; = "updateContentSubscription"

.field private static final V:Ljava/lang/String; = "checkShowActiveVideo"

.field private static final W:I = 0x0

.field private static final X:Ljava/lang/String; = "NormalVideoScene"


# instance fields
.field private J:Lcom/zipow/videobox/confapp/VideoUnit;

.field private K:Z

.field private L:Z

.field private M:[Landroid/widget/ImageButton;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lus/zoom/proguard/c20$k;

.field private P:Lus/zoom/proguard/c20$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/c20;->Q:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/c20;->R:Ljava/util/HashSet;

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_CONF_VIDEO_SENDING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AUTO_MY_START_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_CONF_ONE_2_ONE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_CONF_READY:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_COUNT_CHANGES_FOR_SHOW_HIDE_ACTION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/c;-><init>(Lus/zoom/proguard/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/c20;->K:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/c20;->L:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/c20;->O:Lus/zoom/proguard/c20$k;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lus/zoom/proguard/c20$k;

    invoke-direct {p1, p0}, Lus/zoom/proguard/c20$k;-><init>(Lus/zoom/proguard/c20;)V

    iput-object p1, p0, Lus/zoom/proguard/c20;->O:Lus/zoom/proguard/c20$k;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/c20;->P:Lus/zoom/proguard/c20$j;

    if-nez p1, :cond_1

    .line 23
    new-instance p1, Lus/zoom/proguard/c20$j;

    invoke-direct {p1, p0}, Lus/zoom/proguard/c20$j;-><init>(Lus/zoom/proguard/c20;)V

    iput-object p1, p0, Lus/zoom/proguard/c20;->P:Lus/zoom/proguard/c20$j;

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private A0()Lcom/zipow/videobox/confapp/VideoUnit;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private D0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->K:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method private G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private J0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "onAutoStartVideo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/c20$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/c20$i;-><init>(Lus/zoom/proguard/c20;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    return-void
.end method

.method private K0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "onConfOne2One"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/c20$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/c20$h;-><init>(Lus/zoom/proguard/c20;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->x0()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->b()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->a()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/c20;->K:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioOnlyMeeting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOnlyMeeting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->y0()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->a()V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/c20;->b(IJ)V

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "onMyVideoStatusChanged: videoMgr is null"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/c20;->T0()V

    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/SwitchScenePanel;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method private R0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "refreshMainVideoReactions"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->fadeview:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private T0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalVideoScene"

    const-string v3, "showMyVideo"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showMyVideo: units not ready"

    .line 8
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/c20;->U0()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/c20;->V0()V

    :goto_0
    return-void
.end method

.method private U0()V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const-string v1, "NormalVideoScene"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showMyVideo: failed to get user list"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showMyVideo: failed to get myself"

    .line 11
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/c20;->D0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    sget-object v7, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lus/zoom/proguard/tb;->a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v1, :cond_5

    return-void

    .line 32
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setType(I)V

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-direct {p0}, Lus/zoom/proguard/c20;->H0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowWaterMark(Z)V

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/c20;->G0()Z

    move-result v0

    .line 41
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZ)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    :goto_0
    return-void
.end method

.method private V0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "showMyVideo: videoMgr is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowWaterMark(Z)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZ)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPreviewVideoWhenStartMeeting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {}, Lus/zoom/proguard/yz2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->startPreview(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->L:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 29
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPreviewVideoWhenStartMeeting()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v4

    goto :goto_0

    :cond_6
    move v3, v1

    .line 34
    :goto_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioOnlyMeeting()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOnlyMeeting()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isDirectShareClient()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isVideoOn()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v4

    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 36
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {}, Lus/zoom/proguard/yz2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->startPreview(Ljava/lang/String;)V

    .line 41
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    return-void
.end method

.method private W0()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->fadeview:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->fadeview1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 10
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 13
    new-instance v3, Lus/zoom/proguard/c20$f;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, Lus/zoom/proguard/c20$f;-><init>(Lus/zoom/proguard/c20;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v5, 0x3e8

    .line 34
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v11, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v11, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private X0()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalVideoScene"

    const-string v3, "startOne2One"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startOne2One: units not ready"

    .line 4
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startOne2One: videoMgr is null"

    .line 12
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    if-nez v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startOne2One: userList is null"

    .line 22
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "startOne2One, userCount=%d"

    invoke-static {v2, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v5, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v5, :cond_3

    return-void

    .line 31
    :cond_3
    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v5

    if-le v5, v4, :cond_7

    .line 32
    invoke-virtual {v3, v0, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-nez v5, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startOne2One: peerUser is null"

    .line 34
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "startOne2One: nodeId=%d"

    invoke-static {v2, v8, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v7

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v7, v1, v5, v6}, Lus/zoom/proguard/pw0;->b(IJ)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 45
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setType(I)V

    .line 46
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v4

    invoke-virtual {v1, v4, v5, v6}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    .line 47
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 48
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startOne2One: failed to get myself"

    .line 53
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_6
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    sget-object v7, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lus/zoom/proguard/tb;->a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    :cond_7
    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "updateActiveUserVideo: units not ready"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->z0()Lus/zoom/proguard/ny2;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/c20;->c(Lus/zoom/proguard/ny2;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    return-void
.end method

.method private a(JI)V
    .locals 7

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->p()Z

    move-result v0

    .line 92
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setNetworkRestrictionMode(ZZ)V

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setType(I)V

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setIsFloating(Z)V

    .line 96
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    const-string v4, "checkShowActiveVideo"

    if-lt p3, v3, :cond_2

    .line 99
    iget-object v5, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 100
    iget-object v5, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    invoke-virtual {v5, v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    .line 101
    iget-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result p2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v5

    invoke-virtual {p1, p2, v5, v6}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result p2

    const-wide/16 v5, 0x1

    invoke-virtual {p1, p2, v5, v6}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    :goto_0
    if-ge p3, v3, :cond_4

    .line 108
    iget-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 111
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 112
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-direct {p0}, Lus/zoom/proguard/c20;->H0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowWaterMark(Z)V

    .line 114
    invoke-direct {p0}, Lus/zoom/proguard/c20;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 115
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result p2

    if-lt p2, v3, :cond_5

    move v2, v1

    .line 117
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p2, p1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZ)V

    .line 118
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->g()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v4

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v5

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v6

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_1

    const-string v0, "ActiveVideo"

    .line 74
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setUnitName(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/VideoUnit;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setMainVideo(Z)V

    .line 77
    invoke-direct {p0}, Lus/zoom/proguard/c20;->G0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, p1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZ)V

    .line 80
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-direct {p0}, Lus/zoom/proguard/c20;->H0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowWaterMark(Z)V

    .line 84
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p0}, Lus/zoom/proguard/c20;->s0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 85
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 86
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onCreate()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->Z0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c20;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/c20;->j(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c20;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/c20;->h(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c20;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/c20;->b(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ny2;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalVideoScene"

    const-string v3, "checkRestartMainVideoWhenStopIncomingVideo"

    .line 121
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v1, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return-void

    .line 131
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "checkRestartMainVideo: videoMgr is null"

    .line 133
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isStopIncomingVideo()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 139
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->restartUnit()V

    return-void
.end method

.method private a1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/SwitchScenePanel;

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->panelSwitchSceneButtons:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 10
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/gd1;->k()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/SwitchScenePanel;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/widget/ImageButton;

    .line 15
    iput-object v1, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/bl0;

    .line 19
    invoke-virtual {v1}, Lus/zoom/proguard/bl0;->i()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Lus/zoom/proguard/bl0;->M()I

    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v5, 0x0

    move v6, v5

    .line 24
    :goto_0
    iget-object v7, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v6, v8, :cond_6

    .line 25
    new-instance v8, Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v6

    .line 26
    iget-object v7, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    aget-object v7, v7, v6

    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 27
    iget-object v7, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    aget-object v7, v7, v6

    add-int/lit8 v8, v1, -0x1

    if-ne v6, v8, :cond_3

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_selected:I

    goto :goto_1

    :cond_3
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_unselected:I

    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 28
    iget-object v7, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    aget-object v7, v7, v6

    if-ge v6, v3, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    iget-object v7, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    aget-object v7, v7, v6

    invoke-virtual {v7, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v7, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    aget-object v7, v7, v6

    if-ne v6, v8, :cond_5

    .line 32
    sget v8, Lus/zoom/videomeetings/R$string;->zm_description_scene_normal:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/bl0;

    invoke-virtual {v8, v6}, Lus/zoom/proguard/bl0;->f(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v7, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    aget-object v7, v7, v6

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v0, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v0, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/c20;->Q0()V

    .line 41
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    if-gt v3, v9, :cond_7

    const/4 v5, 0x4

    :cond_7
    invoke-virtual {v0, v1, v2, v5}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method private afterSwitchCamera()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->startVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(IJ)V
    .locals 8

    .line 42
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NormalVideoScene"

    const-string p3, "updateUserAudioStatus: cannot get confStatus."

    .line 44
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v2

    .line 50
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget-object v4, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v4

    invoke-virtual {v0, v4}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v5

    move v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->N0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/c20;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/c20;->i(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/c20;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/c20;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method private b(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "NormalVideoScene"

    const-string v2, "onActiveVideoChanged: userInstTypeInfo=%s, userName=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lus/zoom/proguard/c20$g;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/c20$g;-><init>(Lus/zoom/proguard/c20;Lus/zoom/proguard/ny2;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "checkUpdateUserVideo: units not ready"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->z0()Lus/zoom/proguard/ny2;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/c20;->c(Lus/zoom/proguard/ny2;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    return-void
.end method

.method private beforeSwitchCamera()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(JI)V
    .locals 10

    .line 32
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    const-string v7, "checkShowActiveVideo"

    if-lt p3, v6, :cond_1

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v2

    sget-object v4, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    move-object v0, v1

    move v1, v2

    move-wide v2, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/tb;->a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v3

    sget-object v5, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    move-object v0, v1

    move v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/tb;->a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v2

    sget-object v4, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Video:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    const-wide/16 v8, 0x1

    move-object v0, v1

    move v1, v2

    move-wide v2, v8

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/tb;->a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    :goto_0
    if-ge p3, v6, :cond_3

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->O0()V

    return-void
.end method

.method private c(Lus/zoom/proguard/ny2;)V
    .locals 7

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "NormalVideoScene"

    const-string v1, "updateActiveUserVideo: videoMgr is null"

    .line 51
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_3

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v5

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getSelectedUser()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    .line 67
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/c20;->D0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez p1, :cond_5

    return-void

    .line 72
    :cond_5
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setType(I)V

    .line 73
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {p1, v0, v5, v6}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-direct {p0}, Lus/zoom/proguard/c20;->H0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowWaterMark(Z)V

    .line 75
    invoke-direct {p0}, Lus/zoom/proguard/c20;->G0()Z

    move-result p1

    .line 76
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    if-lt v0, v4, :cond_6

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    .line 77
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZ)V

    .line 78
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    :cond_7
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->P0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->L0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->K0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->J0()V

    return-void
.end method

.method private h(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    const-string v1, "NormalVideoScene"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "checkUpdateUserVideo: units not ready"

    .line 3
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->z0()Lus/zoom/proguard/ny2;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-lez v3, :cond_5

    .line 14
    invoke-static {}, Lus/zoom/proguard/ox1;->T0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lus/zoom/proguard/c20;->c(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v12

    if-nez v12, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "checkUpdateUserVideo: confStatus is null"

    .line 20
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v3, v12

    move v4, p1

    move-wide v8, v10

    .line 24
    invoke-interface/range {v3 .. v9}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-direct {p0, v0}, Lus/zoom/proguard/c20;->c(Lus/zoom/proguard/ny2;)V

    .line 32
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->beforeSwitchCamera()V

    return-void
.end method

.method private i(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NormalVideoScene"

    const-string v0, "checkUpdateUserVideo: units not ready"

    .line 3
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    .line 11
    invoke-static {}, Lus/zoom/proguard/ox1;->T0()Z

    move-result v8

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/c20;->z0()Lus/zoom/proguard/ny2;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    if-nez v8, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    move-object v1, v0

    move v2, p1

    move-wide v6, v10

    .line 16
    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    .line 23
    invoke-direct {p0, v9}, Lus/zoom/proguard/c20;->c(Lus/zoom/proguard/ny2;)V

    .line 26
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->afterSwitchCamera()V

    return-void
.end method

.method private j(I)V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getRendererInfo()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->r0()V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->b1()V

    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->M0()V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/c20;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/c20;->K:Z

    return p0
.end method

.method private m(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/proguard/bl0;

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->M()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->e(I)V

    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->w0()V

    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->T0()V

    return-void
.end method

.method static synthetic o(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->R0()V

    return-void
.end method

.method static synthetic p(Lus/zoom/proguard/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->X0()V

    return-void
.end method

.method private w0()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalVideoScene"

    const-string v3, "checkShowActiveVideo"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkShowActiveVideo: units not ready"

    .line 4
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkShowActiveVideo: failed to get user list"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v4

    .line 15
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v0

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v8

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v8, v1}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v8

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-ne v4, v2, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    .line 30
    invoke-virtual {v3, v0, v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    :goto_0
    move-wide v0, v8

    :goto_1
    cmp-long v2, v0, v6

    if-gtz v2, :cond_7

    return-void

    :cond_7
    if-eqz v5, :cond_8

    .line 41
    invoke-direct {p0, v0, v1, v4}, Lus/zoom/proguard/c20;->a(JI)V

    return-void

    .line 45
    :cond_8
    invoke-direct {p0}, Lus/zoom/proguard/c20;->D0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    invoke-direct {p0, v0, v1, v4}, Lus/zoom/proguard/c20;->a(JI)V

    goto :goto_2

    .line 48
    :cond_9
    invoke-direct {p0, v0, v1, v4}, Lus/zoom/proguard/c20;->c(JI)V

    :goto_2
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getRendererInfo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopPreviewDevice(J)Z

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->r0()V

    :cond_1
    return-void
.end method

.method private z0()Lus/zoom/proguard/ny2;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v2

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lus/zoom/proguard/ny2;

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->K:Z

    return v0
.end method

.method protected H()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalVideoScene"

    const-string v3, "onCreateUnits"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreateUnits: cannot get video manager."

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->d()V

    .line 11
    invoke-direct {p0, v1}, Lus/zoom/proguard/c20;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/c20;->Q0()V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->b()V

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->a()V

    :cond_1
    return-void
.end method

.method protected I()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "onDestroyUnits"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    .line 4
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    return-void
.end method

.method public I0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method protected R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->a()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/c20;->S0()V

    return-void
.end method

.method protected S()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NormalVideoScene"

    const-string v2, "onStart, isPreloadStatus()=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/c20$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/c20$e;-><init>(Lus/zoom/proguard/c20;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    .line 20
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/c20;->b(IJ)V

    :cond_1
    return-void
.end method

.method protected T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/c20;->O:Lus/zoom/proguard/c20$k;

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/c20;->Q:Ljava/util/HashSet;

    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/c20;->P:Lus/zoom/proguard/c20$j;

    if-eqz v1, :cond_4

    .line 9
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/c20;->R:Ljava/util/HashSet;

    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/c20;->O:Lus/zoom/proguard/c20$k;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 14
    sget-object v3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v4, Lus/zoom/proguard/c20;->Q:Ljava/util/HashSet;

    invoke-static {v0, v3, v1, v4, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 16
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/c20;->P:Lus/zoom/proguard/c20$j;

    if-eqz v1, :cond_4

    .line 17
    sget-object v3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v4, Lus/zoom/proguard/c20;->R:Ljava/util/HashSet;

    invoke-static {v0, v3, v1, v4, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected U()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalVideoScene"

    const-string v3, "onStop"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause: videoMgr is null"

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Lus/zoom/proguard/jo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    return-void
.end method

.method protected X()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalVideoScene"

    const-string v3, "onUpdateUnits"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-direct {p0}, Lus/zoom/proguard/c20;->H0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowWaterMark(Z)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p0}, Lus/zoom/proguard/c20;->s0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/c20;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, v1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(ZZ)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->isUserNameVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/c20;->Q0()V

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->b()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p0()V

    .line 18
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->c()V

    return-void
.end method

.method public Y0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tb;->b()V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getRendererInfo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopPreviewDevice(J)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->s0()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(ZZ)V

    :cond_0
    return-void
.end method

.method public a(FF)I
    .locals 1

    .line 71
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoUnit;->isPointInUnit(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/c20;->T0()V

    .line 69
    invoke-direct {p0}, Lus/zoom/proguard/c20;->w0()V

    .line 70
    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result p1

    const/4 v1, 0x2

    const-string v2, "updateUnits"

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->a()V

    goto :goto_2

    :cond_3
    if-ge p1, v1, :cond_5

    .line 40
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/tb;->b()V

    .line 41
    iget-boolean p1, p0, Lus/zoom/proguard/c20;->K:Z

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->y0()V

    .line 45
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->a()V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    const-string p2, "updateContentSubscription"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->a()V

    .line 51
    :cond_6
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    goto :goto_2

    :cond_7
    if-lt p1, v1, :cond_8

    .line 52
    iget-object p2, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lus/zoom/proguard/c;->r0()V

    goto :goto_1

    :cond_8
    if-ge p1, v1, :cond_9

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/c20;->N:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_9
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    :goto_2
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoUnit;->onNameTagChange(IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalVideoScene"

    const-string v2, "saveMebmers"

    .line 140
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->K:Z

    const-string v1, "ZmSpeakerViewModel_mIsExchangedModeKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->L:Z

    const-string v1, "ZmSpeakerViewModel_mCanStartPreview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getConfParams()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isVideoButtonDisabled()Z

    move-result v1

    const-string v2, "ZmSpeakerViewModel_DISABLE_VIDEO"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isAudioButtonDisabled()Z

    move-result v0

    const-string v1, "ZmSpeakerViewModel_DISABLE_AUDIO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 30
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_scene_connecting:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_scene_normal_toolbar_showed:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_scene_normal_toolbar_hided:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide p1

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAvatar()V

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "NormalVideoScene"

    const-string v0, "updateUserPic: cannot get confStatus."

    .line 16
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    iget-object v5, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    :cond_3
    move-wide v10, v2

    goto :goto_0

    :cond_4
    move-wide v10, v8

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v12, v1

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v8

    if-eqz v1, :cond_5

    if-nez v12, :cond_5

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v5

    move-object v1, v0

    move v2, p1

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAvatar()V

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Lus/zoom/proguard/jo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAspectMode(I)V

    :cond_0
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/c;->c(ILjava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NormalVideoScene"

    const-string v2, "onGroupUserVideoStatus: userIds size=%d, isPreloadStatus()=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 9
    new-instance p1, Lus/zoom/proguard/c20$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/c20$a;-><init>(Lus/zoom/proguard/c20;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    .line 23
    :goto_0
    new-instance v0, Lus/zoom/proguard/c20$b;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/c20$b;-><init>(Lus/zoom/proguard/c20;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/c20;->a1()V

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/c20;->A0()Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setNetworkRestrictionMode(ZZ)V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/graphics/Rect;
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NormalVideoScene"

    const-string v2, "onUserVideoQualityChanged: userIds=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->getCanShowNetworkStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onNetworkStatusChanged()V

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSameVideo(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onNetworkStatusChanged()V

    :cond_3
    return-void
.end method

.method public f(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NormalVideoScene"

    const-string v2, "onUserVideoDataSizeChanged: userIds=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 4
    new-instance p1, Lus/zoom/proguard/c20$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/c20$c;-><init>(Lus/zoom/proguard/c20;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p2, Lus/zoom/proguard/c20$d;

    invoke-direct {p2, p0, p1, v0}, Lus/zoom/proguard/c20$d;-><init>(Lus/zoom/proguard/c20;ILjava/util/List;)V

    invoke-virtual {p0, p2}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide p1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NormalVideoScene"

    const-string v0, "updateUserAudioStatus: cannot get confStatus."

    .line 14
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v1

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    :cond_3
    move-wide v10, v1

    goto :goto_0

    :cond_4
    move-wide v10, v8

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v8

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getUserInstType()I

    move-result v5

    move-object v1, v0

    move v2, p1

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lus/zoom/proguard/c20;->L:Z

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/c20;->K:Z

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c20;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/c20;->M:[Landroid/widget/ImageButton;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/c20;->m(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    check-cast p1, Lus/zoom/proguard/bl0;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/k03;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/c;->b0()V

    .line 17
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/c20;->W0()V

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_doubletap_leave_pinvideo:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method protected s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c20;->J:Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/c20;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c20;->n(Z)V

    return-void
.end method
