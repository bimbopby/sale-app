.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$34600()Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveCtaRoute()Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35600(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;)V

    return-object p0
.end method

.method public clearAppId()Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$34800(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;)V

    return-object p0
.end method

.method public clearAutoRefresh()Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35400(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;)V

    return-object p0
.end method

.method public clearTargetUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35100(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;)V

    return-object p0
.end method

.method public getActiveCtaRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getActiveCtaRoute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveCtaRouteBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getActiveCtaRouteBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getAppIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getTargetUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveCtaRoute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->hasActiveCtaRoute()Z

    move-result v0

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->hasAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public hasTargetUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->hasTargetUrl()Z

    move-result v0

    return v0
.end method

.method public setActiveCtaRoute(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35500(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActiveCtaRouteBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35700(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$34700(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$34900(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAutoRefresh(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35300(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;Z)V

    return-object p0
.end method

.method public setTargetUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35000(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->access$35200(Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
