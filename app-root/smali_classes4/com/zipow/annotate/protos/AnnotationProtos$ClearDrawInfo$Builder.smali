.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$55800()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClearBasicDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$56100(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method

.method public clearClearRectDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$56400(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V

    return-object p0
.end method

.method public getClearBasicDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->getClearBasicDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    move-result-object v0

    return-object v0
.end method

.method public getClearRectDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->getClearRectDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasClearBasicDrawInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->hasClearBasicDrawInfo()Z

    move-result v0

    return v0
.end method

.method public hasClearRectDrawInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->hasClearRectDrawInfo()Z

    move-result v0

    return v0
.end method

.method public mergeClearBasicDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$56000(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V

    return-object p0
.end method

.method public mergeClearRectDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$56300(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V

    return-object p0
.end method

.method public setClearBasicDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$55900(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V

    return-object p0
.end method

.method public setClearBasicDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$55900(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V

    return-object p0
.end method

.method public setClearRectDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$56200(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V

    return-object p0
.end method

.method public setClearRectDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->access$56200(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V

    return-object p0
.end method
