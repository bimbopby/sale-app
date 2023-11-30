.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->access$53800()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlpha()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->access$54200(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V

    return-object p0
.end method

.method public clearColor()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->access$54000(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V

    return-object p0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->getColor()I

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->hasColor()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->access$54100(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;I)V

    return-object p0
.end method

.method public setColor(I)Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->access$53900(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;I)V

    return-object p0
.end method
