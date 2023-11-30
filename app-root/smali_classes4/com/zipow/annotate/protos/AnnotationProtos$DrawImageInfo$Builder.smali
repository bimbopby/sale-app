.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39200()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$40300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public clearImagePath()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public clearLeft()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public clearRight()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$40100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public clearTop()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-object p0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getBottom()F

    move-result v0

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getImagePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getLeft()F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getRight()F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getTop()F

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasImagePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->hasImagePath()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$40200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V

    return-object p0
.end method

.method public setImagePath(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setImagePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLeft(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V

    return-object p0
.end method

.method public setRight(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$40000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V

    return-object p0
.end method

.method public setTop(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->access$39800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V

    return-object p0
.end method
