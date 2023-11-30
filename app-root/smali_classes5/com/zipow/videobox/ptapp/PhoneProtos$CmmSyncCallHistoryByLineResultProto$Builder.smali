.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$226300()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLatestData(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$226800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPastData(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUpdateData(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLatestData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$226700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLatestDataBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addPastData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPastDataBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addUpdateData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addUpdateDataBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearIsMissed()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$229400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearIsOld()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$229000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearIsRecording()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$229200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearLatestData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$226900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearLineNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearLineType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearPastData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$226500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearSyncTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public clearUpdateData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    return-object p0
.end method

.method public getIsMissed()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getIsMissed()Z

    move-result v0

    return v0
.end method

.method public getIsOld()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getIsOld()Z

    move-result v0

    return v0
.end method

.method public getIsRecording()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getIsRecording()Z

    move-result v0

    return v0
.end method

.method public getLatestData(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLatestData(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLatestDataBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLatestDataBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLatestDataCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLatestDataCount()I

    move-result v0

    return v0
.end method

.method public getLatestDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLatestDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLineNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLineNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getLineType()I

    move-result v0

    return v0
.end method

.method public getPastData(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getPastData(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPastDataBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getPastDataBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPastDataCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getPastDataCount()I

    move-result v0

    return v0
.end method

.method public getPastDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getPastDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getResult()I

    move-result v0

    return v0
.end method

.method public getSyncTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getSyncTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getSyncTimeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateData(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getUpdateData(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateDataBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getUpdateDataBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateDataCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getUpdateDataCount()I

    move-result v0

    return v0
.end method

.method public getUpdateDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->getUpdateDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsMissed()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->hasIsMissed()Z

    move-result v0

    return v0
.end method

.method public hasIsOld()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->hasIsOld()Z

    move-result v0

    return v0
.end method

.method public hasIsRecording()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->hasIsRecording()Z

    move-result v0

    return v0
.end method

.method public hasLineNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->hasLineNumber()Z

    move-result v0

    return v0
.end method

.method public hasLineType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->hasLineType()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasSyncTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->hasSyncTime()Z

    move-result v0

    return v0
.end method

.method public setIsMissed(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$229300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Z)V

    return-object p0
.end method

.method public setIsOld(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Z)V

    return-object p0
.end method

.method public setIsRecording(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$229100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Z)V

    return-object p0
.end method

.method public setLatestData(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$226600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setLineNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLineNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLineType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;I)V

    return-object p0
.end method

.method public setPastData(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$226400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;I)V

    return-object p0
.end method

.method public setSyncTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSyncTimeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$228600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUpdateData(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->access$227600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;ILjava/lang/String;)V

    return-object p0
.end method
