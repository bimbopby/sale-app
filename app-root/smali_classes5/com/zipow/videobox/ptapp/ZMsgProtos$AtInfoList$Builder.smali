.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13000()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtInfoItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13400(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAtInfoItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13300(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public addAtInfoItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13300(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public addAtInfoItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13200(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public addAtInfoItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13200(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public clearAtInfoItem()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13500(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    return-object p0
.end method

.method public getAtInfoItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    move-result-object p1

    return-object p1
.end method

.method public getAtInfoItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemCount()I

    move-result v0

    return v0
.end method

.method public getAtInfoItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAtInfoItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13600(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;I)V

    return-object p0
.end method

.method public setAtInfoItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13100(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public setAtInfoItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->access$13100(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;ILcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method
