.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$179600()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessionIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$180200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSessionIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$180100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSessionIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$180400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearFolderId()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$179800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public clearSessionIds()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$180300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-object p0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getFolderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getFolderIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getSessionIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getSessionIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSessionIdsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getSessionIdsCount()I

    move-result v0

    return v0
.end method

.method public getSessionIdsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getSessionIdsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFolderId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->hasFolderId()Z

    move-result v0

    return v0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$179700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFolderIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$179900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->access$180000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;ILjava/lang/String;)V

    return-object p0
.end method
