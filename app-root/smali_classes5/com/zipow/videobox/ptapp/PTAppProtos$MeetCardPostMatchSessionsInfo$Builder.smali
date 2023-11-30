.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$89600()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannelArray(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMucArray(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNewMucMemberArray(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChannelArray(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addChannelArrayBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addMucArray(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMucArrayBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addNewMucMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public addNewMucMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public addNewMucMemberArray(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public addNewMucMemberArray(Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public clearChannelArray()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    return-object p0
.end method

.method public clearMucArray()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    return-object p0
.end method

.method public clearNewMucMemberArray()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    return-object p0
.end method

.method public clearPeerJid()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$89800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    return-object p0
.end method

.method public getChannelArray(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getChannelArray(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChannelArrayBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getChannelArrayBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getChannelArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getChannelArrayCount()I

    move-result v0

    return v0
.end method

.method public getChannelArrayList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getChannelArrayList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMucArray(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getMucArray(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMucArrayBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getMucArrayBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMucArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getMucArrayCount()I

    move-result v0

    return v0
.end method

.method public getMucArrayList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getMucArrayList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewMucMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getNewMucMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNewMucMemberArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getNewMucMemberArrayCount()I

    move-result v0

    return v0
.end method

.method public getNewMucMemberArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getNewMucMemberArrayList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getPeerJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPeerJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->hasPeerJid()Z

    move-result v0

    return v0
.end method

.method public removeNewMucMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;I)V

    return-object p0
.end method

.method public setChannelArray(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMucArray(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$90000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setNewMucMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public setNewMucMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$91000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;)V

    return-object p0
.end method

.method public setPeerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$89700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPeerJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->access$89900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
