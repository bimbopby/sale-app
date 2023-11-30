.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41300()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSignInterpretationUserStatusChangedItems(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41700(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSignInterpretationUserStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41600(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method

.method public addSignInterpretationUserStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41600(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method

.method public addSignInterpretationUserStatusChangedItems(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41500(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method

.method public addSignInterpretationUserStatusChangedItems(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41500(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method

.method public clearSignInterpretationUserStatusChangedItems()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41800(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;)V

    return-object p0
.end method

.method public getSignInterpretationUserStatusChangedItems(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->getSignInterpretationUserStatusChangedItems(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    move-result-object p1

    return-object p1
.end method

.method public getSignInterpretationUserStatusChangedItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->getSignInterpretationUserStatusChangedItemsCount()I

    move-result v0

    return v0
.end method

.method public getSignInterpretationUserStatusChangedItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->getSignInterpretationUserStatusChangedItemsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSignInterpretationUserStatusChangedItems(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41900(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;I)V

    return-object p0
.end method

.method public setSignInterpretationUserStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41400(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method

.method public setSignInterpretationUserStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;->access$41400(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserStatusChangedItem;)V

    return-object p0
.end method
