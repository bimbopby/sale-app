.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->access$91600()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrCode()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->access$92100(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;)V

    return-object p0
.end method

.method public clearSwitchDetails()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->access$91900(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;)V

    return-object p0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->getErrCode()I

    move-result v0

    return v0
.end method

.method public getSwitchDetails()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->getSwitchDetails()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    move-result-object v0

    return-object v0
.end method

.method public hasErrCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->hasErrCode()Z

    move-result v0

    return v0
.end method

.method public hasSwitchDetails()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->hasSwitchDetails()Z

    move-result v0

    return v0
.end method

.method public mergeSwitchDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->access$91800(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V

    return-object p0
.end method

.method public setErrCode(I)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->access$92000(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;I)V

    return-object p0
.end method

.method public setSwitchDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->access$91700(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V

    return-object p0
.end method

.method public setSwitchDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->access$91700(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V

    return-object p0
.end method
