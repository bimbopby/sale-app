.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78400()Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPzrinfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78800(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPzrinfos(ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78700(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V

    return-object p0
.end method

.method public addPzrinfos(ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78700(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V

    return-object p0
.end method

.method public addPzrinfos(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78600(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V

    return-object p0
.end method

.method public addPzrinfos(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78600(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V

    return-object p0
.end method

.method public clearPzrinfos()Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78900(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;)V

    return-object p0
.end method

.method public getPzrinfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->getPzrinfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPzrinfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->getPzrinfosCount()I

    move-result v0

    return v0
.end method

.method public getPzrinfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->getPzrinfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePzrinfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$79000(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;I)V

    return-object p0
.end method

.method public setPzrinfos(ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78500(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V

    return-object p0
.end method

.method public setPzrinfos(ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->access$78500(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V

    return-object p0
.end method
