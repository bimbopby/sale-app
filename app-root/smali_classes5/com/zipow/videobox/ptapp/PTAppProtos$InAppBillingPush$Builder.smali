.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPushOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$101900()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBillingEngine()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V

    return-object p0
.end method

.method public clearNotificationType()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$103000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V

    return-object p0
.end method

.method public clearProvisioningStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V

    return-object p0
.end method

.method public clearProvisioningStatusDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V

    return-object p0
.end method

.method public clearSubscriptionStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V

    return-object p0
.end method

.method public getBillingEngine()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getBillingEngine()I

    move-result v0

    return v0
.end method

.method public getNotificationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getNotificationType()I

    move-result v0

    return v0
.end method

.method public getProvisioningStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getProvisioningStatus()I

    move-result v0

    return v0
.end method

.method public getProvisioningStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getProvisioningStatusDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvisioningStatusDescBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getProvisioningStatusDescBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getSubscriptionStatus()I

    move-result v0

    return v0
.end method

.method public hasBillingEngine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->hasBillingEngine()Z

    move-result v0

    return v0
.end method

.method public hasNotificationType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->hasNotificationType()Z

    move-result v0

    return v0
.end method

.method public hasProvisioningStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->hasProvisioningStatus()Z

    move-result v0

    return v0
.end method

.method public hasProvisioningStatusDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->hasProvisioningStatusDesc()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->hasSubscriptionStatus()Z

    move-result v0

    return v0
.end method

.method public setBillingEngine(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;I)V

    return-object p0
.end method

.method public setNotificationType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;I)V

    return-object p0
.end method

.method public setProvisioningStatus(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;I)V

    return-object p0
.end method

.method public setProvisioningStatusDesc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProvisioningStatusDescBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubscriptionStatus(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->access$102500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;I)V

    return-object p0
.end method
