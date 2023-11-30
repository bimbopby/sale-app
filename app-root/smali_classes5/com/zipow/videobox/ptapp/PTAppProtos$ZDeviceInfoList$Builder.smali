.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75400()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllZDeviceInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addZDeviceInfos(ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public addZDeviceInfos(ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public addZDeviceInfos(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public addZDeviceInfos(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public clearZDeviceInfos()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;)V

    return-object p0
.end method

.method public getZDeviceInfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getZDeviceInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfosCount()I

    move-result v0

    return v0
.end method

.method public getZDeviceInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeZDeviceInfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$76000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;I)V

    return-object p0
.end method

.method public setZDeviceInfos(ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method

.method public setZDeviceInfos(ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->access$75500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;ILcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V

    return-object p0
.end method
