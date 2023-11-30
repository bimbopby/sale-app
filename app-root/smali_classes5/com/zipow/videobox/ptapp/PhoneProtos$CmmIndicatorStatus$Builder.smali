.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$000()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallMode()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V

    return-object p0
.end method

.method public clearCallQuality()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V

    return-object p0
.end method

.method public clearHasE2EEncryptFlag()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$1000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V

    return-object p0
.end method

.method public clearHasEncryptFlag()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V

    return-object p0
.end method

.method public clearHasHdFlag()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V

    return-object p0
.end method

.method public getCallMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallMode()I

    move-result v0

    return v0
.end method

.method public getCallQuality()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallQuality()F

    move-result v0

    return v0
.end method

.method public getHasE2EEncryptFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasE2EEncryptFlag()Z

    move-result v0

    return v0
.end method

.method public getHasEncryptFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasEncryptFlag()Z

    move-result v0

    return v0
.end method

.method public getHasHdFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasHdFlag()Z

    move-result v0

    return v0
.end method

.method public hasCallMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->hasCallMode()Z

    move-result v0

    return v0
.end method

.method public hasCallQuality()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->hasCallQuality()Z

    move-result v0

    return v0
.end method

.method public hasHasE2EEncryptFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->hasHasE2EEncryptFlag()Z

    move-result v0

    return v0
.end method

.method public hasHasEncryptFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->hasHasEncryptFlag()Z

    move-result v0

    return v0
.end method

.method public hasHasHdFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->hasHasHdFlag()Z

    move-result v0

    return v0
.end method

.method public setCallMode(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;I)V

    return-object p0
.end method

.method public setCallQuality(F)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;F)V

    return-object p0
.end method

.method public setHasE2EEncryptFlag(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;Z)V

    return-object p0
.end method

.method public setHasEncryptFlag(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;Z)V

    return-object p0
.end method

.method public setHasHdFlag(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->access$300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;Z)V

    return-object p0
.end method
