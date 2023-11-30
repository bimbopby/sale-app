.class public final Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$57500()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContainMine()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$58400(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public clearCount()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$58000(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public clearEmoji()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$57700(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public clearFirstEmojiT()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$58200(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public getContainMine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getContainMine()Z

    move-result v0

    return v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getEmoji()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getEmojiBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstEmojiT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getFirstEmojiT()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasContainMine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->hasContainMine()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasEmoji()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->hasEmoji()Z

    move-result v0

    return v0
.end method

.method public hasFirstEmojiT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->hasFirstEmojiT()Z

    move-result v0

    return v0
.end method

.method public setContainMine(Z)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$58300(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;Z)V

    return-object p0
.end method

.method public setCount(J)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$57900(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;J)V

    return-object p0
.end method

.method public setEmoji(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$57600(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmojiBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$57800(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFirstEmojiT(J)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->access$58100(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;J)V

    return-object p0
.end method
