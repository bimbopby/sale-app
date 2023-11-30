.class public final Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->access$16000()Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatar()Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->access$16500(Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->access$16200(Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;)V

    return-object p0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->getAvatarBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->getUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->hasAvatar()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->access$16400(Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->access$16600(Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->access$16100(Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;->access$16300(Lcom/zipow/annotate/protos/AnnotationProtos$RequestAvatarParams;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
