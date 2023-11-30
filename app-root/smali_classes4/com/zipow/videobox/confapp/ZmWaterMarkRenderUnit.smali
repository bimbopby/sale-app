.class public abstract Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;
.super Lus/zoom/proguard/qy2;
.source "ZmWaterMarkRenderUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lus/zoom/proguard/qy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mCanShowWaterMarkNew:Z

.field protected mPiWaterMarkNew:Lus/zoom/proguard/jo$a;

.field protected mRenderInfo:J

.field protected mVideoScene:Lus/zoom/proguard/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/qy2;-><init>(I)V

    const-string p1, "ZmWaterMarkRenderUnit"

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mCanShowWaterMarkNew:Z

    return-void
.end method


# virtual methods
.method protected hasWaterMarkNew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mPiWaterMarkNew:Lus/zoom/proguard/jo$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeUser()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    return-void
.end method

.method public setCanShowWaterMarkNew(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(ZZ)V

    return-void
.end method

.method public setCanShowWaterMarkNew(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mCanShowWaterMarkNew:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(ZZ)V

    :cond_0
    return-void
.end method

.method public setUser(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/qy2;->setUser(IJ)V

    return-void
.end method

.method protected showWaterMarkNew(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(ZZ)V

    return-void
.end method

.method protected showWaterMarkNew(ZZ)V
    .locals 12

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mVideoScene:Lus/zoom/proguard/c;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mPiWaterMarkNew:Lus/zoom/proguard/jo$a;

    if-nez p2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->getSessionMgr()Ljava/lang/Object;

    move-result-object v1

    const/4 p2, 0x0

    if-nez v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->TAG:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showWaterMarkNew: sessionMgr is null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x11

    if-nez p1, :cond_6

    .line 21
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->removePic(Ljava/lang/Object;JI)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mPiWaterMarkNew:Lus/zoom/proguard/jo$a;

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->TAG:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showWaterMarkNew, remove"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mPiWaterMarkNew:Lus/zoom/proguard/jo$a;

    if-nez p1, :cond_9

    .line 34
    invoke-interface {p0}, Lus/zoom/proguard/jo;->getWidth()I

    move-result p1

    invoke-interface {p0}, Lus/zoom/proguard/jo;->getHeight()I

    move-result v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_share_text:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3, v4}, Lus/zoom/proguard/ox1;->a(IIIF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 37
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 41
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->removePic(Ljava/lang/Object;JI)Z

    .line 42
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v4, 0x11

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->addPic(Ljava/lang/Object;JILandroid/graphics/Bitmap;IIIIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 44
    new-instance v2, Lus/zoom/proguard/jo$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lus/zoom/proguard/jo$a;-><init>(JII)V

    iput-object v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mPiWaterMarkNew:Lus/zoom/proguard/jo$a;

    .line 46
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p2

    const-string p2, "showWaterMarkNew, addPic dataHandle=%d"

    invoke-static {p1, p2, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_9
    iget v7, p1, Lus/zoom/proguard/jo$a;->b:I

    .line 51
    iget v8, p1, Lus/zoom/proguard/jo$a;->c:I

    .line 52
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mRenderInfo:J

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->movePic2(Ljava/lang/Object;JIIIII)Z

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->TAG:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showWaterMarkNew, movePic2"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected updateUnitInfoWaterMark(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mCanShowWaterMarkNew:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->hasWaterMarkNew()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->mPiWaterMarkNew:Lus/zoom/proguard/jo$a;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->showWaterMarkNew(Z)V

    :cond_0
    return-void
.end method
