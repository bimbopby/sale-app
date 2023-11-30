.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49100()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItemList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49500(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItemList(ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49400(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method

.method public addItemList(ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49400(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method

.method public addItemList(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49300(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method

.method public addItemList(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49300(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method

.method public clearItemList()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49600(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;)V

    return-object p0
.end method

.method public getItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListCount()I

    move-result v0

    return v0
.end method

.method public getItemListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49700(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;I)V

    return-object p0
.end method

.method public setItemList(ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49200(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method

.method public setItemList(ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->access$49200(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;ILcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    return-object p0
.end method
