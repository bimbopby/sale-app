.class public final Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99300()Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStarredGuidInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99700(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStarredGuidInfo(ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99600(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method

.method public addStarredGuidInfo(ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99600(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method

.method public addStarredGuidInfo(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99500(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method

.method public addStarredGuidInfo(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99500(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method

.method public clearStarredGuidInfo()Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99800(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;)V

    return-object p0
.end method

.method public getStarredGuidInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->getStarredGuidInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    move-result-object p1

    return-object p1
.end method

.method public getStarredGuidInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->getStarredGuidInfoCount()I

    move-result v0

    return v0
.end method

.method public getStarredGuidInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->getStarredGuidInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeStarredGuidInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99900(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;I)V

    return-object p0
.end method

.method public setStarredGuidInfo(ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99400(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method

.method public setStarredGuidInfo(ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;->access$99400(Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidList;ILcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfo;)V

    return-object p0
.end method
