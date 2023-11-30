.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$28900()Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearError()Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29900(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;)V

    return-object p0
.end method

.method public clearReqID()Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29300(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29100(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;)V

    return-object p0
.end method

.method public clearReusableGroupId()Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29600(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;)V

    return-object p0
.end method

.method public clearValid()Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$30100(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;)V

    return-object p0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getError()I

    move-result v0

    return v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public getReusableGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReusableGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReusableGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReusableGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getValid()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasReqID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->hasReqID()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasReusableGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->hasReusableGroupId()Z

    move-result v0

    return v0
.end method

.method public hasValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->hasValid()Z

    move-result v0

    return v0
.end method

.method public setError(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29800(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;I)V

    return-object p0
.end method

.method public setReqID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29200(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29400(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29000(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;Z)V

    return-object p0
.end method

.method public setReusableGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29500(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReusableGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$29700(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValid(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->access$30000(Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;Z)V

    return-object p0
.end method
