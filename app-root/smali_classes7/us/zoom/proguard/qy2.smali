.class public abstract Lus/zoom/proguard/qy2;
.super Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;
.source "ZmUserRenderUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mConfInstType:I

.field protected mUserId:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    .line 5
    iput p1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    return-void
.end method


# virtual methods
.method public getConfInstType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    return v0
.end method

.method public getUser()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    return-wide v0
.end method

.method public isSameUser(IJ)Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract removeUser()V
.end method

.method protected resetUser()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/qy2;->mUserId:J

    return-void
.end method

.method public setUser(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/qy2;->mConfInstType:I

    .line 2
    iput-wide p2, p0, Lus/zoom/proguard/qy2;->mUserId:J

    return-void
.end method
