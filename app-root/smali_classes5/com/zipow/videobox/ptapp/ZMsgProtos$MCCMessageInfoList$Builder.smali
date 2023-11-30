.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$35700()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessageInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$36100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessageInfo(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$36000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public addMessageInfo(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$36000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public addMessageInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$35900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public addMessageInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$35900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public clearMessageInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$36200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;)V

    return-object p0
.end method

.method public getMessageInfo(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->getMessageInfo(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMessageInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->getMessageInfoCount()I

    move-result v0

    return v0
.end method

.method public getMessageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMessageInfo(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$36300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;I)V

    return-object p0
.end method

.method public setMessageInfo(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$35800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method

.method public setMessageInfo(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->access$35800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-object p0
.end method
