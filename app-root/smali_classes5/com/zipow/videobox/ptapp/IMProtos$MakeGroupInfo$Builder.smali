.class public final Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72200()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnnouncers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73500(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72500(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEmails(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllGroups(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAnnouncers(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAnnouncersBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73700(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addBuddies(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBuddiesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72700(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addEmails(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEmailsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73200(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addGroups(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addGroupsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74200(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAnnouncers()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73600(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public clearBuddies()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72600(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public clearClassificationId()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public clearEmails()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public clearGroupName()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public clearGroups()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public clearMucType()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74700(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public clearReusemuc()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$75200(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;)V

    return-object p0
.end method

.method public getAnnouncers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getAnnouncers(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnouncersBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getAnnouncersBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAnnouncersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getAnnouncersCount()I

    move-result v0

    return v0
.end method

.method public getAnnouncersList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getAnnouncersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBuddies(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getBuddies(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBuddiesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getBuddiesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getBuddiesCount()I

    move-result v0

    return v0
.end method

.method public getBuddiesList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getClassificationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassificationIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getClassificationIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmails(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getEmails(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmailsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getEmailsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getEmailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getEmailsCount()I

    move-result v0

    return v0
.end method

.method public getEmailsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getEmailsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getGroupNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroups(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getGroups(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getGroupsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGroupsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getGroupsCount()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getGroupsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMucType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getMucType()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReusemuc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->getReusemuc()Z

    move-result v0

    return v0
.end method

.method public hasClassificationId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->hasClassificationId()Z

    move-result v0

    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->hasGroupName()Z

    move-result v0

    return v0
.end method

.method public hasMucType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->hasMucType()Z

    move-result v0

    return v0
.end method

.method public hasReusemuc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->hasReusemuc()Z

    move-result v0

    return v0
.end method

.method public setAnnouncers(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBuddies(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setClassificationId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74800(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClassificationIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$75000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmails(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$72800(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74500(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGroups(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$73800(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMucType(J)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$74600(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;J)V

    return-object p0
.end method

.method public setReusemuc(Z)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->access$75100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;Z)V

    return-object p0
.end method
