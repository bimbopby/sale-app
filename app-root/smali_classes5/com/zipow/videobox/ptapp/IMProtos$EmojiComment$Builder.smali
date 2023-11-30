.class public final Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$EmojiCommentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCommentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->access$59700()Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommentT()Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->access$60200(Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->access$59900(Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;)V

    return-object p0
.end method

.method public getCommentT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->getCommentT()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCommentT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->hasCommentT()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->hasJid()Z

    move-result v0

    return v0
.end method

.method public setCommentT(J)Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->access$60100(Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;J)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->access$59800(Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;->access$60000(Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
