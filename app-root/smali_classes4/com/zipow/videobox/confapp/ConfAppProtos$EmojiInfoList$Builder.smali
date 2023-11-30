.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$44900()Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEmojiInfolist(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45300(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEmojiInfolist(ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45200(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public addEmojiInfolist(ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45200(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public addEmojiInfolist(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45100(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public addEmojiInfolist(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45100(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public clearEmojiInfolist()Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45400(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;)V

    return-object p0
.end method

.method public clearTotalCount()Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45700(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;)V

    return-object p0
.end method

.method public getEmojiInfolist(I)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getEmojiInfolist(I)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiInfolistCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getEmojiInfolistCount()I

    move-result v0

    return v0
.end method

.method public getEmojiInfolistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getEmojiInfolistList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->getTotalCount()I

    move-result v0

    return v0
.end method

.method public hasTotalCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->hasTotalCount()Z

    move-result v0

    return v0
.end method

.method public removeEmojiInfolist(I)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45500(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;I)V

    return-object p0
.end method

.method public setEmojiInfolist(ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45000(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public setEmojiInfolist(ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45000(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public setTotalCount(I)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;->access$45600(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoList;I)V

    return-object p0
.end method
