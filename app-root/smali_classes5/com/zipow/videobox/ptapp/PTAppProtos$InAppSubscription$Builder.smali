.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscriptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99000()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBillingCycle()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public clearSubscriptionId()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public clearSubscriptionName()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public getBillingCycle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getBillingCycle()I

    move-result v0

    return v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBillingCycle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->hasBillingCycle()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->hasSubscriptionId()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->hasSubscriptionName()Z

    move-result v0

    return v0
.end method

.method public setBillingCycle(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;I)V

    return-object p0
.end method

.method public setSubscriptionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubscriptionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscriptionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubscriptionNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->access$99800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
