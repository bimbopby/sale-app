.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribbleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribbleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->access$63000()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLineWidth()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->access$63500(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;)V

    return-object p0
.end method

.method public clearRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->access$63300(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;)V

    return-object p0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->getLineWidth()I

    move-result v0

    return v0
.end method

.method public getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    return-object v0
.end method

.method public hasLineWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->hasLineWidth()Z

    move-result v0

    return v0
.end method

.method public hasRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->hasRect()Z

    move-result v0

    return v0
.end method

.method public mergeRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->access$63200(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setLineWidth(I)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->access$63400(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;I)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->access$63100(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method

.method public setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->access$63100(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-object p0
.end method
