.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$32800()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailedCnt()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)V

    return-object p0
.end method

.method public clearLastValue()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)V

    return-object p0
.end method

.method public clearState()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)V

    return-object p0
.end method

.method public getFailedCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getFailedCnt()I

    move-result v0

    return v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getLastValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getLastValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getLastValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getState()I

    move-result v0

    return v0
.end method

.method public hasFailedCnt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->hasFailedCnt()Z

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->hasHasMore()Z

    move-result v0

    return v0
.end method

.method public hasLastValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->hasLastValue()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->hasState()Z

    move-result v0

    return v0
.end method

.method public setFailedCnt(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;I)V

    return-object p0
.end method

.method public setHasMore(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;Z)V

    return-object p0
.end method

.method public setLastValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$33500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;I)V

    return-object p0
.end method

.method public setState(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->access$32900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;I)V

    return-object p0
.end method
