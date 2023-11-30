.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$13300()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppAccessScops(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15600(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUsedUserGuids(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15100(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUsers(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$16200(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppAccessScops(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15500(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAppAccessScopsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15800(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addUsedUserGuids(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15000(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public addUsedUserGuidsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15300(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$16100(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$16100(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$16000(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$16000(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public clearAppAccessScops()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15700(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public clearIconDownloadLink()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14400(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public clearIconLocalPath()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14100(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$13500(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public clearLearnMoreLink()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14700(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$13800(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public clearUsedUserGuids()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15200(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public clearUsers()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$16300(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    return-object p0
.end method

.method public getAppAccessScops(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getAppAccessScops(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppAccessScopsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getAppAccessScopsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAppAccessScopsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getAppAccessScopsCount()I

    move-result v0

    return v0
.end method

.method public getAppAccessScopsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getAppAccessScopsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIconDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getIconDownloadLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconDownloadLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getIconDownloadLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getIconLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconLocalPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getIconLocalPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLearnMoreLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLearnMoreLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getLearnMoreLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsedUserGuids(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsedUserGuids(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsedUserGuidsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsedUserGuidsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getUsedUserGuidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsedUserGuidsCount()I

    move-result v0

    return v0
.end method

.method public getUsedUserGuidsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsedUserGuidsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    move-result-object p1

    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getUsersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIconDownloadLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->hasIconDownloadLink()Z

    move-result v0

    return v0
.end method

.method public hasIconLocalPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->hasIconLocalPath()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLearnMoreLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->hasLearnMoreLink()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeUsers(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$16400(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;I)V

    return-object p0
.end method

.method public setAppAccessScops(ILjava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15400(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;ILjava/lang/String;)V

    return-object p0
.end method

.method public setIconDownloadLink(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14300(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconDownloadLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14500(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconLocalPath(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14000(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconLocalPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14200(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$13400(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$13600(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLearnMoreLink(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14600(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLearnMoreLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14800(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$13700(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$13900(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsedUserGuids(ILjava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$14900(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;ILjava/lang/String;)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15900(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->access$15900(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V

    return-object p0
.end method
