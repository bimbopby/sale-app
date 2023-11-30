.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$40500()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBeginDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearCdcTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearCloudWBTransform()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearDrawEllipseInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearDrawGradientPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearDrawImageInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearDrawPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearDrawRectangleInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearDrawTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearEndDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public clearStrokeLineInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$40800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V

    return-object p0
.end method

.method public getBeginDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getBeginDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCdcTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getCdcTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCloudWBTransform()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getCloudWBTransform()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    move-result-object v0

    return-object v0
.end method

.method public getDrawEllipseInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawEllipseInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDrawGradientPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawGradientPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDrawImageInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawImageInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDrawPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDrawRectangleInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawRectangleInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDrawTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEndDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getEndDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeLineInfo()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getStrokeLineInfo()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasBeginDrawInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasBeginDrawInfo()Z

    move-result v0

    return v0
.end method

.method public hasCdcTextInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasCdcTextInfo()Z

    move-result v0

    return v0
.end method

.method public hasCloudWBTransform()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasCloudWBTransform()Z

    move-result v0

    return v0
.end method

.method public hasDrawEllipseInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawEllipseInfo()Z

    move-result v0

    return v0
.end method

.method public hasDrawGradientPathInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawGradientPathInfo()Z

    move-result v0

    return v0
.end method

.method public hasDrawImageInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawImageInfo()Z

    move-result v0

    return v0
.end method

.method public hasDrawPathInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawPathInfo()Z

    move-result v0

    return v0
.end method

.method public hasDrawRectangleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawRectangleInfo()Z

    move-result v0

    return v0
.end method

.method public hasDrawTextInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawTextInfo()Z

    move-result v0

    return v0
.end method

.method public hasEndDrawInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasEndDrawInfo()Z

    move-result v0

    return v0
.end method

.method public hasStrokeLineInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasStrokeLineInfo()Z

    move-result v0

    return v0
.end method

.method public mergeBeginDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V

    return-object p0
.end method

.method public mergeCdcTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public mergeCloudWBTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public mergeDrawEllipseInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V

    return-object p0
.end method

.method public mergeDrawGradientPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    return-object p0
.end method

.method public mergeDrawImageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public mergeDrawPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public mergeDrawRectangleInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V

    return-object p0
.end method

.method public mergeDrawTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public mergeEndDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V

    return-object p0
.end method

.method public mergeStrokeLineInfo(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$40700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public setBeginDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V

    return-object p0
.end method

.method public setBeginDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V

    return-object p0
.end method

.method public setCdcTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public setCdcTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-object p0
.end method

.method public setCloudWBTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public setCloudWBTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-object p0
.end method

.method public setDrawEllipseInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$40900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V

    return-object p0
.end method

.method public setDrawEllipseInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$40900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V

    return-object p0
.end method

.method public setDrawGradientPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    return-object p0
.end method

.method public setDrawGradientPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    return-object p0
.end method

.method public setDrawImageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public setDrawImageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public setDrawPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public setDrawPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-object p0
.end method

.method public setDrawRectangleInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V

    return-object p0
.end method

.method public setDrawRectangleInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$41200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V

    return-object p0
.end method

.method public setDrawTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public setDrawTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$42100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-object p0
.end method

.method public setEndDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V

    return-object p0
.end method

.method public setEndDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$43300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V

    return-object p0
.end method

.method public setStrokeLineInfo(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$40600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method

.method public setStrokeLineInfo(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->access$40600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-object p0
.end method
