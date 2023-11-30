.class public Lus/zoom/proguard/gz0;
.super Ljava/lang/Object;
.source "ZmAudioHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 3

    .line 4
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const-wide/16 v1, 0x2

    if-nez v0, :cond_0

    return-wide v1

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IJ)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/AudioSessionMgr;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 19
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->hasSpeechToBoUserInMeeting()Z

    move-result v0

    return v0
.end method
