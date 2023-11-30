.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$24500()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeletedMessages(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25300(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPendingMessages(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25800(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDeletedMessages(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25200(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDeletedMessagesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25500(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addPendingMessages(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25700(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPendingMessagesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$26000(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDeletedMessages()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25400(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;)V

    return-object p0
.end method

.method public clearFrontMessageDeleted()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25000(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;)V

    return-object p0
.end method

.method public clearPendingMessages()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25900(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$24700(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;)V

    return-object p0
.end method

.method public getDeletedMessages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getDeletedMessages(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeletedMessagesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getDeletedMessagesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDeletedMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getDeletedMessagesCount()I

    move-result v0

    return v0
.end method

.method public getDeletedMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getDeletedMessagesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrontMessageDeleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getFrontMessageDeleted()Z

    move-result v0

    return v0
.end method

.method public getPendingMessages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getPendingMessages(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPendingMessagesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getPendingMessagesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPendingMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getPendingMessagesCount()I

    move-result v0

    return v0
.end method

.method public getPendingMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getPendingMessagesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFrontMessageDeleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->hasFrontMessageDeleted()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public setDeletedMessages(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25100(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFrontMessageDeleted(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$24900(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Z)V

    return-object p0
.end method

.method public setPendingMessages(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$25600(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;ILjava/lang/String;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$24600(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->access$24800(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
