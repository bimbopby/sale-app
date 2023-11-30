.class public final Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->access$19800()Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->access$20200(Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;)V

    return-object p0
.end method

.method public clearWidth()Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->access$20000(Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setHeight(I)Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->access$20100(Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;->access$19900(Lcom/zipow/annotate/protos/AnnotationProtos$WbContentCapturedParams;I)V

    return-object p0
.end method
