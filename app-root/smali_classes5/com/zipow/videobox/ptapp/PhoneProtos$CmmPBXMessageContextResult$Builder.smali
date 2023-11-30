.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224100()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAboveIndexs(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;I)V

    return-object p0
.end method

.method public addAboveMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addAboveMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addAboveMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addAboveMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addAllAboveIndexs(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllAboveMessages(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBelowIndexs(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBelowMessages(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBelowIndexs(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;I)V

    return-object p0
.end method

.method public addBelowMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addBelowMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addBelowMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public addBelowMessages(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public clearAboveIndexs()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;)V

    return-object p0
.end method

.method public clearAboveMessages()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;)V

    return-object p0
.end method

.method public clearBelowIndexs()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;)V

    return-object p0
.end method

.method public clearBelowMessages()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$226000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;)V

    return-object p0
.end method

.method public getAboveIndexs(I)I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getAboveIndexs(I)I

    move-result p1

    return p1
.end method

.method public getAboveIndexsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getAboveIndexsCount()I

    move-result v0

    return v0
.end method

.method public getAboveIndexsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getAboveIndexsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAboveMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getAboveMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    return-object p1
.end method

.method public getAboveMessagesCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getAboveMessagesCount()I

    move-result v0

    return v0
.end method

.method public getAboveMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getAboveMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBelowIndexs(I)I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getBelowIndexs(I)I

    move-result p1

    return p1
.end method

.method public getBelowIndexsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getBelowIndexsCount()I

    move-result v0

    return v0
.end method

.method public getBelowIndexsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getBelowIndexsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBelowMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getBelowMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBelowMessagesCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getBelowMessagesCount()I

    move-result v0

    return v0
.end method

.method public getBelowMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->getBelowMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAboveMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;I)V

    return-object p0
.end method

.method public removeBelowMessages(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$226100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;I)V

    return-object p0
.end method

.method public setAboveIndexs(II)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;II)V

    return-object p0
.end method

.method public setAboveMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public setAboveMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public setBelowIndexs(II)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$224600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;II)V

    return-object p0
.end method

.method public setBelowMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method

.method public setBelowMessages(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->access$225600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-object p0
.end method
