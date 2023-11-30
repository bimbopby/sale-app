.class public Lus/zoom/proguard/po0;
.super Ljava/lang/Object;
.source "ZMConfEventTracking.java"


# static fields
.field public static final a:Ljava/lang/String; = "web google calendar"

.field public static final b:Ljava/lang/String; = "ZMConfEventTracking"

.field public static final c:Ljava/lang/String; = "emojis"

.field public static final d:Ljava/lang/String; = "reactions"

.field public static final e:I = -0x1

.field public static final f:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x52

    const/16 v4, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static B()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x54

    const/16 v4, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static C()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x4c

    const/16 v3, 0xd8

    .line 1
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static D()V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v1, v3}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static E()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static F()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMConfEventTracking"

    const-string v3, "trackMeetingReactionInteraction:  "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/16 v3, 0x4f

    .line 5
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v0

    const-string v2, "reactions"

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method private static a(Lus/zoom/module/data/types/ZmPollingEventType;)I
    .locals 1

    .line 129
    sget-object v0, Lus/zoom/proguard/po0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x89

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x88

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x87

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x86

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x85

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x84

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x83

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x82

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/16 v2, 0x5c

    const/16 v3, 0x60

    .line 105
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 108
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/16 v2, 0x1d

    .line 100
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 103
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {p0, v2, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 104
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static a(II)V
    .locals 4

    const-string v0, "trackInMeetingChatInteract: eventName = "

    .line 109
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMConfEventTracking"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    const/4 v2, 0x4

    .line 112
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/4 p1, 0x6

    .line 114
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string p1, "emojis"

    .line 116
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static a(III)V
    .locals 3

    const-string v0, "trackInMeetingChatInteract: eventName = "

    .line 119
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMConfEventTracking"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    const/4 v1, 0x4

    .line 122
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/4 p1, 0x6

    .line 124
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string p1, ""

    .line 126
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 128
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static a(J)V
    .locals 5

    .line 19
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingItemByNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0, v0, p1}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p1

    const/16 v1, 0xc

    .line 30
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    const/16 v1, 0x12

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getHostVideoOff()Z

    move-result v0

    xor-int/2addr v0, v4

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAttendeeVideoOff()Z

    move-result v0

    xor-int/2addr v0, v4

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanJoinBeforeHost()Z

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getUsePmiAsMeetingID()Z

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanJoinBeforeHost()Z

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getUsePmiAsMeetingID()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/bu0;->b(ZZLjava/lang/String;)Z

    move-result v0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)I

    move-result v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/g10$b;->a(II)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_2

    .line 90
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    .line 91
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    :cond_2
    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 5

    .line 51
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v1, v2}, Lus/zoom/proguard/g10$b;->a(III)Lus/zoom/proguard/g10$b;

    move-result-object v0

    const/16 v3, 0xc

    .line 54
    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    if-ne v3, v4, :cond_0

    move v1, v2

    :cond_0
    const/16 v3, 0x12

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    const/16 v1, 0x13

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getHostVideoOff()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    const/16 v1, 0x14

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAttendeeVideoOff()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanJoinBeforeHost()Z

    move-result v1

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getUsePmiAsMeetingID()Z

    move-result v1

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanJoinBeforeHost()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getUsePmiAsMeetingID()Z

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lus/zoom/proguard/bu0;->b(ZZLjava/lang/String;)Z

    move-result v1

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)I

    move-result v1

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(II)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v3

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3, v4}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDuration()I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v4}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 66
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    .line 67
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    .line 68
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v0, v0, v1}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v1

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostVideoOff()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isAttendeeVideoOff()Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result v1

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v1

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lus/zoom/proguard/bu0;->b(ZZLjava/lang/String;)Z

    move-result v1

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/bu0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(II)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v3

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3, v4}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v4}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static a(Lus/zoom/proguard/c;)V
    .locals 4

    .line 75
    instance-of v0, p0, Lus/zoom/proguard/c20;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    .line 77
    :cond_0
    instance-of p0, p0, Lus/zoom/proguard/bi;

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_2

    .line 80
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    .line 81
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x37

    const/16 v2, 0xb

    .line 95
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 98
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 99
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 4

    .line 69
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 70
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 v0, 0x23

    .line 72
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static a(ZZZLjava/lang/String;)V
    .locals 3

    .line 43
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v2, p0, v2, v1}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 v0, 0xd

    .line 46
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 p1, 0xe

    .line 47
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 p1, 0xb

    .line 48
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    .line 31
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 34
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static b(II)V
    .locals 4

    const-string v0, "trackInMeetingConfInfo: eventName = "

    .line 42
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMConfEventTracking"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/16 p1, 0xb

    .line 47
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string p1, ""

    .line 49
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static b(III)V
    .locals 2

    .line 52
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string p1, ""

    .line 58
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v0, v0, v1}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v1

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostVideoOff()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isAttendeeVideoOff()Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result v1

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v1

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lus/zoom/proguard/bu0;->b(ZZLjava/lang/String;)Z

    move-result v1

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/bu0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/g10$b;->a(II)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v3

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3, v4}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v4}, Lus/zoom/proguard/g10$b;->a(IJ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static b(Lus/zoom/module/data/types/ZmPollingEventType;)V
    .locals 3

    .line 35
    invoke-static {p0}, Lus/zoom/proguard/po0;->a(Lus/zoom/module/data/types/ZmPollingEventType;)I

    move-result p0

    const-string v0, "trackInMeetingPoll: eventName = "

    .line 36
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMConfEventTracking"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/po0;->l(I)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    const/16 v0, 0x34

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 26
    invoke-static {v1, v2, v0, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 29
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 30
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static b(ZZ)V
    .locals 3

    .line 19
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    xor-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v2, v2, v1}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    const/16 v1, 0xc

    .line 23
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    const/16 v1, 0xe

    .line 24
    invoke-virtual {v0, v1, p0}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lus/zoom/proguard/po0;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/16 v0, 0x18

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static c(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/16 v2, 0x5b

    .line 6
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static c(II)V
    .locals 4

    const-string v0, "trackInMeetingLeavePanel: eventName = "

    .line 10
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMConfEventTracking"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/16 p1, 0xe

    .line 15
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string p1, ""

    .line 17
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static c(Z)V
    .locals 3

    const/16 v0, 0x33

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 1
    invoke-static {v1, v2, v0, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 5
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static d(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-static {}, Lus/zoom/proguard/k03;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 5
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/po0;->b(III)V

    return-void
.end method

.method public static d(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x3a

    const/16 v2, 0xb

    .line 6
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 10
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0x6d

    const/16 v3, 0xd8

    .line 10
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 14
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static e(I)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x31

    .line 2
    invoke-virtual {v0, v1, v1, v2, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static e(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x35

    const/16 v2, 0xb

    .line 5
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 8
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0x3b

    const/16 v3, 0xd8

    .line 11
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 14
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 15
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static f(I)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static f(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x36

    const/16 v2, 0xb

    .line 6
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 10
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x5

    const/16 v3, 0xd8

    .line 10
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 14
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static g(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x30

    .line 1
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0xb

    .line 5
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 8
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x70

    const/16 v3, 0x71

    .line 10
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static h(I)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x32

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static h(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x38

    const/16 v2, 0xb

    .line 5
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 8
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x70

    const/16 v3, 0x2d

    .line 10
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static i(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x51

    .line 1
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static i(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x39

    const/16 v2, 0xb

    .line 5
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 8
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static j(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x4e

    .line 1
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static j(Z)V
    .locals 0

    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static k(I)V
    .locals 4

    const-string v0, "trackInMeetingPList: eventName = "

    .line 12
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMConfEventTracking"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/16 v3, 0x27

    .line 14
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/16 v2, 0x10

    .line 17
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string v1, ""

    .line 19
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static k(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x36

    const/16 v2, 0xb

    .line 7
    invoke-static {v0, v2, v1, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 10
    invoke-static {}, Lus/zoom/proguard/po0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 11
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method private static l()Ljava/lang/String;
    .locals 5

    .line 5
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static l(I)V
    .locals 4

    const-string v0, "trackInMeetingPoll: eventName = "

    .line 10
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMConfEventTracking"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/16 v3, 0xe

    .line 13
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/16 v2, 0x9

    .line 16
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string v1, ""

    .line 18
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static l(Z)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    goto :goto_0

    :cond_0
    const/16 p0, 0x3b

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x40

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v1, v2}, Lus/zoom/proguard/g10$b;->a(III)Lus/zoom/proguard/g10$b;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static m(I)V
    .locals 4

    const-string v0, "trackInMeetingSwitchScence: eventName = "

    .line 11
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMConfEventTracking"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/16 v3, 0x21

    .line 14
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/16 v2, 0xd

    .line 17
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string v1, ""

    .line 19
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static m(Z)V
    .locals 4

    .line 7
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    goto :goto_0

    :cond_0
    const/16 p0, 0x4a

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x4d

    .line 8
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 10
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static n()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static n(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMConfEventTracking"

    const-string v3, "trackInMeetingrecord"

    .line 9
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/16 v3, 0xe

    .line 11
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string v0, ""

    .line 17
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 19
    invoke-interface {v1, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static n(Z)V
    .locals 4

    .line 5
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    :goto_0
    const/16 v1, 0xd8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v2, v3, p0, v1}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 8
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static o()V
    .locals 5

    .line 7
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x56

    const/16 v4, 0xd8

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static o(I)V
    .locals 3

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    const/16 v2, 0x9

    .line 13
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string v1, ""

    .line 18
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static o(Z)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static p()V
    .locals 5

    .line 7
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x57

    const/16 v4, 0xd8

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static p(Z)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static q()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x58

    const/16 v4, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static r()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x53

    const/16 v4, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static s()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/16 v4, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static t()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x55

    const/16 v4, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static u()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/16 v3, 0x2f

    .line 1
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static v()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/16 v3, 0x44

    .line 1
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static w()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/16 v3, 0x48

    .line 1
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static x()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/16 v3, 0x45

    .line 1
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static y()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/16 v2, 0x1d

    const/16 v3, 0xd8

    .line 1
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/po0;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static z()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x53

    const/16 v4, 0xd8

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method
