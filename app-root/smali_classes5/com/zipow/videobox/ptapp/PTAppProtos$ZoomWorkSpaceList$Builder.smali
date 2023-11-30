.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$107700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$108100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addList(ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$108000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    return-object p0
.end method

.method public addList(ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$108000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    return-object p0
.end method

.method public addList(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$107900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    return-object p0
.end method

.method public addList(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$107900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    return-object p0
.end method

.method public clearList()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$108200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;)V

    return-object p0
.end method

.method public getList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->getList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object p1

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->getListCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->getListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$108300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;I)V

    return-object p0
.end method

.method public setList(ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$107800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    return-object p0
.end method

.method public setList(ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;->access$107800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpaceList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    return-object p0
.end method
