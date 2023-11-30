.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19200()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEmojiItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19600(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19500(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public addEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19500(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public addEmojiItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19400(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public addEmojiItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19400(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public clearEmojiItem()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19700(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V

    return-object p0
.end method

.method public getEmojiItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItemCount()I

    move-result v0

    return v0
.end method

.method public getEmojiItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEmojiItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19800(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;I)V

    return-object p0
.end method

.method public setEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19300(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public setEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->access$19300(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method
