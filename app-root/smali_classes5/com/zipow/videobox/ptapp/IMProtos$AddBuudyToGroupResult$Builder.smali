.class public final Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$153700()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$154400(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;)V

    return-object p0
.end method

.method public clearReqID()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$154100(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$153900(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getReqID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getReqIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasReqID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->hasReqID()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$154300(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;I)V

    return-object p0
.end method

.method public setReqID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$154000(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$154200(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(Z)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->access$153800(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;Z)V

    return-object p0
.end method
