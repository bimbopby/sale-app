.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLineOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$66900()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDashStyle()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$68000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;)V

    return-object p0
.end method

.method public clearEndLineHeadType()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;)V

    return-object p0
.end method

.method public clearLineThickness()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67400(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;)V

    return-object p0
.end method

.method public clearLineType()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$68200(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;)V

    return-object p0
.end method

.method public clearRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67200(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;)V

    return-object p0
.end method

.method public clearStartLineHeadType()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67600(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;)V

    return-object p0
.end method

.method public getDashStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getDashStyle()I

    move-result v0

    return v0
.end method

.method public getEndLineHeadType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getEndLineHeadType()I

    move-result v0

    return v0
.end method

.method public getLineThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getLineThickness()I

    move-result v0

    return v0
.end method

.method public getLineType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getLineType()I

    move-result v0

    return v0
.end method

.method public getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    return-object v0
.end method

.method public getStartLineHeadType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getStartLineHeadType()I

    move-result v0

    return v0
.end method

.method public hasDashStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->hasDashStyle()Z

    move-result v0

    return v0
.end method

.method public hasEndLineHeadType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->hasEndLineHeadType()Z

    move-result v0

    return v0
.end method

.method public hasLineThickness()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->hasLineThickness()Z

    move-result v0

    return v0
.end method

.method public hasLineType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->hasLineType()Z

    move-result v0

    return v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->hasRect()Z

    move-result v0

    return v0
.end method

.method public hasStartLineHeadType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->hasStartLineHeadType()Z

    move-result v0

    return v0
.end method

.method public mergeRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67100(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setDashStyle(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67900(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;I)V

    return-object p0
.end method

.method public setEndLineHeadType(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67700(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;I)V

    return-object p0
.end method

.method public setLineThickness(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67300(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;I)V

    return-object p0
.end method

.method public setLineType(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$68100(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;I)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setStartLineHeadType(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->access$67500(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;I)V

    return-object p0
.end method
