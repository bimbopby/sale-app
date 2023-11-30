.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBaseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$61800()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottom()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62600(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public clearColor()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62800(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public clearLeft()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62000(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public clearRight()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62400(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public clearTop()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62200(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v0

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v0

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->hasBottom()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->hasLeft()Z

    move-result v0

    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->hasRight()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->hasTop()Z

    move-result v0

    return v0
.end method

.method public setBottom(F)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62500(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;F)V

    return-object p0
.end method

.method public setColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62700(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;I)V

    return-object p0
.end method

.method public setLeft(F)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$61900(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;F)V

    return-object p0
.end method

.method public setRight(F)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62300(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;F)V

    return-object p0
.end method

.method public setTop(F)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->access$62100(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;F)V

    return-object p0
.end method
