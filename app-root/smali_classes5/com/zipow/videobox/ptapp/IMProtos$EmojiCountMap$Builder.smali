.class public final Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$58600()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEmojiCountInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$59000(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEmojiCountInfos(ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$58900(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public addEmojiCountInfos(ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$58900(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public addEmojiCountInfos(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$58800(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public addEmojiCountInfos(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$58800(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public clearEmojiCountInfos()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$59100(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;)V

    return-object p0
.end method

.method public clearXmsReqId()Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$59400(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;)V

    return-object p0
.end method

.method public getEmojiCountInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->getEmojiCountInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiCountInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->getEmojiCountInfosCount()I

    move-result v0

    return v0
.end method

.method public getEmojiCountInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->getEmojiCountInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXmsReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXmsReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->getXmsReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasXmsReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->hasXmsReqId()Z

    move-result v0

    return v0
.end method

.method public removeEmojiCountInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$59200(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;I)V

    return-object p0
.end method

.method public setEmojiCountInfos(ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$58700(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public setEmojiCountInfos(ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$58700(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;ILcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V

    return-object p0
.end method

.method public setXmsReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$59300(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;Ljava/lang/String;)V

    return-object p0
.end method

.method public setXmsReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->access$59500(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
