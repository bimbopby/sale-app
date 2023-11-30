.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$108500()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorMessage()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$109200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public clearOauthLink()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$109500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$108700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public clearRetCode()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$109000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getErrorMessageBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOauthLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getOauthLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOauthLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getOauthLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRetCode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getRetCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->hasErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasOauthLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->hasOauthLink()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasRetCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->hasRetCode()Z

    move-result v0

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$109100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMessageBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$109300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOauthLink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$109400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOauthLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$109600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$108600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$108800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRetCode(J)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->access$108900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;J)V

    return-object p0
.end method
