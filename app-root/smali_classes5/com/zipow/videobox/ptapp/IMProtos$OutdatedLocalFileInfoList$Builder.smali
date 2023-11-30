.class public final Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$95700()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOutdatedLocalFileInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$96100(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOutdatedLocalFileInfo(ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$96000(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public addOutdatedLocalFileInfo(ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$96000(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public addOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$95900(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public addOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$95900(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public clearOutdatedLocalFileInfo()Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$96200(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;)V

    return-object p0
.end method

.method public getOutdatedLocalFileInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->getOutdatedLocalFileInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getOutdatedLocalFileInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->getOutdatedLocalFileInfoCount()I

    move-result v0

    return v0
.end method

.method public getOutdatedLocalFileInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->getOutdatedLocalFileInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOutdatedLocalFileInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$96300(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;I)V

    return-object p0
.end method

.method public setOutdatedLocalFileInfo(ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$95800(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method

.method public setOutdatedLocalFileInfo(ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->access$95800(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;ILcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;)V

    return-object p0
.end method
