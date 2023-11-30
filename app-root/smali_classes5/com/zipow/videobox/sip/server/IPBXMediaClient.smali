.class public Lcom/zipow/videobox/sip/server/IPBXMediaClient;
.super Ljava/lang/Object;
.source "IPBXMediaClient.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IPTMediaClient;


# static fields
.field private static b:Z = false

.field private static final c:Ljava/lang/String; = "IPBXMediaClient"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->init()Z

    return-void
.end method

.method public static b()Lcom/zipow/videobox/sip/server/IPBXMediaClient;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->i()Lcom/zipow/videobox/sip/server/IPBXMediaClient;

    move-result-object v0

    return-object v0
.end method

.method private native createRenderImpl(JZIIIIIIII)J
.end method

.method private native createResourceServiceImpl(J)J
.end method

.method private native disableVBImpl(J)Z
.end method

.method private native drawFrameImpl(JJ)V
.end method

.method private native enableBlurVBImpl(J)Z
.end method

.method private native enableImageVBImpl(J[III)Z
.end method

.method private native getDeviceCurrentRotationImpl(J)I
.end method

.method private native getLoudSpeakerStatusImpl(J)Z
.end method

.method private native getPrevSelectedImageLocalPathImpl(J)Ljava/lang/String;
.end method

.method private native getPrevSelectedImageWebIdImpl(J)Ljava/lang/String;
.end method

.method private native getPrevSelectedVBTypeImpl(J)I
.end method

.method private native glViewSizeChangedImpl(JJII)V
.end method

.method private native initImpl(J)Z
.end method

.method private native isCameraWorkingImpl(J)Z
.end method

.method private native isDuringRecordingImpl(JJ)Z
.end method

.method private native isMicrophoneWorkingImpl(J)Z
.end method

.method private native releaseRenderImpl(JJ)V
.end method

.method private native resetBKColorImpl(JJ)V
.end method

.method private native rotateDeviceImpl(JI)Z
.end method

.method private native runCameraImpl(J)Z
.end method

.method private native runRenderImpl(JJ)Z
.end method

.method private native saveSelectedVBImpl(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native setAspectModeImpl(JJI)Z
.end method

.method private native setBKColorImpl(JJI)Z
.end method

.method private native setCroppingModeImpl(JI)Z
.end method

.method private native setDefaultCamImpl(JLjava/lang/String;)Z
.end method

.method private native setDefaultMicrophoneImpl(JLjava/lang/String;)V
.end method

.method private native setLoudSpeakerStatusImpl(JZ)Z
.end method

.method private native setMirrorEffectImpl(JJI)Z
.end method

.method private native setRenderModeImpl(JJI)Z
.end method

.method private native startMicrophoneImpl(J)Z
.end method

.method private native startRecordImpl(JLjava/lang/String;IIF)Z
.end method

.method private native startVideoImpl(JJ)Z
.end method

.method private native stopCameraImpl(J)Z
.end method

.method private native stopMicrophoneImpl(J)V
.end method

.method private native stopRecordImpl(J)Z
.end method

.method private native stopVideoImpl(J)V
.end method

.method private native updateRenderImpl(JJIIIIIIZI)V
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->createResourceServiceImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->saveSelectedVBImpl(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getPrevSelectedImageWebIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createRender(ZIIILus/zoom/proguard/ll2;I)J
    .locals 13

    move-object v12, p0

    .line 1
    iget-wide v1, v12, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-wide v3

    .line 3
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lus/zoom/proguard/ll2;->d()I

    move-result v7

    .line 4
    invoke-virtual/range {p5 .. p5}, Lus/zoom/proguard/ll2;->f()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lus/zoom/proguard/ll2;->g()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lus/zoom/proguard/ll2;->c()I

    move-result v10

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v11, p6

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->createRenderImpl(JZIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->isMicrophoneWorkingImpl(J)Z

    move-result v0

    return v0
.end method

.method public disableVB()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->disableVBImpl(J)Z

    move-result v0

    return v0
.end method

.method public drawFrame(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->drawFrameImpl(JJ)V

    return-void
.end method

.method public enableBlurVB()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->enableBlurVBImpl(J)Z

    move-result v0

    return v0
.end method

.method public enableImageVB(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lus/zoom/feature/videoeffects/b;->a(Ljava/lang/String;[I)[I

    move-result-object v6

    .line 8
    iget-wide v4, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    aget v7, v0, v1

    const/4 p1, 0x1

    aget v8, v0, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->enableImageVBImpl(J[III)Z

    move-result p1

    return p1
.end method

.method public getDeviceCurrentRotation()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getDeviceCurrentRotationImpl(J)I

    move-result v0

    return v0
.end method

.method public getLoudSpeakerStatus()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getLoudSpeakerStatusImpl(J)Z

    move-result v0

    return v0
.end method

.method public getPreSelectedImageLocalPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getPrevSelectedImageLocalPathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrevSelectedVBType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->getPrevSelectedVBTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public glViewSizeChanged(JII)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->glViewSizeChangedImpl(JJII)V

    return-void
.end method

.method public init()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    sget-boolean v2, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->initImpl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sput-boolean v3, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->b:Z

    :cond_2
    return v0
.end method

.method public isCameraWorking()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->isCameraWorkingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDuringRecording(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->isDuringRecordingImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public releaseRender(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->releaseRenderImpl(JJ)V

    return-void
.end method

.method public resetBKColor(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->resetBKColorImpl(JJ)V

    return-void
.end method

.method public rotateDevice(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->rotateDeviceImpl(JI)Z

    move-result p1

    return p1
.end method

.method public runCamera()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->runCameraImpl(J)Z

    move-result v0

    return v0
.end method

.method public runRender(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->runRenderImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public setAspectMode(JI)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setAspectModeImpl(JJI)Z

    move-result p1

    return p1
.end method

.method public setBKColor(JI)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setBKColorImpl(JJI)Z

    move-result p1

    return p1
.end method

.method public setCroppingMode(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setCroppingModeImpl(JI)Z

    move-result p1

    return p1
.end method

.method public setDefaultCam(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setDefaultCamImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDefaultMicrophone(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setDefaultMicrophoneImpl(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoudSpeakerStatus(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setLoudSpeakerStatusImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public setMirrorEffect(JI)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setMirrorEffectImpl(JJI)Z

    move-result p1

    return p1
.end method

.method public setRenderMode(JI)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->setRenderModeImpl(JJI)Z

    move-result p1

    return p1
.end method

.method public startMicrophone()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->startMicrophoneImpl(J)Z

    move-result v0

    return v0
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startRecordWithSize(Ljava/lang/String;IIF)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->startRecordImpl(JLjava/lang/String;IIF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startVideo(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->startVideoImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public stopCamera()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->stopCameraImpl(J)Z

    move-result v0

    return v0
.end method

.method public stopMicrophone()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->stopMicrophoneImpl(J)V

    return-void
.end method

.method public stopRecord()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->stopRecordImpl(J)Z

    move-result v0

    return v0
.end method

.method public stopVideo()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->stopVideoImpl(J)V

    return-void
.end method

.method public updateRender(JIIIIIIZI)V
    .locals 14

    move-object v13, p0

    .line 1
    iget-wide v1, v13, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/zipow/videobox/sip/server/IPBXMediaClient;->updateRenderImpl(JJIIIIIIZI)V

    return-void
.end method
