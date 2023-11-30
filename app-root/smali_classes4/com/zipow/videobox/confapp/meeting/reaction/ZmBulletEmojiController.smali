.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;
.super Ljava/lang/Object;
.source "ZmBulletEmojiController.java"


# static fields
.field public static final BULLET_VIEW_HEIGHT_FACTOR_LANDSCAPE:F = 0.5f

.field public static final BULLET_VIEW_HEIGHT_FACTOR_PROTRAIT:F = 0.25f

.field public static final BULLET_VIEW_WIDTH_FACTOR_LANDSCAPE:F = 0.2f

.field public static final BULLET_VIEW_WIDTH_FACTOR_PROTRAIT:F = 0.33333334f

.field public static final EMOJI_SELF_VISUAL_FEEDBACK_SIZE:I

.field public static final EMOJI_SELF_VISUAL_FEEDBACK_TIME:J = 0x1f40L

.field public static final MAX_EMOJI_CACHE_SIZE:I = 0x3e8

.field public static final MAX_SINGLE_EMOJI_WAITING_TIME:J = 0xc8L

.field public static final MAX_TIME_TO_EMIT_ALL_EMOJIS:J = 0x1388L

.field public static final MIN_SINGLE_EMOJI_COUNT_IF_AGGREGATE:I = 0x2

.field public static final MIN_SINGLE_EMOJI_WAITING_TIME:J = 0x32L

.field public static final SINGLE_EMOJI_DURATION:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "ZmBulletEmojiController"


# instance fields
.field private mDefaultEmojiSendingListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;

.field private mEmojiReactionList:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;

.field private mIsBulletEmojiSendingPanelVisible:Z

.field private mShowBulletEmojiView:Z

.field private mUndrawedEmojiCache:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->EMOJI_SELF_VISUAL_FEEDBACK_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mShowBulletEmojiView:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mIsBulletEmojiSendingPanelVisible:Z

    .line 36
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mUndrawedEmojiCache:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;

    .line 38
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mEmojiReactionList:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;

    .line 41
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController$1;-><init>(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mDefaultEmojiSendingListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;

    return-void
.end method

.method private makeEmojiItemFromKey(I)Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 1
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;

    invoke-direct {v1, v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public blockGetCachingEmojis()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mUndrawedEmojiCache:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->popAllEmojis()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public blockGetDrawingEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mEmojiReactionList:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->blockGetDrawingEmojis()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultEmojiSendingListener()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mDefaultEmojiSendingListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;

    return-object v0
.end method

.method public isBulletEmojiAllowdNow()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinarEmojiReactionEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowWebinarEmojiReactionEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public isShowBulletEmojiView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mShowBulletEmojiView:Z

    return v0
.end method

.method public mockReceiveEmojis(II)V
    .locals 8

    const/4 p2, 0x1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xa

    .line 1
    new-array v0, p1, [I

    .line 2
    new-array v1, p1, [I

    .line 3
    new-array v2, p1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v4, p1, :cond_0

    .line 5
    invoke-static {v5}, Lus/zoom/proguard/io2;->a(I)I

    move-result v6

    add-int/2addr v6, p2

    aput v6, v0, v4

    .line 6
    invoke-static {v5}, Lus/zoom/proguard/io2;->a(I)I

    move-result v5

    add-int/2addr v5, p2

    aput v5, v1, v4

    .line 7
    aput p2, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->offerCachingEmojis([I[I)V

    mul-int/lit8 v0, p1, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    new-array v2, v0, [I

    .line 13
    new-array v4, v0, [I

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_1

    .line 15
    invoke-static {v5}, Lus/zoom/proguard/io2;->a(I)I

    move-result v7

    add-int/2addr v7, p2

    aput v7, v1, v6

    .line 16
    invoke-static {v5}, Lus/zoom/proguard/io2;->a(I)I

    move-result v7

    add-int/2addr v7, p2

    aput v7, v2, v6

    .line 17
    aput p2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->offerCachingEmojis([I[I)V

    mul-int/lit8 p1, p1, 0x3

    .line 21
    new-array v0, p1, [I

    .line 22
    new-array v1, p1, [I

    .line 23
    new-array v2, p1, [I

    :goto_2
    if-ge v3, p1, :cond_2

    .line 25
    invoke-static {v5}, Lus/zoom/proguard/io2;->a(I)I

    move-result v4

    add-int/2addr v4, p2

    aput v4, v0, v3

    .line 26
    invoke-static {v5}, Lus/zoom/proguard/io2;->a(I)I

    move-result v4

    add-int/2addr v4, p2

    aput v4, v1, v3

    .line 27
    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->offerCachingEmojis([I[I[I)V

    return-void
.end method

.method public offerCachingEmojis(Lus/zoom/proguard/g23;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/g23;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/g23;->d()[I

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/g23;->b()[I

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->offerCachingEmojis([I[I[I)V

    return-void
.end method

.method public offerCachingEmojis([I[I)V
    .locals 4

    const-string v0, "offerCachingEmojis() called with: keys.length = ["

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], counts.length = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBulletEmojiController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isShowBulletEmojiView()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "!isShowBulletEmojiView(), return"

    .line 22
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keys.length != counts.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 32
    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mUndrawedEmojiCache:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionCache;->addEmojis([I[I)V

    return-void
.end method

.method public offerCachingEmojis([I[I[I)V
    .locals 5

    const-string v0, "offerCachingEmojis() called with: emojis.length = ["

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], skins.length = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], counts.length = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p3

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBulletEmojiController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "emojis.length != skins.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    aget v3, p1, v1

    aget v4, p2, v1

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->makeEmojiKey(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->offerCachingEmojis([I[I)V

    return-void
.end method

.method public offerDrawingEmoji(Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mEmojiReactionList:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionItemList;->blockOfferEmoji(Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;)V

    return-void
.end method

.method public refreshToolbarEmojiBtnAccString(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_reactions_324770:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_keypad_44057:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_checked_42381:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mIsBulletEmojiSendingPanelVisible:Z

    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 6
    invoke-static {v0, v2, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sendBulletEmoji(II)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->sendEmojiReactionInWebinar(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mShowBulletEmojiView:Z

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f40

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_EMOJI_SELF_VISUAL_FEEDBACK:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->EMOJI_SELF_VISUAL_FEEDBACK_SIZE:I

    .line 8
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->f(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->e(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalEmojiAccText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->a(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$id;->confRecycleReactionButton:I

    .line 11
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionDrawableId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->d(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 15
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p2

    .line 16
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, p2, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_EMOJI_SELF_VISUAL_FEEDBACK:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->EMOJI_SELF_VISUAL_FEEDBACK_SIZE:I

    .line 20
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->f(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->e(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalEmojiAccText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->a(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 23
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lus/zoom/videomeetings/R$id;->btnReactions:I

    goto :goto_0

    :cond_2
    sget v2, Lus/zoom/videomeetings/R$id;->btnMore:I

    :goto_0
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionDrawableId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->d(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 27
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p2

    .line 28
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, p2, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setBulletEmojiSendingPanelVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mIsBulletEmojiSendingPanelVisible:Z

    return-void
.end method

.method public toggleBulletEmojiView(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mShowBulletEmojiView:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mShowBulletEmojiView:Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p1

    .line 4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_BULLET_EMOJI_VIEW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, p1, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->mShowBulletEmojiView:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method
