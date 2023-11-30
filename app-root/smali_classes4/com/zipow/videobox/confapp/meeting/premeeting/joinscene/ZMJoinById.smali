.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;
.super Ljava/lang/Object;
.source "ZMJoinById.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMConfrenceById"


# instance fields
.field private mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZMJoinById Exception e=="

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMConfrenceById"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 15
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 16
    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setVanityMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 17
    invoke-static {p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setPasscode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 18
    invoke-virtual {v0, p6}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setNoAudio(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 19
    invoke-virtual {v0, p7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setNoVideo(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 20
    invoke-static {p8}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setIak(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 21
    invoke-static {p9}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setCredential(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 22
    invoke-virtual {v0, p10}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setOnZoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 23
    invoke-static {p11}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;->setDomainUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    .line 24
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getMeetingNumber()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getVanityMeetingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/VideoBoxApplication;->clearConfAppContext()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->joinFromIconTray(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getOnZoom()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 15
    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 16
    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "joinById joinOnZoomResult context=="

    .line 17
    invoke-static {v3, v1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ZMConfrenceById"

    invoke-static {v4, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v3, "join_onzoom_waiting_dialog"

    invoke-static {v0, v1, v3}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getNoAudio()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getNoVideo()Z

    move-result v3

    xor-int/2addr v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getMeetingNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lus/zoom/proguard/po0;->a(ZZZLjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->mJoinFromIconParamsProto:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getOnZoom()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x7d0

    .line 25
    :goto_0
    new-instance v3, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById$1;

    invoke-direct {v3, p0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById$1;-><init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;Landroid/content/Context;)V

    invoke-static {v3, v0, v1}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    return v2

    :cond_5
    :goto_1
    return v0
.end method
