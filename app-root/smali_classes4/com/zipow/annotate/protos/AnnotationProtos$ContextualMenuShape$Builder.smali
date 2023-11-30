.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShapeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShapeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$63700()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFillAlpha()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;)V

    return-object p0
.end method

.method public clearIsTextEditable()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$65000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;)V

    return-object p0
.end method

.method public clearRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;)V

    return-object p0
.end method

.method public clearShapeColor()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64400(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;)V

    return-object p0
.end method

.method public clearShapeOutlineColor()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64600(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;)V

    return-object p0
.end method

.method public clearShapeType()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64200(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;)V

    return-object p0
.end method

.method public clearTranparency()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$65200(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;)V

    return-object p0
.end method

.method public getFillAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getFillAlpha()I

    move-result v0

    return v0
.end method

.method public getIsTextEditable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getIsTextEditable()Z

    move-result v0

    return v0
.end method

.method public getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    return-object v0
.end method

.method public getShapeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getShapeColor()I

    move-result v0

    return v0
.end method

.method public getShapeOutlineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getShapeOutlineColor()I

    move-result v0

    return v0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getShapeType()I

    move-result v0

    return v0
.end method

.method public getTranparency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getTranparency()I

    move-result v0

    return v0
.end method

.method public hasFillAlpha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->hasFillAlpha()Z

    move-result v0

    return v0
.end method

.method public hasIsTextEditable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->hasIsTextEditable()Z

    move-result v0

    return v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->hasRect()Z

    move-result v0

    return v0
.end method

.method public hasShapeColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->hasShapeColor()Z

    move-result v0

    return v0
.end method

.method public hasShapeOutlineColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->hasShapeOutlineColor()Z

    move-result v0

    return v0
.end method

.method public hasShapeType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->hasShapeType()Z

    move-result v0

    return v0
.end method

.method public hasTranparency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->hasTranparency()Z

    move-result v0

    return v0
.end method

.method public mergeRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$63900(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setFillAlpha(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64700(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;I)V

    return-object p0
.end method

.method public setIsTextEditable(Z)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64900(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;Z)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$63800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$63800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setShapeColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64300(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;I)V

    return-object p0
.end method

.method public setShapeOutlineColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64500(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;I)V

    return-object p0
.end method

.method public setShapeType(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$64100(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;I)V

    return-object p0
.end method

.method public setTranparency(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->access$65100(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;I)V

    return-object p0
.end method
