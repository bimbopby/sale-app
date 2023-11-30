.class public final Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$zGroupPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPropertyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68100()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnnouncers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69700(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAnnouncers(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69600(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAnnouncersBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69900(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAnnounceType()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69400(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearAnnouncers()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69800(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearClassificationID()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearDesc()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70600(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearIsExternalUsersCanAddExternalUsers()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70100(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearIsMuc()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69200(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearIsNewMemberCanSeeMessageHistory()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69000(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearIsOnlyAdminCanAddExternalUsers()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$71100(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearIsOnlyAdminCanAddMembers()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70900(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearIsPublic()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68600(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearIsRestrictSameOrg()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68800(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)V

    return-object p0
.end method

.method public getAnnounceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getAnnounceType()I

    move-result v0

    return v0
.end method

.method public getAnnouncers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getAnnouncers(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnouncersBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getAnnouncersBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAnnouncersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getAnnouncersCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getAnnouncersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassificationID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getClassificationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassificationIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getClassificationIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getDescBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsExternalUsersCanAddExternalUsers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsExternalUsersCanAddExternalUsers()Z

    move-result v0

    return v0
.end method

.method public getIsMuc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsMuc()Z

    move-result v0

    return v0
.end method

.method public getIsNewMemberCanSeeMessageHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsNewMemberCanSeeMessageHistory()Z

    move-result v0

    return v0
.end method

.method public getIsOnlyAdminCanAddExternalUsers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsOnlyAdminCanAddExternalUsers()Z

    move-result v0

    return v0
.end method

.method public getIsOnlyAdminCanAddMembers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsOnlyAdminCanAddMembers()Z

    move-result v0

    return v0
.end method

.method public getIsPublic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsPublic()Z

    move-result v0

    return v0
.end method

.method public getIsRestrictSameOrg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsRestrictSameOrg()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAnnounceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasAnnounceType()Z

    move-result v0

    return v0
.end method

.method public hasClassificationID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasClassificationID()Z

    move-result v0

    return v0
.end method

.method public hasDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasDesc()Z

    move-result v0

    return v0
.end method

.method public hasIsExternalUsersCanAddExternalUsers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasIsExternalUsersCanAddExternalUsers()Z

    move-result v0

    return v0
.end method

.method public hasIsMuc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasIsMuc()Z

    move-result v0

    return v0
.end method

.method public hasIsNewMemberCanSeeMessageHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasIsNewMemberCanSeeMessageHistory()Z

    move-result v0

    return v0
.end method

.method public hasIsOnlyAdminCanAddExternalUsers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasIsOnlyAdminCanAddExternalUsers()Z

    move-result v0

    return v0
.end method

.method public hasIsOnlyAdminCanAddMembers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasIsOnlyAdminCanAddMembers()Z

    move-result v0

    return v0
.end method

.method public hasIsPublic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasIsPublic()Z

    move-result v0

    return v0
.end method

.method public hasIsRestrictSameOrg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasIsRestrictSameOrg()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->hasName()Z

    move-result v0

    return v0
.end method

.method public setAnnounceType(I)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;I)V

    return-object p0
.end method

.method public setAnnouncers(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69500(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;ILjava/lang/String;)V

    return-object p0
.end method

.method public setClassificationID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70200(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClassificationIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70400(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70500(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70700(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsExternalUsersCanAddExternalUsers(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70000(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Z)V

    return-object p0
.end method

.method public setIsMuc(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$69100(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Z)V

    return-object p0
.end method

.method public setIsNewMemberCanSeeMessageHistory(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68900(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Z)V

    return-object p0
.end method

.method public setIsOnlyAdminCanAddExternalUsers(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$71000(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Z)V

    return-object p0
.end method

.method public setIsOnlyAdminCanAddMembers(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$70800(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Z)V

    return-object p0
.end method

.method public setIsPublic(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68500(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Z)V

    return-object p0
.end method

.method public setIsRestrictSameOrg(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68700(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68200(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->access$68400(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
