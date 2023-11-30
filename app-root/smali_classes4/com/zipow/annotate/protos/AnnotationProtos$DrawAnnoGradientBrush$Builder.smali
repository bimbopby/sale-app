.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrushOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$32400()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllColorList(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$32900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLocalList(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addColorList(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$32800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;I)V

    return-object p0
.end method

.method public addLocalList(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method

.method public clearBottom()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearBrushType()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$32600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearCenterPosX()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearCenterPosY()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearColorList()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearLeft()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearLocalList()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearRadius()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearRight()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public clearTop()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-object p0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBottom()F

    move-result v0

    return v0
.end method

.method public getBrushType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBrushType()I

    move-result v0

    return v0
.end method

.method public getCenterPosX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getCenterPosX()F

    move-result v0

    return v0
.end method

.method public getCenterPosY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getCenterPosY()F

    move-result v0

    return v0
.end method

.method public getColorList(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getColorList(I)I

    move-result p1

    return p1
.end method

.method public getColorListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getColorListCount()I

    move-result v0

    return v0
.end method

.method public getColorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getColorListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getLeft()F

    move-result v0

    return v0
.end method

.method public getLocalList(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getLocalList(I)F

    move-result p1

    return p1
.end method

.method public getLocalListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getLocalListCount()I

    move-result v0

    return v0
.end method

.method public getLocalListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getLocalListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getRadius()F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getRight()F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getTop()F

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasBrushType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasBrushType()Z

    move-result v0

    return v0
.end method

.method public hasCenterPosX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasCenterPosX()Z

    move-result v0

    return v0
.end method

.method public hasCenterPosY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasCenterPosY()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRadius()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasRadius()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method

.method public setBrushType(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$32500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;I)V

    return-object p0
.end method

.method public setCenterPosX(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method

.method public setCenterPosY(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method

.method public setColorList(II)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$32700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;II)V

    return-object p0
.end method

.method public setLeft(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method

.method public setLocalList(IF)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;IF)V

    return-object p0
.end method

.method public setRadius(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$34700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method

.method public setRight(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method

.method public setTop(F)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->access$33700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V

    return-object p0
.end method
