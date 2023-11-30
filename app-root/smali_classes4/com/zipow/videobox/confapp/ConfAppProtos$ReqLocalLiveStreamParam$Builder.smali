.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69000()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReqId()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69200(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    return-object p0
.end method

.method public clearReqUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69700(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69500(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    return-object p0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasReqUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->hasReqUrl()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69100(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69300(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69600(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69800(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserId(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->access$69400(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;J)V

    return-object p0
.end method
