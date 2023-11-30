.class public final Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->access$19200()Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRole()Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->access$19600(Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;)V

    return-object p0
.end method

.method public clearScope()Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->access$19400(Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;)V

    return-object p0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->getRole()I

    move-result v0

    return v0
.end method

.method public getScope()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->getScope()I

    move-result v0

    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->hasRole()Z

    move-result v0

    return v0
.end method

.method public hasScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->hasScope()Z

    move-result v0

    return v0
.end method

.method public setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->access$19500(Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;I)V

    return-object p0
.end method

.method public setScope(I)Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;->access$19300(Lcom/zipow/annotate/protos/AnnotationProtos$RequestShareLinkParams;I)V

    return-object p0
.end method
