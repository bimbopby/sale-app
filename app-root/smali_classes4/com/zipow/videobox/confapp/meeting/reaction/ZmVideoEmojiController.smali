.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;
.super Ljava/lang/Object;
.source "ZmVideoEmojiController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckRunnable;,
        Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;
    }
.end annotation


# static fields
.field private static final DISMISS_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "ZmVideoEmojiController"

.field public static final USER_ID_ALL_USER:I = -0x1


# instance fields
.field private final mEmojiContainers:Lus/zoom/core/data/ListenerList;

.field private final mHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$1;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;

    .line 7
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mEmojiContainers:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method private getEmojiReactionText(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 22
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_tada_146307:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_open_mouth_146307:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_joy_146307:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_heart_146307:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_thumbup_122373:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_clap_122373:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/xi1;->a()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->getEmojiUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->removeCheckDismiss(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 5
    invoke-interface {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->removeVideoEmojiReaction()Z

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasEmojiToShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->showVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->removeCheckDismiss(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasNormalEmoji()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->postCheckDismiss(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->removeCheckDismiss(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 18
    invoke-interface {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->removeVideoEmojiReaction()Z

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->getEmojiUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ZmVideoEmojiController"

    const-string v1, "checkShowVideoEmojiReaction: user=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchEmojiReactionEvent(Lus/zoom/proguard/ny2;)V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mEmojiContainers:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 6
    array-length v9, v1

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v2, v1, v10

    .line 7
    move-object v11, v2

    check-cast v11, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;

    if-nez v11, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p0, v11}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v11}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->getEmojiUserId()J

    move-result-wide v4

    .line 15
    invoke-interface {v11}, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;->getUserInstType()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v6

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v7

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, v11}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getNVFReactionText(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return-object v1

    .line 20
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_reaction_label_slow_234726:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_reaction_label_fast_234726:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_12050:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_yes_12050:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_reaction_label_coffee_283801:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEmojiAnimationEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg1;->r()Z

    move-result v0

    const-string v1, "ZmVideoEmojiController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isEmojiAnimationEnabled(), device not support"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isEmojiAnimationEnabled(), confContext == null"

    .line 11
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingAnimatedReactionsAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isEmojiAnimationEnabled(), web disable"

    .line 19
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 24
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingAnimatedReactionsEnable()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isEmojiAnimationEnabled(), local disable"

    .line 27
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isNVFVideoEmojiReactionEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isFeedbackEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isNormalVideoEmojiReactionEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isEmojiReactionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isVideoEmojiReactionEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNormalVideoEmojiReactionEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNVFVideoEmojiReactionEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public refreshMainVideoEmojiPos()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mEmojiContainers:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;

    .line 4
    instance-of v4, v3, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->isMainVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerContainer(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mEmojiContainers:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "ZmVideoEmojiController"

    const-string v0, "registerUnit: unit=%s, allUserCount=%d"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEmojiView(Landroid/widget/ImageView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNormalEmojiType()I

    move-result v0

    .line 2
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNormalEmojiSkintone()I

    move-result v1

    .line 3
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getmEmojiUnicode()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isEmojiAnimationEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionAnimation(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 9
    invoke-virtual {p3, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 13
    invoke-virtual {p3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 15
    invoke-virtual {p3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->getEmojiReactionText(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/core/data/emoji/MatchEmojiBean;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lus/zoom/core/data/emoji/MatchEmojiBean;->getEmojis()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz p4, :cond_3

    .line 45
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p4}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p4}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public unregisterContainer(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mHandler:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController$DismissCheckHandler;->removeCheckDismiss(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->mEmojiContainers:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "ZmVideoEmojiController"

    const-string v0, "unregisterUnit: unit=%s, allUserCount=%d"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
