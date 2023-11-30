.class public final Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174400()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGroups(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174800(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174700(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-object p0
.end method

.method public addGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174700(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-object p0
.end method

.method public addGroups(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174600(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-object p0
.end method

.method public addGroups(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174600(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-object p0
.end method

.method public clearGroups()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174900(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;)V

    return-object p0
.end method

.method public getGroups(I)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->getGroups(I)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public getGroupsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->getGroupsCount()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->getGroupsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeGroups(I)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$175000(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;I)V

    return-object p0
.end method

.method public setGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174500(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-object p0
.end method

.method public setGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->access$174500(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-object p0
.end method
