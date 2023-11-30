.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscriptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100000()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBillingCycle()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public clearExpireDate()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public clearFreeTrialStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public clearPurchaseToken()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public clearSubscriptionId()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public clearSubscriptionName()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public clearSubscriptionStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public getBillingCycle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getBillingCycle()I

    move-result v0

    return v0
.end method

.method public getExpireDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getExpireDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreeTrialStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getFreeTrialStatus()I

    move-result v0

    return v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getPurchaseTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getSubscriptionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getSubscriptionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getSubscriptionNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getSubscriptionStatus()I

    move-result v0

    return v0
.end method

.method public hasBillingCycle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->hasBillingCycle()Z

    move-result v0

    return v0
.end method

.method public hasExpireDate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->hasExpireDate()Z

    move-result v0

    return v0
.end method

.method public hasFreeTrialStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->hasFreeTrialStatus()Z

    move-result v0

    return v0
.end method

.method public hasPurchaseToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->hasPurchaseToken()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->hasSubscriptionId()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->hasSubscriptionName()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->hasSubscriptionStatus()Z

    move-result v0

    return v0
.end method

.method public setBillingCycle(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;I)V

    return-object p0
.end method

.method public setExpireDate(J)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;J)V

    return-object p0
.end method

.method public setFreeTrialStatus(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;I)V

    return-object p0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPurchaseTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscriptionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubscriptionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscriptionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubscriptionNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$100800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscriptionStatus(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->access$101100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;I)V

    return-object p0
.end method
