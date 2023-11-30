.class public final Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$21600()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlpha()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$23000(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearCapStyle()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$23200(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearColor()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22800(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearDashPattern()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$23600(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearEndPointX()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22200(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearEndPointY()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22400(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearLineJoin()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$23400(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearStartPointX()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$21800(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearStartPointY()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22000(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public clearWidth()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22600(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getCapStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getCapStyle()I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getColor()I

    move-result v0

    return v0
.end method

.method public getDashPattern()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getDashPattern()I

    move-result v0

    return v0
.end method

.method public getEndPointX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getEndPointX()F

    move-result v0

    return v0
.end method

.method public getEndPointY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getEndPointY()F

    move-result v0

    return v0
.end method

.method public getLineJoin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getLineJoin()I

    move-result v0

    return v0
.end method

.method public getStartPointX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getStartPointX()F

    move-result v0

    return v0
.end method

.method public getStartPointY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getStartPointY()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getWidth()F

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasCapStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasCapStyle()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasDashPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasDashPattern()Z

    move-result v0

    return v0
.end method

.method public hasEndPointX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasEndPointX()Z

    move-result v0

    return v0
.end method

.method public hasEndPointY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasEndPointY()Z

    move-result v0

    return v0
.end method

.method public hasLineJoin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasLineJoin()Z

    move-result v0

    return v0
.end method

.method public hasStartPointX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasStartPointX()Z

    move-result v0

    return v0
.end method

.method public hasStartPointY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasStartPointY()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22900(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;I)V

    return-object p0
.end method

.method public setCapStyle(I)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$23100(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;I)V

    return-object p0
.end method

.method public setColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22700(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;I)V

    return-object p0
.end method

.method public setDashPattern(I)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$23500(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;I)V

    return-object p0
.end method

.method public setEndPointX(F)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22100(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;F)V

    return-object p0
.end method

.method public setEndPointY(F)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22300(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;F)V

    return-object p0
.end method

.method public setLineJoin(I)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$23300(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;I)V

    return-object p0
.end method

.method public setStartPointX(F)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$21700(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;F)V

    return-object p0
.end method

.method public setStartPointY(F)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$21900(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;F)V

    return-object p0
.end method

.method public setWidth(F)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->access$22500(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;F)V

    return-object p0
.end method
