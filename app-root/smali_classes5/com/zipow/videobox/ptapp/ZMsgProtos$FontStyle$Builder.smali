.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6500()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public addItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public addItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public addItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearItem()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$7000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-object p0
.end method

.method public getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$7100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;I)V

    return-object p0
.end method

.method public setItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public setItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->access$6600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;ILcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method
