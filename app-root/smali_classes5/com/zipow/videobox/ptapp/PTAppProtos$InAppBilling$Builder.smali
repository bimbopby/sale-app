.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$95800()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAvailableSubscription(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPurchasedAccountSubscription(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public addAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public addAvailableSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public addAvailableSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public addPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public addPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public addPurchasedAccountSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public addPurchasedAccountSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public clearAvailableSubscription()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearCountryCode()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearHowToCancelURL()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearHowToResubscribeURL()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearIsInAppBillingAvailable()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearIsInAppSubscriptionPurchased()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearObfuscatedAccountId()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearPurchasedAccountSubscription()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public clearShouldCheckInAppBilling()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-object p0
.end method

.method public getAvailableSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableSubscriptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionCount()I

    move-result v0

    return v0
.end method

.method public getAvailableSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getCountryCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHowToCancelURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToCancelURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHowToCancelURLBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToCancelURLBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHowToResubscribeURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToResubscribeURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHowToResubscribeURLBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToResubscribeURLBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsInAppBillingAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getIsInAppBillingAvailable()Z

    move-result v0

    return v0
.end method

.method public getIsInAppSubscriptionPurchased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getIsInAppSubscriptionPurchased()Z

    move-result v0

    return v0
.end method

.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchasedAccountSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getPurchasedAccountSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    move-result-object p1

    return-object p1
.end method

.method public getPurchasedAccountSubscriptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getPurchasedAccountSubscriptionCount()I

    move-result v0

    return v0
.end method

.method public getPurchasedAccountSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getPurchasedAccountSubscriptionList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCheckInAppBilling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getShouldCheckInAppBilling()Z

    move-result v0

    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasHowToCancelURL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->hasHowToCancelURL()Z

    move-result v0

    return v0
.end method

.method public hasHowToResubscribeURL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->hasHowToResubscribeURL()Z

    move-result v0

    return v0
.end method

.method public hasIsInAppBillingAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->hasIsInAppBillingAvailable()Z

    move-result v0

    return v0
.end method

.method public hasIsInAppSubscriptionPurchased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->hasIsInAppSubscriptionPurchased()Z

    move-result v0

    return v0
.end method

.method public hasObfuscatedAccountId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->hasObfuscatedAccountId()Z

    move-result v0

    return v0
.end method

.method public hasShouldCheckInAppBilling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->hasShouldCheckInAppBilling()Z

    move-result v0

    return v0
.end method

.method public removeAvailableSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;I)V

    return-object p0
.end method

.method public removePurchasedAccountSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;I)V

    return-object p0
.end method

.method public setAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$95900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public setAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$95900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHowToCancelURL(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHowToCancelURLBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHowToResubscribeURL(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHowToResubscribeURLBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$98500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsInAppBillingAvailable(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Z)V

    return-object p0
.end method

.method public setIsInAppSubscriptionPurchased(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Z)V

    return-object p0
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V

    return-object p0
.end method

.method public setObfuscatedAccountIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public setPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$96800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-object p0
.end method

.method public setShouldCheckInAppBilling(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->access$97800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Z)V

    return-object p0
.end method
