.class public Lcom/zipow/videobox/confapp/RecordMgr;
.super Ljava/lang/Object;
.source "RecordMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    return-void
.end method

.method private native agreeContinueRecordingImpl(J)V
.end method

.method private native canControlCMRImpl(J)Z
.end method

.method private native canStartCMRImpl(J)Z
.end method

.method private native canStartRecordImpl(J)Z
.end method

.method private native disagreeContinueRecordingImpl(J)V
.end method

.method private native getCurrentRecPathImpl(J)Ljava/lang/String;
.end method

.method private native isCMRInProgressImpl(J)Z
.end method

.method private native isCMRPausedImpl(J)Z
.end method

.method private native isLocalRecordingInProgressImpl(J)Z
.end method

.method private native isMyRecordIndicatorAvailableImpl(J)Z
.end method

.method private native isRecordingInProgressImpl(J)Z
.end method

.method private native needPromptRecordingDisclaimerImpl(J)Z
.end method

.method private native pauseCMRImpl(J)Z
.end method

.method private native recordingMeetingOnCloudImpl(J)Z
.end method

.method private native resumeCMRImpl(J)Z
.end method

.method private native startCMRImpl(J)Z
.end method

.method private native stopRecordImpl(JZ)Z
.end method

.method private native theMeetingisBeingRecordingImpl(J)Z
.end method


# virtual methods
.method public agreeContinueRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->agreeContinueRecordingImpl(J)V

    return-void
.end method

.method public canControlCMR()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->canControlCMRImpl(J)Z

    move-result v0

    return v0
.end method

.method public canStartCMR()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartCMRImpl(J)Z

    move-result v0

    return v0
.end method

.method public canStartRecord()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartRecordImpl(J)Z

    move-result v0

    return v0
.end method

.method public disagreeContinueRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->disagreeContinueRecordingImpl(J)V

    return-void
.end method

.method public getCurrentRecPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->getCurrentRecPathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCMRInProgress()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRInProgressImpl(J)Z

    move-result v0

    return v0
.end method

.method public isCMRPaused()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPausedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isLocalRecordingInProgress()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->isLocalRecordingInProgressImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMyRecordIndicatorAvailable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->isMyRecordIndicatorAvailableImpl(J)Z

    move-result v0

    return v0
.end method

.method public isRecordingInProgress()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->isRecordingInProgressImpl(J)Z

    move-result v0

    return v0
.end method

.method public needPromptRecordingDisclaimer()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->needPromptRecordingDisclaimerImpl(J)Z

    move-result v0

    return v0
.end method

.method public pauseCMR()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->pauseCMRImpl(J)Z

    move-result v0

    return v0
.end method

.method public recordingMeetingOnCloud()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->recordingMeetingOnCloudImpl(J)Z

    move-result v0

    return v0
.end method

.method public resumeCMR()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->resumeCMRImpl(J)Z

    move-result v0

    return v0
.end method

.method public startCMR()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->startCMRImpl(J)Z

    move-result v0

    return v0
.end method

.method public stopRecord(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/RecordMgr;->stopRecordImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public theMeetingisBeingRecording()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/RecordMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecordingImpl(J)Z

    move-result v0

    return v0
.end method
