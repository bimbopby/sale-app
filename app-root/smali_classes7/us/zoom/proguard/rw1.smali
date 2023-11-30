.class public Lus/zoom/proguard/rw1;
.super Ljava/lang/Object;
.source "ZmMeetingHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmMeetingHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 111
    invoke-static {p0}, Lus/zoom/proguard/mw1;->d(I)I

    move-result p0

    return p0
.end method

.method public static a(Lus/zoom/proguard/oj;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingHelper"

    const-string v2, "endCall"

    .line 108
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 109
    invoke-interface {p0, v0}, Lus/zoom/proguard/oj;->finish(Z)V

    .line 110
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p0

    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->endConference()V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/proguard/oj;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;IZ)V

    return-void
.end method

.method public static a(Lus/zoom/proguard/oj;IZ)V
    .locals 9

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isNeedReportProblem()Z

    move-result v2

    const/16 v1, 0x10

    const-string v3, "ZmMeetingHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v6, 0xa

    if-eq p1, v6, :cond_10

    const/16 v6, 0x42

    if-ne p1, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v6, 0x17

    if-ne p1, v6, :cond_1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v6, "leaveAndLogin"

    .line 26
    invoke-static {v3, v6, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v7, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    .line 29
    new-instance p2, Lus/zoom/proguard/u82;

    invoke-direct {p2, v2, p1, v4}, Lus/zoom/proguard/u82;-><init>(ZILjava/lang/String;)V

    .line 30
    invoke-static {}, Lus/zoom/proguard/rw1;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/u82;->a(Z)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    invoke-direct {v0, v1, p2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 33
    invoke-interface {p0, v7}, Lus/zoom/proguard/oj;->finish(Z)V

    goto/16 :goto_8

    :cond_1
    const/16 v8, 0x48

    if-eq p1, v8, :cond_f

    const/16 v8, 0x49

    if-ne p1, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v6, 0x4a

    if-eq p1, v6, :cond_e

    const/16 v6, 0x4b

    if-ne p1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v6, 0x4c

    if-ne p1, v6, :cond_4

    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "e2e join policy"

    .line 50
    invoke-static {v3, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v7, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    .line 53
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->leaveConference()V

    .line 54
    new-instance p2, Lus/zoom/proguard/u82;

    invoke-direct {p2, v2, p1, v4}, Lus/zoom/proguard/u82;-><init>(ZILjava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 56
    invoke-interface {p0, v7}, Lus/zoom/proguard/oj;->finish(Z)V

    goto/16 :goto_8

    .line 59
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 62
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLeaveReasonErrorDesc()Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v4

    :goto_0
    if-eqz v3, :cond_9

    const/16 v6, 0x9

    if-ne p1, v6, :cond_7

    .line 66
    new-instance v6, Lus/zoom/proguard/vm1;

    if-nez p2, :cond_6

    move-object v8, v4

    goto :goto_1

    :cond_6
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-direct {v6, v2, p1, v8}, Lus/zoom/proguard/vm1;-><init>(ZILjava/lang/String;)V

    .line 67
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getParticipantLimit()I

    move-result v8

    invoke-virtual {v6, v8}, Lus/zoom/proguard/vm1;->a(I)V

    .line 68
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 69
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLiveStreamViewUrl()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 71
    invoke-virtual {v6, v3}, Lus/zoom/proguard/vm1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-ne p1, v7, :cond_9

    .line 77
    new-instance v6, Lus/zoom/proguard/h52;

    if-nez p2, :cond_8

    move-object v3, v4

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v6, v2, p1, v3}, Lus/zoom/proguard/h52;-><init>(ZILjava/lang/String;)V

    .line 78
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getLastNetworkErrorCode()I

    move-result v3

    invoke-virtual {v6, v3}, Lus/zoom/proguard/h52;->a(I)V

    goto :goto_3

    :cond_9
    move-object v6, v4

    .line 84
    :cond_a
    :goto_3
    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-ne p1, v7, :cond_b

    move v5, v7

    :cond_b
    invoke-interface {v0, v3, v7, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    if-nez v6, :cond_d

    .line 87
    new-instance v6, Lus/zoom/proguard/u82;

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-direct {v6, v2, p1, v4}, Lus/zoom/proguard/u82;-><init>(ZILjava/lang/String;)V

    .line 89
    :cond_d
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pq1;

    invoke-direct {p2, v1, v6}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, p2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 90
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto/16 :goto_8

    :cond_e
    :goto_5
    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "attendee join failed"

    .line 91
    invoke-static {v3, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v7, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    .line 94
    new-instance p2, Lus/zoom/proguard/u82;

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v5

    invoke-static {}, Lus/zoom/proguard/ox1;->V()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/u82;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 96
    invoke-interface {p0, v7}, Lus/zoom/proguard/oj;->finish(Z)V

    goto :goto_8

    :cond_f
    :goto_6
    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "panelist join failed"

    .line 97
    invoke-static {v3, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v7, v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    .line 100
    new-instance p2, Lus/zoom/proguard/u82;

    invoke-direct {p2, v2, p1, v4}, Lus/zoom/proguard/u82;-><init>(ZILjava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    invoke-direct {v0, v6, p2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 102
    invoke-interface {p0, v7}, Lus/zoom/proguard/oj;->finish(Z)V

    goto :goto_8

    :cond_10
    :goto_7
    const-string p2, "errorCode=="

    .line 103
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, p2, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->leaveConference()V

    .line 105
    new-instance p2, Lus/zoom/proguard/u82;

    invoke-direct {p2, v2, p1, v4}, Lus/zoom/proguard/u82;-><init>(ZILjava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    invoke-direct {v0, v1, p2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 107
    invoke-interface {p0, v7}, Lus/zoom/proguard/oj;->finish(Z)V

    :goto_8
    return-void
.end method

.method public static a(Lus/zoom/proguard/oj;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfNumber()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result p1

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p0}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 112
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isLegelNoticeTranscriptionShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 117
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isClosedCaptionLegalNoticeAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->canSaveCCForLegalNotice()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsCaptionStatusRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 122
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lus/zoom/proguard/oj;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingHelper"

    const-string v2, "leaveCall"

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Lus/zoom/proguard/oj;->finish(Z)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p0

    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->leaveConference()V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "16"

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static c(Lus/zoom/proguard/oj;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 10
    :goto_1
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    return-void
.end method

.method public static c()Z
    .locals 6

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/qs0;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 17
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v0

    const/16 v5, 0xb

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static d(Lus/zoom/proguard/oj;)V
    .locals 3

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 15
    :goto_1
    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptInputScreenName()Z

    move-result v0

    return v0
.end method

.method public static e(Lus/zoom/proguard/oj;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p0

    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->startDebrief()Z

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needUserConfirmToJoinOrStartMeeting()Z

    move-result v0

    return v0
.end method
