.class public final Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->access$102100()Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGroupIds(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->access$102400(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addGroupIds(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->access$102300(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public addGroupIdsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->access$102600(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearGroupIds()Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->access$102500(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;)V

    return-object p0
.end method

.method public getGroupIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->getGroupIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->getGroupIdsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGroupIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->getGroupIdsCount()I

    move-result v0

    return v0
.end method

.method public getGroupIdsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->getGroupIdsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setGroupIds(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->access$102200(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;ILjava/lang/String;)V

    return-object p0
.end method
