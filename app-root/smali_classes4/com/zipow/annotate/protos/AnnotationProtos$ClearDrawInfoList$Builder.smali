.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$56600()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClearDrawInfo(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$57000(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addClearDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$56900(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method

.method public addClearDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$56900(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method

.method public addClearDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$56800(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method

.method public addClearDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$56800(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method

.method public clearClearDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$57100(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;)V

    return-object p0
.end method

.method public getClearDrawInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->getClearDrawInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    move-result-object p1

    return-object p1
.end method

.method public getClearDrawInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->getClearDrawInfoCount()I

    move-result v0

    return v0
.end method

.method public getClearDrawInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->getClearDrawInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeClearDrawInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$57200(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;I)V

    return-object p0
.end method

.method public setClearDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$56700(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method

.method public setClearDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->access$56700(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method
