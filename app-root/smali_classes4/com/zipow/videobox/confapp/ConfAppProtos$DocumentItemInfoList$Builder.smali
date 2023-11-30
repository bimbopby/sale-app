.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$33800()Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocItemInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$34200(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$34100(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method

.method public addDocItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$34100(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method

.method public addDocItemInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$34000(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method

.method public addDocItemInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$34000(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method

.method public clearDocItemInfos()Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$34300(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;)V

    return-object p0
.end method

.method public getDocItemInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->getDocItemInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDocItemInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->getDocItemInfosCount()I

    move-result v0

    return v0
.end method

.method public getDocItemInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->getDocItemInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDocItemInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$34400(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;I)V

    return-object p0
.end method

.method public setDocItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$33900(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method

.method public setDocItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->access$33900(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)V

    return-object p0
.end method
