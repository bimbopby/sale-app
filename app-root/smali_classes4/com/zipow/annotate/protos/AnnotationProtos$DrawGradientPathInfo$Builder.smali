.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35000()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDrawAnnoPath(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public clearDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    return-object p0
.end method

.method public clearDrawAnnoPath()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    return-object p0
.end method

.method public getDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    move-result-object v0

    return-object v0
.end method

.method public getDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    move-result-object p1

    return-object p1
.end method

.method public getDrawAnnoPathCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoPathCount()I

    move-result v0

    return v0
.end method

.method public getDrawAnnoPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDrawAnnoGradientBrush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->hasDrawAnnoGradientBrush()Z

    move-result v0

    return v0
.end method

.method public mergeDrawAnnoGradientBrush(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public removeDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;I)V

    return-object p0
.end method

.method public setDrawAnnoGradientBrush(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public setDrawAnnoGradientBrush(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->access$35100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method
