.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->access$70000()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBroadcastUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->access$70200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;)V

    return-object p0
.end method

.method public clearLiving()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->access$70500(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;)V

    return-object p0
.end method

.method public getBroadcastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->getBroadcastUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->getBroadcastUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLiving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->getLiving()Z

    move-result v0

    return v0
.end method

.method public hasBroadcastUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->hasBroadcastUrl()Z

    move-result v0

    return v0
.end method

.method public hasLiving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->hasLiving()Z

    move-result v0

    return v0
.end method

.method public setBroadcastUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->access$70100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBroadcastUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->access$70300(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLiving(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;->access$70400(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmLocalLiveStreamInfo;Z)V

    return-object p0
.end method
