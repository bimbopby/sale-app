.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$17600()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndex()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18400(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public clearPositionEnd()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18000(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public clearPositionStart()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$17800(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public clearRepstr()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18900(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public clearShortcut()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18600(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18200(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getIndex()I

    move-result v0

    return v0
.end method

.method public getPositionEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v0

    return v0
.end method

.method public getPositionStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v0

    return v0
.end method

.method public getRepstr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getRepstr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepstrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getRepstrBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShortcut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getShortcut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getShortcutBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getType()I

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasPositionEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->hasPositionEnd()Z

    move-result v0

    return v0
.end method

.method public hasPositionStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->hasPositionStart()Z

    move-result v0

    return v0
.end method

.method public hasRepstr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->hasRepstr()Z

    move-result v0

    return v0
.end method

.method public hasShortcut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->hasShortcut()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public setIndex(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18300(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;I)V

    return-object p0
.end method

.method public setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$17900(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;I)V

    return-object p0
.end method

.method public setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$17700(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;I)V

    return-object p0
.end method

.method public setRepstr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18800(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRepstrBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$19000(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShortcut(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18500(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortcutBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18700(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->access$18100(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;I)V

    return-object p0
.end method
