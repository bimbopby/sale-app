.class public Lus/zoom/proguard/qw1;
.super Ljava/lang/Object;
.source "ZmMeetingEventTrackUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "ZmMeetingEventTrackUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-gez p0, :cond_0

    const/16 p0, 0x1c

    return p0

    :cond_0
    const/16 v0, 0x41

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x4f

    return p0

    :pswitch_2
    const/16 p0, 0x4e

    return p0

    :pswitch_3
    const/16 p0, 0x4d

    return p0

    :pswitch_4
    const/16 p0, 0x4c

    return p0

    :pswitch_5
    const/16 p0, 0x4b

    return p0

    :pswitch_6
    const/16 p0, 0x4a

    return p0

    :pswitch_7
    const/16 p0, 0x49

    return p0

    :pswitch_8
    const/16 p0, 0x48

    return p0

    :pswitch_9
    const/16 p0, 0x47

    return p0

    :pswitch_a
    const/16 p0, 0x46

    return p0

    :pswitch_b
    const/16 p0, 0x45

    return p0

    :pswitch_c
    const/16 p0, 0x44

    return p0

    :pswitch_d
    const/16 p0, 0x43

    return p0

    :pswitch_e
    const/16 p0, 0x42

    return p0

    :pswitch_f
    return v0

    :pswitch_10
    const/16 p0, 0x40

    return p0

    :pswitch_11
    const/16 p0, 0x3f

    return p0

    :pswitch_12
    const/16 p0, 0x3e

    return p0

    :pswitch_13
    const/16 p0, 0x3d

    return p0

    :pswitch_14
    const/16 p0, 0x3c

    return p0

    :pswitch_15
    const/16 p0, 0x3b

    return p0

    :pswitch_16
    const/16 p0, 0x3a

    return p0

    :pswitch_17
    const/16 p0, 0x39

    return p0

    :pswitch_18
    const/16 p0, 0x38

    return p0

    :pswitch_19
    const/16 p0, 0x37

    return p0

    :pswitch_1a
    const/16 p0, 0x36

    return p0

    :pswitch_1b
    const/16 p0, 0x35

    return p0

    :pswitch_1c
    const/16 p0, 0x34

    return p0

    :pswitch_1d
    return v0

    :pswitch_1e
    const/16 p0, 0x32

    return p0

    :pswitch_1f
    const/16 p0, 0x31

    return p0

    :pswitch_20
    const/16 p0, 0x30

    return p0

    :pswitch_21
    const/16 p0, 0x2f

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

.method public static a(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/qw1;->a(I)I

    move-result p1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    const/16 v2, 0xe

    .line 3
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string p1, ""

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method

.method public static b(I)V
    .locals 1

    const/16 v0, 0xe

    .line 10
    invoke-static {p0, v0}, Lus/zoom/proguard/qw1;->b(II)V

    return-void
.end method

.method public static b(II)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setStepType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventName(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setFunnel(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContext(I)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    const-string p1, ""

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;->setEventContextEmoji(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$MeetingInteractInfo;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->trackingMeetingInteract([B)Z

    return-void
.end method
