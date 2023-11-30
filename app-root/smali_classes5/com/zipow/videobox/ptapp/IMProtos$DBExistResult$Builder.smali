.class public final Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$DBExistResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DBExistResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$65600()Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExist()Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$66100(Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;)V

    return-object p0
.end method

.method public clearLoading()Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$66300(Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;)V

    return-object p0
.end method

.method public clearReq()Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$65800(Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;)V

    return-object p0
.end method

.method public getExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->getExist()Z

    move-result v0

    return v0
.end method

.method public getLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->getLoading()Z

    move-result v0

    return v0
.end method

.method public getReq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->getReq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->getReqBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->hasExist()Z

    move-result v0

    return v0
.end method

.method public hasLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->hasLoading()Z

    move-result v0

    return v0
.end method

.method public hasReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->hasReq()Z

    move-result v0

    return v0
.end method

.method public setExist(Z)Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$66000(Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;Z)V

    return-object p0
.end method

.method public setLoading(Z)Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$66200(Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;Z)V

    return-object p0
.end method

.method public setReq(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$65700(Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->access$65900(Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
