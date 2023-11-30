.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$22700()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppMsgPreviews(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPayloads(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$30300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllVecMessageAtList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public addAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public addAppMsgPreviews(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public addAppMsgPreviews(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public addPayloads(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$30200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPayloadsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$30500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addVecMessageAtList(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public addVecMessageAtListBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAppMsgPreviews()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearBody()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearCommentInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearE2EMessageFakeBody()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearFileIntegration()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearFileShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearGiphyID()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearIsAtAllGroupMembers()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearIsDelWbFromMsg()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearIsE2EInvitation()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearIsE2EMessage()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearIsFirstE2EP2PMsg()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearIsMyNote()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearIsPlayableVideo()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearLenInSeconds()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearLocalFilePath()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearMeetChatInputParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearMsgSubType()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearMsgType()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$22900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearPayloads()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$30400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearPreviewDimension()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearPreviewPath()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearSessionID()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public clearVecMessageAtList()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V

    return-object p0
.end method

.method public getAppMsgPreviews(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getAppMsgPreviews(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object p1

    return-object p1
.end method

.method public getAppMsgPreviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getAppMsgPreviewsCount()I

    move-result v0

    return v0
.end method

.method public getAppMsgPreviewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getAppMsgPreviewsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBodyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getBodyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCommentInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getCommentInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getE2EMessageFakeBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getE2EMessageFakeBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getE2EMessageFakeBodyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getE2EMessageFakeBodyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v0

    return-object v0
.end method

.method public getFileIntegration()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getFileIntegration()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFileShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getFileShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    return-object v0
.end method

.method public getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v0

    return-object v0
.end method

.method public getGiphyID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getGiphyID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGiphyIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getGiphyIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAtAllGroupMembers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getIsAtAllGroupMembers()Z

    move-result v0

    return v0
.end method

.method public getIsDelWbFromMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getIsDelWbFromMsg()Z

    move-result v0

    return v0
.end method

.method public getIsE2EInvitation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getIsE2EInvitation()Z

    move-result v0

    return v0
.end method

.method public getIsE2EMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getIsE2EMessage()Z

    move-result v0

    return v0
.end method

.method public getIsFirstE2EP2PMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getIsFirstE2EP2PMsg()Z

    move-result v0

    return v0
.end method

.method public getIsMyNote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getIsMyNote()Z

    move-result v0

    return v0
.end method

.method public getIsPlayableVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getIsPlayableVideo()Z

    move-result v0

    return v0
.end method

.method public getLenInSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getLenInSeconds()I

    move-result v0

    return v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getLocalFilePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetChatInputParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getMeetChatInputParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSubType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getMsgSubType()I

    move-result v0

    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getMsgType()I

    move-result v0

    return v0
.end method

.method public getPayloads(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPayloads(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPayloadsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPayloadsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPayloadsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPayloadsCount()I

    move-result v0

    return v0
.end method

.method public getPayloadsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPayloadsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDimension()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPreviewDimension()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPreviewPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getSessionIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVecMessageAtList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getVecMessageAtList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVecMessageAtListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getVecMessageAtListBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVecMessageAtListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getVecMessageAtListCount()I

    move-result v0

    return v0
.end method

.method public getVecMessageAtListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getVecMessageAtListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAtInfoList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasAtInfoList()Z

    move-result v0

    return v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasBody()Z

    move-result v0

    return v0
.end method

.method public hasCommentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasCommentInfo()Z

    move-result v0

    return v0
.end method

.method public hasE2EMessageFakeBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasE2EMessageFakeBody()Z

    move-result v0

    return v0
.end method

.method public hasEmojiList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasEmojiList()Z

    move-result v0

    return v0
.end method

.method public hasFileIntegration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasFileIntegration()Z

    move-result v0

    return v0
.end method

.method public hasFileShareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasFileShareInfo()Z

    move-result v0

    return v0
.end method

.method public hasFontStyte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasFontStyte()Z

    move-result v0

    return v0
.end method

.method public hasGiphyID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasGiphyID()Z

    move-result v0

    return v0
.end method

.method public hasIsAtAllGroupMembers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasIsAtAllGroupMembers()Z

    move-result v0

    return v0
.end method

.method public hasIsDelWbFromMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasIsDelWbFromMsg()Z

    move-result v0

    return v0
.end method

.method public hasIsE2EInvitation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasIsE2EInvitation()Z

    move-result v0

    return v0
.end method

.method public hasIsE2EMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasIsE2EMessage()Z

    move-result v0

    return v0
.end method

.method public hasIsFirstE2EP2PMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasIsFirstE2EP2PMsg()Z

    move-result v0

    return v0
.end method

.method public hasIsMyNote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasIsMyNote()Z

    move-result v0

    return v0
.end method

.method public hasIsPlayableVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasIsPlayableVideo()Z

    move-result v0

    return v0
.end method

.method public hasLenInSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasLenInSeconds()Z

    move-result v0

    return v0
.end method

.method public hasLocalFilePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasLocalFilePath()Z

    move-result v0

    return v0
.end method

.method public hasMeetChatInputParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasMeetChatInputParam()Z

    move-result v0

    return v0
.end method

.method public hasMsgSubType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasMsgSubType()Z

    move-result v0

    return v0
.end method

.method public hasMsgType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasMsgType()Z

    move-result v0

    return v0
.end method

.method public hasPreviewDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasPreviewDimension()Z

    move-result v0

    return v0
.end method

.method public hasPreviewPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasPreviewPath()Z

    move-result v0

    return v0
.end method

.method public hasSessionID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->hasSessionID()Z

    move-result v0

    return v0
.end method

.method public mergeAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    return-object p0
.end method

.method public mergeCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    return-object p0
.end method

.method public mergeEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V

    return-object p0
.end method

.method public mergeFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-object p0
.end method

.method public mergeFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public mergeFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-object p0
.end method

.method public mergeMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public mergePreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    return-object p0
.end method

.method public removeAppMsgPreviews(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$30000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V

    return-object p0
.end method

.method public setAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public setAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    return-object p0
.end method

.method public setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBodyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    return-object p0
.end method

.method public setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    return-object p0
.end method

.method public setE2EMessageFakeBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setE2EMessageFakeBodyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V

    return-object p0
.end method

.method public setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V

    return-object p0
.end method

.method public setFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-object p0
.end method

.method public setFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-object p0
.end method

.method public setFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public setFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-object p0
.end method

.method public setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$27400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-object p0
.end method

.method public setGiphyID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGiphyIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAtAllGroupMembers(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V

    return-object p0
.end method

.method public setIsDelWbFromMsg(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V

    return-object p0
.end method

.method public setIsE2EInvitation(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$25400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V

    return-object p0
.end method

.method public setIsE2EMessage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V

    return-object p0
.end method

.method public setIsFirstE2EP2PMsg(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V

    return-object p0
.end method

.method public setIsMyNote(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V

    return-object p0
.end method

.method public setIsPlayableVideo(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V

    return-object p0
.end method

.method public setLenInSeconds(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V

    return-object p0
.end method

.method public setLocalFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalFilePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$24800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public setMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$29200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-object p0
.end method

.method public setMsgSubType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$26900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V

    return-object p0
.end method

.method public setMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$22800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V

    return-object p0
.end method

.method public setPayloads(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$30100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILjava/lang/String;)V

    return-object p0
.end method

.method public setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    return-object p0
.end method

.method public setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    return-object p0
.end method

.method public setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$28200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVecMessageAtList(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->access$23800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILjava/lang/String;)V

    return-object p0
.end method
