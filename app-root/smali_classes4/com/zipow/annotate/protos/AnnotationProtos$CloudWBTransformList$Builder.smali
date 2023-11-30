.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74100()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTransform(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74500(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTransform(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74400(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public addTransform(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74400(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public addTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public addTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public clearTransform()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74600(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;)V

    return-object p0
.end method

.method public getTransform(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->getTransform(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    move-result-object p1

    return-object p1
.end method

.method public getTransformCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->getTransformCount()I

    move-result v0

    return v0
.end method

.method public getTransformList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->getTransformList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTransform(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74700(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;I)V

    return-object p0
.end method

.method public setTransform(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public setTransform(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;->access$74200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransformList;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method
