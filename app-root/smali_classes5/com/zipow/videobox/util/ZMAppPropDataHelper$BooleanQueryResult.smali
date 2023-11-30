.class public Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;
.super Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;
.source "ZMAppPropDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/ZMAppPropDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanQueryResult"
.end annotation


# instance fields
.field private result:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;-><init>(Z)V

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;->result:Z

    return-void
.end method


# virtual methods
.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;->result:Z

    return v0
.end method

.method public bridge synthetic isSuccess()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$a;->isSuccess()Z

    move-result v0

    return v0
.end method
