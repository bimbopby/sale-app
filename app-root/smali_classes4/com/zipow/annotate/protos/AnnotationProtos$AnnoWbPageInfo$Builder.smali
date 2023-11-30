.class public final Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->access$6300()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPageId()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->access$6500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method

.method public clearPageStatus()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->access$6700(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;)V

    return-object p0
.end method

.method public getPageId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->getPageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->getPageStatus()I

    move-result v0

    return v0
.end method

.method public hasPageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->hasPageId()Z

    move-result v0

    return v0
.end method

.method public hasPageStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->hasPageStatus()Z

    move-result v0

    return v0
.end method

.method public setPageId(J)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->access$6400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;J)V

    return-object p0
.end method

.method public setPageStatus(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;->access$6600(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoWbPageInfo;I)V

    return-object p0
.end method
