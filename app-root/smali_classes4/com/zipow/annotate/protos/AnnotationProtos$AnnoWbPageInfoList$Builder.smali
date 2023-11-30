.class public final Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$6900()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPageInfo(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7300(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPageInfo(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7200(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method

.method public addPageInfo(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7200(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method

.method public addPageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method

.method public addPageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method

.method public clearPageInfo()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;)V

    return-object p0
.end method

.method public getPageInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->getPageInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPageInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->getPageInfoCount()I

    move-result v0

    return v0
.end method

.method public getPageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->getPageInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePageInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;I)V

    return-object p0
.end method

.method public setPageInfo(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7000(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method

.method public setPageInfo(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;->access$7000(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method
