.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30200()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDrawAnnoPath(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$32000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public clearAlpha()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public clearBStroke()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public clearCapStyle()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public clearColor()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public clearDashPattern()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public clearDrawAnnoPath()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$32100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public clearLineJoin()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public clearWidth()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBStroke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getBStroke()Z

    move-result v0

    return v0
.end method

.method public getCapStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getCapStyle()I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getColor()I

    move-result v0

    return v0
.end method

.method public getDashPattern()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDashPattern()I

    move-result v0

    return v0
.end method

.method public getDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    move-result-object p1

    return-object p1
.end method

.method public getDrawAnnoPathCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDrawAnnoPathCount()I

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

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineJoin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getLineJoin()I

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getWidth()F

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasBStroke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->hasBStroke()Z

    move-result v0

    return v0
.end method

.method public hasCapStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->hasCapStyle()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasDashPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->hasDashPattern()Z

    move-result v0

    return v0
.end method

.method public hasLineJoin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->hasLineJoin()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public removeDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$32200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V

    return-object p0
.end method

.method public setAlpha(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V

    return-object p0
.end method

.method public setBStroke(Z)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;Z)V

    return-object p0
.end method

.method public setCapStyle(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V

    return-object p0
.end method

.method public setColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V

    return-object p0
.end method

.method public setDashPattern(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V

    return-object p0
.end method

.method public setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-object p0
.end method

.method public setLineJoin(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$31300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V

    return-object p0
.end method

.method public setWidth(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->access$30500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;F)V

    return-object p0
.end method
