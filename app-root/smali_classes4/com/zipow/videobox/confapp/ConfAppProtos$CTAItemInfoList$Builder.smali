.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32200()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCtaItemInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32600(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCtaItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32500(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method

.method public addCtaItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32500(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method

.method public addCtaItemInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32400(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method

.method public addCtaItemInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32400(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method

.method public clearCtaItemInfos()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32700(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;)V

    return-object p0
.end method

.method public getCtaItemInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->getCtaItemInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCtaItemInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->getCtaItemInfosCount()I

    move-result v0

    return v0
.end method

.method public getCtaItemInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->getCtaItemInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCtaItemInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32800(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;I)V

    return-object p0
.end method

.method public setCtaItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32300(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method

.method public setCtaItemInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->access$32300(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method
