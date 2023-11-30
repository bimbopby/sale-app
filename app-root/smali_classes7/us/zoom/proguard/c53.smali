.class public Lus/zoom/proguard/c53;
.super Ljava/lang/Object;
.source "ZoomMeetingLogEventTrackUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0xd8

    goto/16 :goto_0

    :pswitch_1
    const/16 p0, 0x93

    goto/16 :goto_0

    :pswitch_2
    const/16 p0, 0xaa

    goto/16 :goto_0

    :pswitch_3
    const/16 p0, 0xa9

    goto/16 :goto_0

    :pswitch_4
    const/16 p0, 0xa8

    goto/16 :goto_0

    :pswitch_5
    const/16 p0, 0xa7

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0xa6

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0x90

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0xa5

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xa4

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xa3

    goto :goto_0

    :pswitch_b
    const/16 p0, 0xa2

    goto :goto_0

    :pswitch_c
    const/16 p0, 0xa1

    goto :goto_0

    :pswitch_d
    const/16 p0, 0xa0

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x9f

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x9e

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x9d

    goto :goto_0

    :pswitch_11
    const/16 p0, 0x9c

    goto :goto_0

    :pswitch_12
    const/16 p0, 0x88

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x9b

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x9a

    goto :goto_0

    :pswitch_15
    const/16 p0, 0x97

    goto :goto_0

    :pswitch_16
    const/16 p0, 0x96

    goto :goto_0

    :pswitch_17
    const/16 p0, 0x94

    goto :goto_0

    :pswitch_18
    const/16 p0, 0x8d

    goto :goto_0

    :pswitch_19
    const/16 p0, 0x8f

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0x8b

    goto :goto_0

    :pswitch_1b
    const/16 p0, 0x91

    goto :goto_0

    :pswitch_1c
    const/16 p0, 0x92

    goto :goto_0

    :pswitch_1d
    const/16 p0, 0x8c

    goto :goto_0

    :pswitch_1e
    const/16 p0, 0x89

    goto :goto_0

    :pswitch_1f
    const/16 p0, 0x8e

    goto :goto_0

    :pswitch_20
    const/16 p0, 0x87

    goto :goto_0

    :pswitch_21
    const/16 p0, 0x8a

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x87

    const/16 v4, 0x82

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x87

    const/16 v4, 0x95

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static b(I)V
    .locals 4

    .line 4
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/c53;->a(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8d

    .line 10
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8b

    const/16 v4, 0x85

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static c(I)V
    .locals 4

    .line 4
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/c53;->a(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x86

    .line 10
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8b

    const/16 v4, 0x84

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static d(I)V
    .locals 4

    .line 4
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/c53;->a(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x88

    .line 10
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static e()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0xd8

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 3
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/c53;->a(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x89

    .line 9
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x5b

    const/16 v4, 0x6f

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static f(I)V
    .locals 4

    .line 3
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/c53;->a(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8a

    .line 9
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static g()V
    .locals 5

    .line 3
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8b

    const/16 v4, 0x83

    .line 5
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static g(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5b

    .line 2
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static h()V
    .locals 5

    .line 3
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8b

    const/16 v4, 0x86

    .line 5
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static h(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const/16 v3, 0x6e

    .line 2
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method private static i()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEventDirectMeeting()Z

    move-result v1

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsWebinar()Z

    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-string v4, ""

    :cond_1
    move-wide v5, v2

    move v2, v1

    .line 17
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0xb

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x42

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "1"

    const-string v7, "0"

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static i(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const/16 v3, 0x60

    .line 2
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static j(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/c53;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const/16 v3, 0x53

    .line 2
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method
