.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32000()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDraftItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32400(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDraftItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32300(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public addDraftItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32300(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public addDraftItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32200(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public addDraftItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32200(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public clearDraftItem()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32500(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;)V

    return-object p0
.end method

.method public getDraftItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->getDraftItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object p1

    return-object p1
.end method

.method public getDraftItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->getDraftItemCount()I

    move-result v0

    return v0
.end method

.method public getDraftItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->getDraftItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDraftItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32600(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;I)V

    return-object p0
.end method

.method public setDraftItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32100(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public setDraftItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->access$32100(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;ILcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method
