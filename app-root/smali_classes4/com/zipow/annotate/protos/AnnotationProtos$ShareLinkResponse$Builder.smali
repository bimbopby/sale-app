.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$60700()Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRspCode()Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$60900(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;)V

    return-object p0
.end method

.method public clearShareRole()Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$61600(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;)V

    return-object p0
.end method

.method public clearShareScope()Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$61400(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;)V

    return-object p0
.end method

.method public clearShareUrl()Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$61100(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;)V

    return-object p0
.end method

.method public getRspCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getRspCode()I

    move-result v0

    return v0
.end method

.method public getShareRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getShareRole()I

    move-result v0

    return v0
.end method

.method public getShareScope()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getShareScope()I

    move-result v0

    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getShareUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRspCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->hasRspCode()Z

    move-result v0

    return v0
.end method

.method public hasShareRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->hasShareRole()Z

    move-result v0

    return v0
.end method

.method public hasShareScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->hasShareScope()Z

    move-result v0

    return v0
.end method

.method public hasShareUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->hasShareUrl()Z

    move-result v0

    return v0
.end method

.method public setRspCode(I)Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$60800(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;I)V

    return-object p0
.end method

.method public setShareRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$61500(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;I)V

    return-object p0
.end method

.method public setShareScope(I)Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$61300(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;I)V

    return-object p0
.end method

.method public setShareUrl(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$61000(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShareUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->access$61200(Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
