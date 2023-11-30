.class public Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;
.super Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;
.source "ZMPolicyDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/ZMPolicyDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringQueryResult"
.end annotation


# instance fields
.field private result:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;-><init>(ZZZ)V

    .line 2
    iput-object p4, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/ZMPolicyDataHelper$StringQueryResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isMandatory()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->isMandatory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isManual()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->isManual()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuccess()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$a;->isSuccess()Z

    move-result v0

    return v0
.end method
