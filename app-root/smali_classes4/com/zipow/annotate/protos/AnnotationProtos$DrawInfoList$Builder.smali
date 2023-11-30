.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44000()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDrawInfo(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public addDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public addDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public addDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;)V

    return-object p0
.end method

.method public getDrawInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->getDrawInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDrawInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->getDrawInfoCount()I

    move-result v0

    return v0
.end method

.method public getDrawInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->getDrawInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDrawInfo(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;I)V

    return-object p0
.end method

.method public setDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public setDrawInfo(ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->access$44100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method
