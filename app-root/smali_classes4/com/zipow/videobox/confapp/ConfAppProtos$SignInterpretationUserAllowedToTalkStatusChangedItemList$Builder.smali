.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$42700()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSignInterpretationUserAllowedToTalkStatusChangedItems(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$43100(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSignInterpretationUserAllowedToTalkStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$43000(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method

.method public addSignInterpretationUserAllowedToTalkStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$43000(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method

.method public addSignInterpretationUserAllowedToTalkStatusChangedItems(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$42900(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method

.method public addSignInterpretationUserAllowedToTalkStatusChangedItems(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$42900(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method

.method public clearSignInterpretationUserAllowedToTalkStatusChangedItems()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$43200(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;)V

    return-object p0
.end method

.method public getSignInterpretationUserAllowedToTalkStatusChangedItems(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->getSignInterpretationUserAllowedToTalkStatusChangedItems(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    move-result-object p1

    return-object p1
.end method

.method public getSignInterpretationUserAllowedToTalkStatusChangedItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->getSignInterpretationUserAllowedToTalkStatusChangedItemsCount()I

    move-result v0

    return v0
.end method

.method public getSignInterpretationUserAllowedToTalkStatusChangedItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->getSignInterpretationUserAllowedToTalkStatusChangedItemsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSignInterpretationUserAllowedToTalkStatusChangedItems(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$43300(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;I)V

    return-object p0
.end method

.method public setSignInterpretationUserAllowedToTalkStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$42800(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method

.method public setSignInterpretationUserAllowedToTalkStatusChangedItems(ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->access$42800(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;ILcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;)V

    return-object p0
.end method
