.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->access$43500()Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLevel()Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->access$43700(Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;)V

    return-object p0
.end method

.method public clearPolicyName()Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->access$43900(Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;)V

    return-object p0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getLevel()I

    move-result v0

    return v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getPolicyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getPolicyNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasPolicyName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->hasPolicyName()Z

    move-result v0

    return v0
.end method

.method public setLevel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->access$43600(Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;I)V

    return-object p0
.end method

.method public setPolicyName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->access$43800(Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPolicyNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->access$44000(Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
