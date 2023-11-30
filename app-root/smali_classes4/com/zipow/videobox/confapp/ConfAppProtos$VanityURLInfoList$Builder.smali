.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$36900()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVanityURLInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37300(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVanityURLInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37200(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public addVanityURLInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37200(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public addVanityURLInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37100(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public addVanityURLInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37100(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public clearVanityURLInfos()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37400(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;)V

    return-object p0
.end method

.method public getVanityURLInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->getVanityURLInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    move-result-object p1

    return-object p1
.end method

.method public getVanityURLInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->getVanityURLInfosCount()I

    move-result v0

    return v0
.end method

.method public getVanityURLInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->getVanityURLInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeVanityURLInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37500(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;I)V

    return-object p0
.end method

.method public setVanityURLInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37000(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method

.method public setVanityURLInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->access$37000(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V

    return-object p0
.end method
