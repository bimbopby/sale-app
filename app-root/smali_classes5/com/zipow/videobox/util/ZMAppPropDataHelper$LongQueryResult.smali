.class public Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;
.super Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;
.source "ZMAppPropDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/ZMAppPropDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongQueryResult"
.end annotation


# instance fields
.field private result:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;-><init>(Z)V

    .line 2
    iput-wide p2, p0, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;->result:J

    return-void
.end method


# virtual methods
.method public getResult()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/util/ZMAppPropDataHelper$LongQueryResult;->result:J

    return-wide v0
.end method

.method public bridge synthetic isSuccess()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;->isSuccess()Z

    move-result v0

    return v0
.end method
