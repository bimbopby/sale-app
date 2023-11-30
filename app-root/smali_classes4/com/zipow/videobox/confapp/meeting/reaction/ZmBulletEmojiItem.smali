.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;
.super Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;
.source "ZmBulletEmojiItem.java"


# static fields
.field private static final EMOJI_SIZE_IN_DP:I = 0x12

.field private static final TAG:Ljava/lang/String; = "ZmBulletEmojiItem"

.field private static sCountSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sDrawableSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmojiSize:I


# instance fields
.field private mEmojiDrawable:Landroid/graphics/drawable/Drawable;

.field private mEmojiKey:I

.field private mEmojiSkin:I

.field private mEmojiType:I

.field private mPainter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;

.field private mStartDrawingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sDrawableSparseArray:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sEmojiSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiFromKey(I)I

    move-result v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getSkinFromKey(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;-><init>()V

    .line 18
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiType:I

    .line 19
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiSkin:I

    .line 20
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->makeEmojiKey(II)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    .line 21
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->UNINITIALLIED:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    .line 22
    sget p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sEmojiSize:I

    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sEmojiSize:I

    .line 25
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;

    sget p2, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sEmojiSize:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p1, p2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/SmokePainter;-><init>(IJ)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mPainter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->UNDRAWN:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->DRAWING:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    if-eq v0, v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mStartDrawingTime:J

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mPainter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->init(Landroid/graphics/Canvas;)V

    .line 12
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->DRAWING:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mStartDrawingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 17
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->DRAWN:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    return-void

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mPainter:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsBulletEmojiPainter;->paint(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;J)V

    return-void
.end method

.method public init()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->UNINITIALLIED:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sDrawableSparseArray:Landroid/util/SparseArray;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v0

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiType:I

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiSkin:I

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 9
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiType:I

    .line 10
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiSkin:I

    .line 11
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    return v2

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sDrawableSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :goto_0
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->UNDRAWN:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    const-string v0, "init(): count of emoji-"

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmBulletEmojiItem"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->RELEASED:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sDrawableSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    :cond_1
    if-le v0, v3, :cond_2

    .line 11
    sget-object v4, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    iget v5, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    const-string v0, "release(): count of emoji-"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->sCountSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiItem;->mEmojiKey:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ZmBulletEmojiItem"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
