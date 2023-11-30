.class public final Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$207900()Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuddJids(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$208400(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBuddJids(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$208300(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBuddJidsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$208600(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBuddJids()Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$208500(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;)V

    return-object p0
.end method

.method public clearHasMoreMember()Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$208100(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;)V

    return-object p0
.end method

.method public getBuddJids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getBuddJids(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBuddJidsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getBuddJidsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBuddJidsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getBuddJidsCount()I

    move-result v0

    return v0
.end method

.method public getBuddJidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getBuddJidsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasMoreMember()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getHasMoreMember()Z

    move-result v0

    return v0
.end method

.method public hasHasMoreMember()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->hasHasMoreMember()Z

    move-result v0

    return v0
.end method

.method public setBuddJids(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$208200(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setHasMoreMember(Z)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->access$208000(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;Z)V

    return-object p0
.end method
