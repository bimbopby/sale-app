.class public interface abstract Lcom/zipow/videobox/ptapp/IPTMediaClient;
.super Ljava/lang/Object;
.source "IPTMediaClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;,
        Lcom/zipow/videobox/ptapp/IPTMediaClient$IPTMediaClientListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FPS:F = 30.0f

.field public static final DEFAULT_HEIGHT:I = 0x280

.field public static final DEFAULT_WIDTH:I = 0x280


# direct methods
.method public static getMediaClient(I)Lcom/zipow/videobox/ptapp/IPTMediaClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClientType(I)Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    move-result-object p0

    invoke-static {p0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClient(Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaClient(Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)Lcom/zipow/videobox/ptapp/IPTMediaClient;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->IM:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMMediaClient()Lcom/zipow/videobox/ptapp/ZMMediaClient;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->b()Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaClientType(I)Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->values()[Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->values()[Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IPTMediaClient"

    const-string v1, "[getMediaClient]ordinal invalid"

    .line 8
    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->PBX:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract createRender(ZIIILus/zoom/proguard/ll2;I)J
.end method

.method public abstract disableVB()Z
.end method

.method public abstract drawFrame(J)V
.end method

.method public abstract enableBlurVB()Z
.end method

.method public abstract enableImageVB(Ljava/lang/String;)Z
.end method

.method public abstract getDeviceCurrentRotation()I
.end method

.method public abstract getLoudSpeakerStatus()Z
.end method

.method public abstract getPreSelectedImageLocalPath()Ljava/lang/String;
.end method

.method public abstract getPrevSelectedVBType()I
.end method

.method public abstract glViewSizeChanged(JII)V
.end method

.method public abstract init()Z
.end method

.method public abstract isCameraWorking()Z
.end method

.method public abstract isDuringRecording(J)Z
.end method

.method public abstract releaseRender(J)V
.end method

.method public abstract resetBKColor(J)V
.end method

.method public abstract rotateDevice(I)Z
.end method

.method public abstract runCamera()Z
.end method

.method public abstract runRender(J)Z
.end method

.method public abstract setAspectMode(JI)Z
.end method

.method public abstract setBKColor(JI)Z
.end method

.method public abstract setCroppingMode(I)Z
.end method

.method public abstract setDefaultCam(Ljava/lang/String;)Z
.end method

.method public abstract setDefaultMicrophone(Ljava/lang/String;)V
.end method

.method public abstract setLoudSpeakerStatus(Z)Z
.end method

.method public abstract setMirrorEffect(JI)Z
.end method

.method public abstract setRenderMode(JI)Z
.end method

.method public abstract startMicrophone()Z
.end method

.method public abstract startRecord(Ljava/lang/String;)Z
.end method

.method public abstract startRecordWithSize(Ljava/lang/String;IIF)Z
.end method

.method public abstract startVideo(J)Z
.end method

.method public abstract stopCamera()Z
.end method

.method public abstract stopMicrophone()V
.end method

.method public abstract stopRecord()Z
.end method

.method public abstract stopVideo()V
.end method

.method public abstract updateRender(JIIIIIIZI)V
.end method
