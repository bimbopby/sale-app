.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$123900()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    return-object p0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setResult(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;Z)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->access$124500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
