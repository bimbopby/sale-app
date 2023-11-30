.class public abstract Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;
.super Ljava/lang/Object;
.source "ZmJBConfirmParm.java"


# instance fields
.field protected final mInstType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;->mInstType:I

    return-void
.end method


# virtual methods
.method public abstract foregroundRun()V
.end method

.method public getInstType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;->mInstType:I

    return v0
.end method
