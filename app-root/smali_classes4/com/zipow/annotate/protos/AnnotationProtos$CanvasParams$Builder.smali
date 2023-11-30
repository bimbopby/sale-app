.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$20400()Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlpha()Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$21000(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;)V

    return-object p0
.end method

.method public clearBgColor()Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$20800(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;)V

    return-object p0
.end method

.method public clearOriginalColor()Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$21200(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;)V

    return-object p0
.end method

.method public clearTargetColor()Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$21400(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;)V

    return-object p0
.end method

.method public clearViewHandle()Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$20600(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;)V

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getBgColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->getBgColor()I

    move-result v0

    return v0
.end method

.method public getOriginalColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->getOriginalColor()I

    move-result v0

    return v0
.end method

.method public getTargetColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->getTargetColor()I

    move-result v0

    return v0
.end method

.method public getViewHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->getViewHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasBgColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->hasBgColor()Z

    move-result v0

    return v0
.end method

.method public hasOriginalColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->hasOriginalColor()Z

    move-result v0

    return v0
.end method

.method public hasTargetColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->hasTargetColor()Z

    move-result v0

    return v0
.end method

.method public hasViewHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->hasViewHandle()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$20900(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;F)V

    return-object p0
.end method

.method public setBgColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$20700(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;I)V

    return-object p0
.end method

.method public setOriginalColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$21100(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;I)V

    return-object p0
.end method

.method public setTargetColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$21300(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;I)V

    return-object p0
.end method

.method public setViewHandle(J)Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;->access$20500(Lcom/zipow/annotate/protos/AnnotationProtos$CanvasParams;J)V

    return-object p0
.end method
