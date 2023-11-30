.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;
.super Ljava/lang/Object;
.source "ZmEmojiReactionMgr.java"


# static fields
.field private static final ourInstance:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;


# instance fields
.field private mBulletEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

.field private mEmojiDrawableCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

.field private mVideoEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    return-object v0
.end method


# virtual methods
.method public getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mBulletEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mBulletEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mBulletEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    return-object v0
.end method

.method public getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mEmojiDrawableCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mEmojiDrawableCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mEmojiDrawableCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    return-object v0
.end method

.method public getEmojiFromKey(I)I
    .locals 1

    shr-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getSkinFromKey(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mVideoEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mVideoEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->mVideoEmojiCtrl:Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    return-object v0
.end method

.method public makeEmojiKey(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    return p1
.end method
