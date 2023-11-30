.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$38800()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCustomInterpreteLanInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$39200(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCustomInterpreteLanInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$39100(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public addCustomInterpreteLanInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$39100(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public addCustomInterpreteLanInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$39000(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public addCustomInterpreteLanInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$39000(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public clearCustomInterpreteLanInfos()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$39300(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;)V

    return-object p0
.end method

.method public getCustomInterpreteLanInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->getCustomInterpreteLanInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCustomInterpreteLanInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->getCustomInterpreteLanInfosCount()I

    move-result v0

    return v0
.end method

.method public getCustomInterpreteLanInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->getCustomInterpreteLanInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCustomInterpreteLanInfos(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$39400(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;I)V

    return-object p0
.end method

.method public setCustomInterpreteLanInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$38900(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public setCustomInterpreteLanInfos(ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->access$38900(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;ILcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method
