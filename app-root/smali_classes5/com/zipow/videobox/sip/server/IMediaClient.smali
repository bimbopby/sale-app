.class public Lcom/zipow/videobox/sip/server/IMediaClient;
.super Ljava/lang/Object;
.source "IMediaClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IMediaClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native getAudioDeviceDescriptionsImpl()[B
.end method

.method private native getVideoDeviceDescriptionsImpl()[B
.end method


# virtual methods
.method public getAudioDeviceDescriptions()Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionListProto;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IMediaClient;->getAudioDeviceDescriptionsImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionListProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$AudioDeviceDescriptionListProto;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMediaClient"

    const-string v4, "getVideoDeviceDescriptions, parse VideoDeviceDescriptionListProto failed!"

    .line 10
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getVideoDeviceDescriptions()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IMediaClient;->getVideoDeviceDescriptionsImpl()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMediaClient"

    const-string v4, "getVideoDeviceDescriptions, parse VideoDeviceDescriptionListProto failed!"

    .line 10
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method
