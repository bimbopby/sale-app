.class public abstract Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;
.super Ljava/lang/Object;
.source "ZmAbsEmojiReactionItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;
    }
.end annotation


# instance fields
.field protected mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->UNINITIALLIED:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract init()Z
.end method

.method public isDrawn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->DRAWN:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->mStatus:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;->UNINITIALLIED:Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract release()V
.end method
