.class public final Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$57400()Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatarPath()Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$57800(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;)V

    return-object p0
.end method

.method public clearRspCode()Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$57600(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$58100(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;)V

    return-object p0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getAvatarPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRspCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getRspCode()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvatarPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->hasAvatarPath()Z

    move-result v0

    return v0
.end method

.method public hasRspCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->hasRspCode()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setAvatarPath(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$57700(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$57900(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRspCode(I)Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$57500(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;I)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$58000(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->access$58200(Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
