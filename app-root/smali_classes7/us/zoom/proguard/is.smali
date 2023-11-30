.class public Lus/zoom/proguard/is;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/is$h;
    }
.end annotation


# static fields
.field private static final E:I = 0x1


# instance fields
.field private A:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

.field private B:Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;

.field private C:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field D:Lus/zoom/proguard/qd0$a;

.field private final a:Ljava/lang/String;

.field private b:Lus/zoom/sdk/InMeetingAudioController;

.field private c:Lus/zoom/sdk/InMeetingVideoController;

.field private d:Lus/zoom/sdk/InMeetingShareController;

.field private e:Lus/zoom/sdk/InMeetingChatController;

.field private f:Lus/zoom/sdk/InMeetingCloudRecordController;

.field private g:Lus/zoom/sdk/InMeetingAnnotationController;

.field private h:Lus/zoom/sdk/InMeetingQAController;

.field private i:Lus/zoom/sdk/InMeetingWaitingRoomController;

.field private j:Lus/zoom/sdk/InMeetingRemoteController;

.field private k:Lus/zoom/sdk/InMeetingLiveStreamController;

.field private l:Lus/zoom/sdk/InMeetingWebinarController;

.field private m:Lus/zoom/sdk/InMeetingBOController;

.field private n:Lus/zoom/sdk/InMeetingInterpretationController;

.field private o:Lus/zoom/sdk/InMeetingSignInterpretationController;

.field private p:Lus/zoom/sdk/IEmojiReactionController;

.field private q:Lus/zoom/sdk/InMeetingAANController;

.field private r:Lus/zoom/proguard/ds;

.field private s:Lus/zoom/proguard/qs;

.field private t:Lus/zoom/proguard/gs;

.field private u:Lus/zoom/core/data/ListenerList;

.field private v:Lus/zoom/sdk/InMeetingEventHandler;

.field private w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InMeetingService"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/is;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    .line 34
    new-instance v0, Lus/zoom/proguard/zr;

    invoke-direct {v0}, Lus/zoom/proguard/zr;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lus/zoom/proguard/is;->w:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lus/zoom/proguard/is;->x:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->y:Ljava/util/List;

    .line 40
    new-instance v0, Lus/zoom/proguard/is$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/is$a;-><init>(Lus/zoom/proguard/is;)V

    iput-object v0, p0, Lus/zoom/proguard/is;->z:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 382
    new-instance v0, Lus/zoom/proguard/is$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/is$c;-><init>(Lus/zoom/proguard/is;)V

    iput-object v0, p0, Lus/zoom/proguard/is;->A:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    .line 443
    new-instance v0, Lus/zoom/proguard/is$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/is$d;-><init>(Lus/zoom/proguard/is;)V

    iput-object v0, p0, Lus/zoom/proguard/is;->B:Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;

    .line 465
    new-instance v0, Lus/zoom/proguard/is$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/is$e;-><init>(Lus/zoom/proguard/is;)V

    iput-object v0, p0, Lus/zoom/proguard/is;->C:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 759
    new-instance v0, Lus/zoom/proguard/is$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/is$f;-><init>(Lus/zoom/proguard/is;)V

    iput-object v0, p0, Lus/zoom/proguard/is;->D:Lus/zoom/proguard/qd0$a;

    .line 760
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/is;->z:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 761
    invoke-static {}, Lus/zoom/internal/event/SDKQAUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKQAUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/is;->B:Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKQAUIEventHandler;->addListener(Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;)V

    .line 762
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/is;->C:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    .line 763
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/is;->D:Lus/zoom/proguard/qd0$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/qd0;->a(Lus/zoom/proguard/qd0$a;)V

    .line 764
    invoke-static {}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->getInstance()Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/is;->A:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->addListener(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;)V

    return-void
.end method

.method public static a(II)I
    .locals 4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    const/16 v2, 0xa

    if-eq p0, v2, :cond_2

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_1

    const/16 v3, 0x3b

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 244
    invoke-static {p1}, Lus/zoom/proguard/is;->b(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    const/16 p0, 0x13

    return p0

    :pswitch_7
    const/16 p0, 0x12

    return p0

    :pswitch_8
    const/16 p0, 0x11

    return p0

    :pswitch_9
    const/16 p0, 0x10

    return p0

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    return v1

    :pswitch_c
    const/16 p0, 0xe

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 p0, 0x16

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x15

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lus/zoom/proguard/is;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/is;->x:I

    return p1
.end method

.method private a(Lus/zoom/sdk/EnumComponentType;)I
    .locals 1

    .line 143
    sget-object v0, Lus/zoom/proguard/is$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)J
    .locals 1

    .line 311
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 315
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 323
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getWebinarRegUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .line 16
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    .line 35
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->k()Z

    move-result p1

    if-nez p1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    .line 37
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 40
    aget-object v4, v1, v3

    .line 41
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_6
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->a([Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private a(IJ)V
    .locals 7

    .line 166
    iget-object p2, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    .line 167
    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    aget-object v2, p2, v1

    .line 168
    check-cast v2, Lus/zoom/sdk/InMeetingServiceListener;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 179
    :pswitch_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    .line 181
    invoke-interface {v2}, Lus/zoom/sdk/InMeetingServiceListener;->onFreeMeetingUpgradeToGiftFreeTrialStop()V

    goto :goto_2

    .line 183
    :cond_1
    invoke-interface {v2}, Lus/zoom/sdk/InMeetingServiceListener;->onFreeMeetingUpgradeToGiftFreeTrialStart()V

    goto :goto_2

    .line 196
    :pswitch_2
    invoke-interface {v2}, Lus/zoom/sdk/InMeetingServiceListener;->onFreeMeetingUpgradeToProMeeting()V

    goto :goto_2

    .line 197
    :pswitch_3
    sget-object v3, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->BY_ADMIN:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lus/zoom/sdk/InMeetingServiceListener;->onFreeMeetingNeedToUpgrade(Lus/zoom/sdk/FreeMeetingNeedUpgradeType;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :pswitch_4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 200
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmConfContext;->getUpgradeUrl()Ljava/lang/String;

    move-result-object v3

    .line 201
    sget-object v4, Lus/zoom/sdk/FreeMeetingNeedUpgradeType;->BY_GIFTURL:Lus/zoom/sdk/FreeMeetingNeedUpgradeType;

    invoke-interface {v2, v4, v3}, Lus/zoom/sdk/InMeetingServiceListener;->onFreeMeetingNeedToUpgrade(Lus/zoom/sdk/FreeMeetingNeedUpgradeType;Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :pswitch_5
    invoke-interface {v2}, Lus/zoom/sdk/InMeetingServiceListener;->onFreeMeetingUpgradeToGiftFreeTrialStart()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IJI)V
    .locals 5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_4

    .line 73
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 76
    sget-object v0, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_None:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 77
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/is;->isMyself(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    if-eq p4, v1, :cond_4

    const/4 v1, 0x6

    if-eq p4, v1, :cond_3

    const/4 v1, 0x7

    if-eq p4, v1, :cond_2

    const/16 v1, 0x8

    if-eq p4, v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    sget-object p4, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_UnMutedAll_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    goto :goto_1

    .line 93
    :cond_2
    sget-object p4, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_UnMuted_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    goto :goto_1

    .line 94
    :cond_3
    sget-object p4, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_MutedAll_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    goto :goto_1

    .line 95
    :cond_4
    sget-object p4, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_Muted_ByHost:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    goto :goto_1

    :cond_5
    :goto_0
    move-object p4, v0

    :goto_1
    if-ne p4, v0, :cond_7

    .line 118
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_Muted:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    goto :goto_2

    :cond_6
    sget-object p4, Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;->Audio_UnMuted:Lus/zoom/sdk/InMeetingServiceListener$AudioStatus;

    .line 130
    :cond_7
    :goto_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 131
    check-cast v2, Lus/zoom/sdk/InMeetingServiceListener;

    .line 132
    invoke-interface {v2, p2, p3, p4}, Lus/zoom/sdk/InMeetingServiceListener;->onUserAudioStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$AudioStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method private a(IZJ)V
    .locals 5

    .line 220
    iget v0, p0, Lus/zoom/proguard/is;->w:I

    if-eq v0, p1, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 223
    sget-object v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Start:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 225
    sget-object v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Stop:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 227
    sget-object v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Pause:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 229
    sget-object v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Connecting:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    .line 231
    :cond_3
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 233
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 234
    check-cast v4, Lus/zoom/sdk/InMeetingServiceListener;

    if-eqz p2, :cond_4

    .line 236
    invoke-interface {v4, p3, p4, v0}, Lus/zoom/sdk/InMeetingServiceListener;->onLocalRecordingStatus(JLus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V

    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {v4, v0}, Lus/zoom/sdk/InMeetingServiceListener;->onRecordingStatus(Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 243
    :cond_5
    iput p1, p0, Lus/zoom/proguard/is;->w:I

    return-void
.end method

.method private a(JLus/zoom/sdk/InMeetingServiceListener;)V
    .locals 3

    const-wide/16 v0, 0x1b59

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    long-to-int v0, p1

    const/16 v1, 0x3e

    .line 245
    invoke-interface {p3, v1, v0}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingFail(II)V

    goto :goto_1

    :cond_0
    long-to-int v0, p1

    .line 247
    invoke-static {v0}, Lus/zoom/proguard/rw1;->a(I)I

    move-result v1

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3b

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 258
    invoke-static {v1, v0}, Lus/zoom/proguard/is;->a(II)I

    move-result v1

    invoke-interface {p3, v1, v0}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingFail(II)V

    .line 262
    :cond_2
    :goto_1
    iget-object p3, p0, Lus/zoom/proguard/is;->a:Ljava/lang/String;

    const-string v0, "handleConfFail:"

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(JZ)V
    .locals 4

    .line 67
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    .line 72
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/sdk/InMeetingServiceListener;->onLowOrRaiseHandStatusChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 59
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    .line 60
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/sdk/InMeetingServiceListener;->onClosedCaptionReceived(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->getBOStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->isInBOMeeting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 136
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/is;->b()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/is;->b(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;IJI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/is;->a(IJI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;IZJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/is;->a(IZJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/is;->b(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;JZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/is;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/is;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->a(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/is;->b(ZZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/is;ZZZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/is;->a(ZZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 284
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 288
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    if-eqz p1, :cond_0

    .line 290
    invoke-direct {p0}, Lus/zoom/proguard/is;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lus/zoom/sdk/InMeetingServiceListener;->onWebinarNeedRegister(Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_0
    iget-object v4, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    invoke-interface {v3, v4}, Lus/zoom/sdk/InMeetingServiceListener;->onJoinWebinarNeedUserNameAndEmail(Lus/zoom/sdk/InMeetingEventHandler;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .line 277
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 281
    check-cast v4, Lus/zoom/sdk/InMeetingServiceListener;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 283
    iget-object v5, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    const/4 v6, 0x1

    invoke-interface {v4, v2, v6, v5}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 7

    .line 263
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 267
    check-cast v4, Lus/zoom/sdk/InMeetingServiceListener;

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 271
    iget-object v6, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    invoke-interface {v4, v5, v2, v6}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V

    goto :goto_1

    .line 273
    :cond_0
    iget-object v6, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    invoke-interface {v4, v5, v5, v6}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 276
    iget-object v6, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    invoke-interface {v4, v2, v5, v6}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 65
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    .line 66
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingServiceListener;->onPermissionRequested([Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 144
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 148
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 151
    invoke-virtual {p0}, Lus/zoom/proguard/is;->getMyUserID()J

    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_4

    .line 157
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 158
    check-cast v4, Lus/zoom/sdk/InMeetingServiceListener;

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v4, p2}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingUserLeave(Ljava/util/List;)V

    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v4, p2}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingUserJoin(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 20

    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    .line 293
    iget-object v3, v2, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 296
    array-length v5, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    .line 297
    check-cast v8, Lus/zoom/sdk/InMeetingServiceListener;

    .line 298
    new-instance v9, Lus/zoom/proguard/xr;

    invoke-direct {v9}, Lus/zoom/proguard/xr;-><init>()V

    .line 299
    sget-object v10, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_Individual_Panelist:Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-virtual {v9, v10}, Lus/zoom/proguard/xr;->a(Lus/zoom/sdk/ZoomSDKChatMessageType;)V

    move-object/from16 v10, p1

    .line 300
    invoke-virtual {v9, v10}, Lus/zoom/proguard/xr;->b(Ljava/lang/String;)V

    move-wide/from16 v11, p2

    .line 301
    invoke-virtual {v9, v11, v12}, Lus/zoom/proguard/xr;->b(J)V

    move-object/from16 v13, p4

    .line 302
    invoke-virtual {v9, v13}, Lus/zoom/proguard/xr;->d(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v9, v0, v1}, Lus/zoom/proguard/xr;->a(J)V

    move-object/from16 v14, p7

    .line 304
    invoke-virtual {v9, v14}, Lus/zoom/proguard/xr;->c(Ljava/lang/String;)V

    move-object/from16 v15, p8

    .line 305
    invoke-virtual {v9, v15}, Lus/zoom/proguard/xr;->a(Ljava/lang/String;)V

    move/from16 v16, v5

    move-wide/from16 v4, p9

    .line 306
    invoke-virtual {v9, v4, v5}, Lus/zoom/proguard/xr;->c(J)V

    const-wide/16 v17, 0x0

    cmp-long v17, v0, v17

    if-nez v17, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 307
    :goto_1
    invoke-virtual {v9, v6}, Lus/zoom/proguard/xr;->a(Z)V

    const-wide/16 v18, 0x1

    cmp-long v6, v0, v18

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 308
    :goto_2
    invoke-virtual {v9, v6}, Lus/zoom/proguard/xr;->b(Z)V

    const-wide/16 v18, 0x4

    cmp-long v6, v0, v18

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 309
    :goto_3
    invoke-virtual {v9, v6}, Lus/zoom/proguard/xr;->c(Z)V

    .line 310
    invoke-interface {v8, v9}, Lus/zoom/sdk/InMeetingServiceListener;->onChatMessageReceived(Lus/zoom/sdk/InMeetingChatMessage;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic a(Lus/zoom/proguard/is;IJ)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/is;->b(IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/is;ILjava/util/List;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/is;->a(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/is;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p10}, Lus/zoom/proguard/is;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x477

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc49

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc4b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lus/zoom/proguard/is;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lus/zoom/proguard/is;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lus/zoom/sdk/EnumComponentType;)Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lus/zoom/proguard/is$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const/4 p1, 0x5

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x4

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x3

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x2

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 22
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ae0;->a(Lus/zoom/proguard/be0;)V

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/yc0;->a(Lus/zoom/sdk/InMeetingNotificationHandle;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/is;->m:Lus/zoom/sdk/InMeetingBOController;

    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Lus/zoom/proguard/vr;

    invoke-virtual {v0}, Lus/zoom/proguard/vr;->a()V

    .line 28
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->n:Lus/zoom/sdk/InMeetingInterpretationController;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v1}, Lus/zoom/sdk/InMeetingInterpretationController;->setEvent(Lus/zoom/sdk/IMeetingInterpretationControllerEvent;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/is;->p:Lus/zoom/sdk/IEmojiReactionController;

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, v1}, Lus/zoom/sdk/IEmojiReactionController;->setEvent(Lus/zoom/sdk/IEmojiReactionControllerEvent;)V

    :cond_2
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lus/zoom/proguard/is;->w:I

    .line 36
    invoke-static {}, Lus/zoom/proguard/ad0;->a()Lus/zoom/proguard/ad0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ad0;->d()V

    return-void
.end method

.method private b(II)V
    .locals 5

    .line 163
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 166
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const/16 v4, 0xa

    if-ne p2, v4, :cond_0

    .line 169
    sget-object v4, Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;->MobileRTCMicrophoneError_FeedbackDetected:Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;

    invoke-interface {v3, v4}, Lus/zoom/sdk/InMeetingServiceListener;->onMicrophoneStatusError(Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 171
    sget-object v4, Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;->MobileRTCMicrophoneError_MicUnavailable:Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;

    invoke-interface {v3, v4}, Lus/zoom/sdk/InMeetingServiceListener;->onMicrophoneStatusError(Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(J)V
    .locals 6

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v3}, Lus/zoom/sdk/InMeetingServiceListener;->onInvalidReclaimHostkey()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->y:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/is;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/is;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/is;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 20
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    .line 21
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingServiceListener;->onLocalVideoOrderUpdated(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/is;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->d(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/is;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/is;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/is;->c(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 6

    .line 156
    iget-object p2, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 159
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 160
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    if-nez p1, :cond_0

    .line 162
    iget-object v4, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    const/4 v5, 0x1

    invoke-interface {v3, v5, v1, v4}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingNeedPasswordOrDisplayName(ZZLus/zoom/sdk/InMeetingEventHandler;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(IJ)Z
    .locals 12

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/is;->a(IJ)V

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 71
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->c()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 73
    :goto_0
    array-length v5, v0

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_14

    aget-object v7, v0, v6

    .line 74
    check-cast v7, Lus/zoom/sdk/InMeetingServiceListener;

    if-eq p1, v1, :cond_12

    const/4 v8, 0x2

    if-eq p1, v8, :cond_11

    const/16 v8, 0x16

    const-wide/16 v9, 0x1

    if-eq p1, v8, :cond_f

    const/16 v8, 0x2e

    if-eq p1, v8, :cond_d

    const/16 v8, 0x51

    if-eq p1, v8, :cond_c

    const/16 v8, 0x75

    if-eq p1, v8, :cond_b

    const/16 v8, 0x9b

    if-eq p1, v8, :cond_9

    const/16 v8, 0x1e

    if-eq p1, v8, :cond_6

    if-eq p1, v2, :cond_5

    const/16 v8, 0x56

    if-eq p1, v8, :cond_1

    const/16 v11, 0x57

    if-eq p1, v11, :cond_1

    goto/16 :goto_8

    .line 129
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v11

    if-eqz v11, :cond_13

    cmp-long v9, p2, v9

    if-nez v9, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v3

    .line 131
    :goto_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v10

    invoke-virtual {v10}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 132
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmConfContext;->canUpgradeThisFreeMeeting()Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    if-ne p1, v8, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move v8, v3

    .line 133
    :goto_4
    invoke-interface {v7, v9, v10, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onFreeMeetingReminder(ZZZ)V

    goto/16 :goto_8

    .line 138
    :cond_5
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {p0}, Lus/zoom/proguard/is;->isWebinarMeeting()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 141
    invoke-static {v4}, Lus/zoom/proguard/gd0;->b(I)Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    move-result-object v8

    .line 142
    invoke-interface {v7, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onSinkPanelistChatPrivilegeChanged(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;)V

    goto/16 :goto_8

    .line 143
    :cond_6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_8

    .line 146
    :cond_7
    invoke-virtual {v8}, Lus/zoom/confapp/SDKCmmConfStatus;->b()I

    move-result v8

    .line 147
    invoke-direct {p0, v8}, Lus/zoom/proguard/is;->c(I)I

    move-result v8

    .line 148
    invoke-virtual {p0}, Lus/zoom/proguard/is;->isWebinarMeeting()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 149
    invoke-interface {v7, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onSinkAllowAttendeeChatNotification(I)V

    goto :goto_8

    .line 151
    :cond_8
    invoke-interface {v7, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onSinkAttendeeChatPriviledgeChanged(I)V

    goto :goto_8

    :cond_9
    cmp-long v8, p2, v9

    if-nez v8, :cond_a

    move v8, v1

    goto :goto_5

    :cond_a
    move v8, v3

    .line 122
    :goto_5
    invoke-interface {v7, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onFollowHostVideoOrderChanged(Z)V

    goto :goto_8

    :cond_b
    and-long v8, p2, v9

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    .line 127
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 128
    invoke-interface {v7}, Lus/zoom/sdk/InMeetingServiceListener;->onAllHandsLowered()V

    goto :goto_8

    .line 134
    :cond_c
    iget-object v8, p0, Lus/zoom/proguard/is;->v:Lus/zoom/sdk/InMeetingEventHandler;

    invoke-interface {v7, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingNeedCloseOtherMeeting(Lus/zoom/sdk/InMeetingEventHandler;)V

    goto :goto_8

    :cond_d
    cmp-long v8, p2, v9

    if-nez v8, :cond_e

    move v8, v1

    goto :goto_6

    :cond_e
    move v8, v3

    .line 137
    :goto_6
    invoke-interface {v7, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onSilentModeChanged(Z)V

    goto :goto_8

    :cond_f
    cmp-long v8, p2, v9

    if-nez v8, :cond_10

    move v8, v1

    goto :goto_7

    :cond_10
    move v8, v3

    .line 152
    :goto_7
    invoke-interface {v7, v8}, Lus/zoom/sdk/InMeetingServiceListener;->onSpotlightVideoChanged(Z)V

    goto :goto_8

    .line 153
    :cond_11
    invoke-direct {p0, p2, p3, v7}, Lus/zoom/proguard/is;->a(JLus/zoom/sdk/InMeetingServiceListener;)V

    goto :goto_8

    .line 154
    :cond_12
    iget v8, p0, Lus/zoom/proguard/is;->x:I

    const/16 v9, 0x17

    if-eq v8, v9, :cond_13

    .line 155
    invoke-interface {v7, p2, p3}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingLeaveComplete(J)V

    :cond_13
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_14
    return v1
.end method

.method private b(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 21

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p0

    move-wide/from16 v5, p9

    .line 172
    iget-object v7, v4, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v7}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    .line 175
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_9

    aget-object v12, v7, v11

    .line 176
    check-cast v12, Lus/zoom/sdk/InMeetingServiceListener;

    .line 177
    new-instance v13, Lus/zoom/proguard/xr;

    invoke-direct {v13}, Lus/zoom/proguard/xr;-><init>()V

    const-wide/16 v14, 0x0

    cmp-long v14, v0, v14

    const-wide/16 v15, 0x4

    const-wide/16 v17, 0x1

    if-nez v14, :cond_0

    .line 179
    sget-object v10, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_All:Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->a(Lus/zoom/sdk/ZoomSDKChatMessageType;)V

    goto :goto_1

    :cond_0
    cmp-long v10, v0, v17

    if-nez v10, :cond_1

    .line 181
    sget-object v10, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_All_Panelist:Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->a(Lus/zoom/sdk/ZoomSDKChatMessageType;)V

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x2

    cmp-long v10, v0, v19

    if-nez v10, :cond_2

    .line 183
    sget-object v10, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_Individual_Panelist:Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->a(Lus/zoom/sdk/ZoomSDKChatMessageType;)V

    goto :goto_1

    :cond_2
    cmp-long v10, v0, v15

    if-nez v10, :cond_3

    .line 185
    sget-object v10, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_WaitingRoomUsers:Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->a(Lus/zoom/sdk/ZoomSDKChatMessageType;)V

    goto :goto_1

    .line 187
    :cond_3
    sget-object v10, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_Individual:Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->a(Lus/zoom/sdk/ZoomSDKChatMessageType;)V

    :goto_1
    cmp-long v10, v0, v15

    if-nez v10, :cond_4

    move v15, v8

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_5

    const-string v10, ""

    .line 192
    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->b(Ljava/lang/String;)V

    const-wide/16 v14, -0x1

    .line 193
    invoke-virtual {v13, v14, v15}, Lus/zoom/proguard/xr;->b(J)V

    const-string v10, "Host"

    .line 194
    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->d(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v13, v3}, Lus/zoom/proguard/xr;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v13, v5, v6}, Lus/zoom/proguard/xr;->c(J)V

    .line 197
    invoke-virtual {v13, v0, v1}, Lus/zoom/proguard/xr;->a(J)V

    .line 198
    invoke-virtual {v13, v2}, Lus/zoom/proguard/xr;->c(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v13, v8}, Lus/zoom/proguard/xr;->c(Z)V

    move-object/from16 v15, p1

    move-object/from16 v4, p4

    move/from16 v19, v9

    move-wide/from16 v8, p2

    goto :goto_6

    :cond_5
    move-object/from16 v15, p1

    .line 201
    invoke-virtual {v13, v15}, Lus/zoom/proguard/xr;->b(Ljava/lang/String;)V

    move/from16 v19, v9

    move-wide/from16 v8, p2

    .line 202
    invoke-virtual {v13, v8, v9}, Lus/zoom/proguard/xr;->b(J)V

    move-object/from16 v4, p4

    .line 203
    invoke-virtual {v13, v4}, Lus/zoom/proguard/xr;->d(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v13, v0, v1}, Lus/zoom/proguard/xr;->a(J)V

    .line 205
    invoke-virtual {v13, v2}, Lus/zoom/proguard/xr;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v13, v3}, Lus/zoom/proguard/xr;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v13, v5, v6}, Lus/zoom/proguard/xr;->c(J)V

    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 208
    :goto_3
    invoke-virtual {v13, v14}, Lus/zoom/proguard/xr;->a(Z)V

    cmp-long v14, v0, v17

    if-nez v14, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 209
    :goto_4
    invoke-virtual {v13, v14}, Lus/zoom/proguard/xr;->b(Z)V

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 210
    :goto_5
    invoke-virtual {v13, v10}, Lus/zoom/proguard/xr;->c(Z)V

    .line 212
    :goto_6
    invoke-interface {v12, v13}, Lus/zoom/sdk/InMeetingServiceListener;->onChatMessageReceived(Lus/zoom/sdk/InMeetingChatMessage;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move/from16 v9, v19

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    move v0, v8

    return v0
.end method

.method static synthetic b(Lus/zoom/proguard/is;IJ)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/is;->c(IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/is;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lus/zoom/proguard/is;->b(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 353
    sget-object p1, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 354
    :cond_0
    sget-object p1, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 355
    :cond_1
    sget-object p1, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 356
    :cond_2
    sget-object p1, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Host_Only:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 357
    :cond_3
    sget-object p1, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->All_Panelists:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 358
    :cond_4
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 359
    sget-object p1, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->All_Panelists_And_Attendees:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 361
    :cond_5
    sget-object p1, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly_And_Privately:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/is;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/is;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->a(I)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/is;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/is;->a(ZZ)V

    return-void
.end method

.method private c(ZZ)V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$b;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/is$b;-><init>(Lus/zoom/proguard/is;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(IJ)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 6
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4, v2, v3}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v5

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    const/16 v4, 0x41

    if-eq v1, v4, :cond_3

    return v3

    .line 24
    :cond_3
    iget-object v4, v0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v4}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v4

    .line 26
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    :goto_0
    if-eqz v4, :cond_1c

    .line 29
    array-length v8, v4

    move v13, v3

    :goto_1
    if-ge v13, v8, :cond_1c

    aget-object v14, v4, v13

    .line 30
    check-cast v14, Lus/zoom/sdk/InMeetingServiceListener;

    if-eq v1, v5, :cond_1a

    const/4 v15, 0x5

    const/16 v9, 0x19

    if-eq v1, v15, :cond_9

    const/16 v10, 0xb

    if-eq v1, v10, :cond_15

    const/16 v10, 0x11

    if-eq v1, v10, :cond_11

    const/16 v10, 0x13

    if-eq v1, v10, :cond_e

    const/16 v10, 0x17

    if-eq v1, v10, :cond_d

    const/16 v10, 0x2e

    if-eq v1, v10, :cond_c

    const/16 v10, 0x32

    if-eq v1, v10, :cond_b

    const/16 v10, 0x39

    if-eq v1, v10, :cond_a

    if-eq v1, v9, :cond_9

    const/16 v9, 0x1a

    if-eq v1, v9, :cond_8

    const/16 v9, 0x3b

    if-eq v1, v9, :cond_7

    const/16 v9, 0x3c

    if-eq v1, v9, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 223
    :pswitch_0
    invoke-interface {v14, v6, v7, v3}, Lus/zoom/sdk/InMeetingServiceListener;->onLowOrRaiseHandStatusChanged(JZ)V

    goto :goto_2

    .line 224
    :pswitch_1
    invoke-interface {v14, v6, v7, v5}, Lus/zoom/sdk/InMeetingServiceListener;->onLowOrRaiseHandStatusChanged(JZ)V

    goto :goto_2

    .line 129
    :cond_5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->f()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    .line 132
    iget-object v9, v0, Lus/zoom/proguard/is;->a:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    const-string v14, "getSpotLightedVideoUserList fail"

    invoke-static {v9, v14, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 135
    :cond_6
    invoke-interface {v14, v9}, Lus/zoom/sdk/InMeetingServiceListener;->onSpotlightVideoChanged(Ljava/util/List;)V

    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/is;->getInMeetingVideoController()Lus/zoom/sdk/InMeetingVideoController;

    move-result-object v9

    invoke-interface {v9}, Lus/zoom/sdk/InMeetingVideoController;->getSetVideoOrderHelper()Lus/zoom/sdk/ISetVideoOrderHelper;

    move-result-object v9

    invoke-interface {v9}, Lus/zoom/sdk/ISetVideoOrderHelper;->getVideoOrderList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v14, v9}, Lus/zoom/sdk/InMeetingServiceListener;->onHostVideoOrderUpdated(Ljava/util/List;)V

    goto :goto_2

    .line 257
    :cond_8
    invoke-interface {v14, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onHostAskStartVideo(J)V

    goto :goto_2

    :cond_9
    const-wide/16 v19, 0x0

    goto/16 :goto_4

    .line 137
    :cond_a
    invoke-interface {v14, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onHostAskUnMute(J)V

    goto :goto_2

    .line 138
    :cond_b
    invoke-interface {v14, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingCoHostChanged(J)V

    .line 139
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->f(J)Z

    move-result v9

    .line 140
    invoke-interface {v14, v6, v7, v9}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingCoHostChange(JZ)V

    goto :goto_2

    .line 219
    :cond_c
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v6, v7, v9}, Lus/zoom/sdk/InMeetingServiceListener;->onUserNameChanged(JLjava/lang/String;)V

    .line 220
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v14, v9}, Lus/zoom/sdk/InMeetingServiceListener;->onUserNamesChanged(Ljava/util/List;)V

    goto :goto_2

    .line 258
    :cond_d
    invoke-interface {v14, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onUserAudioTypeChanged(J)V

    :goto_2
    const-wide/16 v19, 0x0

    goto/16 :goto_6

    .line 259
    :cond_e
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v9

    invoke-virtual {v9, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(Z)J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lus/zoom/proguard/is;->a(J)J

    move-result-wide v9

    .line 260
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v15

    move-wide/from16 v17, v6

    invoke-virtual {v15, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(Z)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lus/zoom/proguard/is;->a(J)J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v7, v9, v19

    if-lez v7, :cond_f

    .line 262
    invoke-interface {v14, v9, v10}, Lus/zoom/sdk/InMeetingServiceListener;->onActiveVideoUserChanged(J)V

    :cond_f
    cmp-long v7, v5, v19

    if-lez v7, :cond_10

    .line 265
    invoke-interface {v14, v5, v6}, Lus/zoom/sdk/InMeetingServiceListener;->onActiveSpeakerVideoUserChanged(J)V

    :cond_10
    move-wide/from16 v6, v17

    goto :goto_6

    :cond_11
    const-wide/16 v19, 0x0

    .line 300
    invoke-interface {v14, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onUserNetworkQualityChanged(J)V

    .line 301
    sget-object v5, Lus/zoom/sdk/VideoQuality;->VideoQuality_Unknown:Lus/zoom/sdk/VideoQuality;

    .line 302
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 304
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getVideoQuality()I

    move-result v9

    if-eqz v9, :cond_14

    const/4 v10, 0x1

    if-eq v9, v10, :cond_13

    const/4 v10, 0x2

    if-eq v9, v10, :cond_12

    goto :goto_3

    .line 312
    :cond_12
    sget-object v5, Lus/zoom/sdk/VideoQuality;->VideoQuality_Good:Lus/zoom/sdk/VideoQuality;

    goto :goto_3

    .line 313
    :cond_13
    sget-object v5, Lus/zoom/sdk/VideoQuality;->VideoQuality_Normal:Lus/zoom/sdk/VideoQuality;

    goto :goto_3

    .line 314
    :cond_14
    sget-object v5, Lus/zoom/sdk/VideoQuality;->VideoQuality_Bad:Lus/zoom/sdk/VideoQuality;

    .line 325
    :goto_3
    invoke-interface {v14, v5, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onSinkMeetingVideoQualityChanged(Lus/zoom/sdk/VideoQuality;J)V

    goto :goto_6

    :cond_15
    const-wide/16 v19, 0x0

    .line 338
    invoke-interface {v14, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingActiveVideo(J)V

    goto :goto_6

    .line 339
    :goto_4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    if-eqz v5, :cond_16

    return v3

    .line 342
    :cond_16
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lus/zoom/sdk/InMeetingServiceListener$VideoStatus;->Video_ON:Lus/zoom/sdk/InMeetingServiceListener$VideoStatus;

    goto :goto_5

    :cond_17
    sget-object v5, Lus/zoom/sdk/InMeetingServiceListener$VideoStatus;->Video_OFF:Lus/zoom/sdk/InMeetingServiceListener$VideoStatus;

    :goto_5
    if-ne v1, v9, :cond_19

    .line 345
    sget-object v5, Lus/zoom/sdk/InMeetingServiceListener$VideoStatus;->Video_Mute_ByHost:Lus/zoom/sdk/InMeetingServiceListener$VideoStatus;

    .line 347
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 348
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/is;->getInMeetingVideoController()Lus/zoom/sdk/InMeetingVideoController;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lus/zoom/sdk/InMeetingVideoController;->muteMyVideo(Z)Lus/zoom/sdk/MobileRTCSDKError;

    :cond_18
    move-wide v6, v11

    .line 351
    :cond_19
    invoke-interface {v14, v6, v7, v5}, Lus/zoom/sdk/InMeetingServiceListener;->onUserVideoStatusChanged(JLus/zoom/sdk/InMeetingServiceListener$VideoStatus;)V

    goto :goto_6

    :cond_1a
    const-wide/16 v19, 0x0

    .line 352
    invoke-interface {v14, v6, v7}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingHostChanged(J)V

    :cond_1b
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1c
    move v1, v5

    return v1

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lus/zoom/proguard/is;IJ)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/is;->d(IJ)Z

    move-result p0

    return p0
.end method

.method private d(I)V
    .locals 4

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    .line 31
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingServiceListener;->onMyAudioSourceTypeChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(IJ)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/BOController;->getBOStatus()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/BOController;->isInBOMeeting()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    .line 9
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p2, p3}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 20
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 24
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    .line 25
    invoke-interface {v3, p2, p3}, Lus/zoom/sdk/InMeetingServiceListener;->onMeetingUserUpdated(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public activeShareUserID()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public addListener(Lus/zoom/sdk/InMeetingServiceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public allowParticipantsToRename(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a(Z)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public allowParticipantsToUnmuteSelf(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->b(Z)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public assignCohost(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->l(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public canReclaimHost()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a([Z)I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public canbeCohost(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a(J)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public changeName(Ljava/lang/String;J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a(JLjava/lang/String;Z)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public claimHostWithHostKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->d(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    return p1
.end method

.method public getCurrentMeetingID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentMeetingInviteEmailContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentMeetingInviteEmailSubject()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentMeetingNumber()J
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getConfNumber()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getCurrentMeetingTopic()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentMeetingUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getEmojiReactionController()Lus/zoom/sdk/IEmojiReactionController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->p:Lus/zoom/sdk/IEmojiReactionController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/hf;

    invoke-direct {v0}, Lus/zoom/proguard/hf;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->p:Lus/zoom/sdk/IEmojiReactionController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->p:Lus/zoom/sdk/IEmojiReactionController;

    return-object v0
.end method

.method public getInMeetingAANController()Lus/zoom/sdk/InMeetingAANController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->q:Lus/zoom/sdk/InMeetingAANController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/sr;

    invoke-direct {v0}, Lus/zoom/proguard/sr;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->q:Lus/zoom/sdk/InMeetingAANController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->q:Lus/zoom/sdk/InMeetingAANController;

    return-object v0
.end method

.method public getInMeetingAnnotationController()Lus/zoom/sdk/InMeetingAnnotationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->g:Lus/zoom/sdk/InMeetingAnnotationController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/tr;

    invoke-direct {v0}, Lus/zoom/proguard/tr;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->g:Lus/zoom/sdk/InMeetingAnnotationController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->g:Lus/zoom/sdk/InMeetingAnnotationController;

    return-object v0
.end method

.method public getInMeetingAudioController()Lus/zoom/sdk/InMeetingAudioController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->b:Lus/zoom/sdk/InMeetingAudioController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ur;

    invoke-direct {v0}, Lus/zoom/proguard/ur;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->b:Lus/zoom/sdk/InMeetingAudioController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->b:Lus/zoom/sdk/InMeetingAudioController;

    return-object v0
.end method

.method public getInMeetingBOController()Lus/zoom/sdk/InMeetingBOController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->m:Lus/zoom/sdk/InMeetingBOController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/vr;

    invoke-direct {v0}, Lus/zoom/proguard/vr;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->m:Lus/zoom/sdk/InMeetingBOController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->m:Lus/zoom/sdk/InMeetingBOController;

    return-object v0
.end method

.method public getInMeetingChatController()Lus/zoom/sdk/InMeetingChatController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->e:Lus/zoom/sdk/InMeetingChatController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/wr;

    invoke-direct {v0}, Lus/zoom/proguard/wr;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->e:Lus/zoom/sdk/InMeetingChatController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->e:Lus/zoom/sdk/InMeetingChatController;

    return-object v0
.end method

.method public getInMeetingCloudRecordController()Lus/zoom/sdk/InMeetingCloudRecordController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->f:Lus/zoom/sdk/InMeetingCloudRecordController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/yr;

    invoke-direct {v0}, Lus/zoom/proguard/yr;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->f:Lus/zoom/sdk/InMeetingCloudRecordController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->f:Lus/zoom/sdk/InMeetingCloudRecordController;

    return-object v0
.end method

.method public getInMeetingInterpretationController()Lus/zoom/sdk/InMeetingInterpretationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->n:Lus/zoom/sdk/InMeetingInterpretationController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/bs;

    invoke-direct {v0}, Lus/zoom/proguard/bs;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->n:Lus/zoom/sdk/InMeetingInterpretationController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->n:Lus/zoom/sdk/InMeetingInterpretationController;

    return-object v0
.end method

.method public getInMeetingLiveStreamController()Lus/zoom/sdk/InMeetingLiveStreamController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->k:Lus/zoom/sdk/InMeetingLiveStreamController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/cs;

    invoke-direct {v0}, Lus/zoom/proguard/cs;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->k:Lus/zoom/sdk/InMeetingLiveStreamController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->k:Lus/zoom/sdk/InMeetingLiveStreamController;

    return-object v0
.end method

.method public getInMeetingLiveTranscriptionController()Lus/zoom/sdk/InMeetingLiveTranscriptionController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->r:Lus/zoom/proguard/ds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ds;

    invoke-direct {v0}, Lus/zoom/proguard/ds;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->r:Lus/zoom/proguard/ds;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->r:Lus/zoom/proguard/ds;

    return-object v0
.end method

.method public getInMeetingQAController()Lus/zoom/sdk/InMeetingQAController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->h:Lus/zoom/sdk/InMeetingQAController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/fs;

    invoke-direct {v0}, Lus/zoom/proguard/fs;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->h:Lus/zoom/sdk/InMeetingQAController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->h:Lus/zoom/sdk/InMeetingQAController;

    return-object v0
.end method

.method public getInMeetingRemoteController()Lus/zoom/sdk/InMeetingRemoteController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->j:Lus/zoom/sdk/InMeetingRemoteController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/hs;

    invoke-direct {v0}, Lus/zoom/proguard/hs;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->j:Lus/zoom/sdk/InMeetingRemoteController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->j:Lus/zoom/sdk/InMeetingRemoteController;

    return-object v0
.end method

.method public getInMeetingShareController()Lus/zoom/sdk/InMeetingShareController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->d:Lus/zoom/sdk/InMeetingShareController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/js;

    invoke-direct {v0}, Lus/zoom/proguard/js;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->d:Lus/zoom/sdk/InMeetingShareController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->d:Lus/zoom/sdk/InMeetingShareController;

    return-object v0
.end method

.method public getInMeetingSignInterpretationController()Lus/zoom/sdk/InMeetingSignInterpretationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->o:Lus/zoom/sdk/InMeetingSignInterpretationController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ks;

    invoke-direct {v0}, Lus/zoom/proguard/ks;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->o:Lus/zoom/sdk/InMeetingSignInterpretationController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->o:Lus/zoom/sdk/InMeetingSignInterpretationController;

    return-object v0
.end method

.method public getInMeetingUserCount()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/is;->getInMeetingUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getInMeetingUserList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/is;->getMyUserID()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getUserList()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lus/zoom/proguard/is;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public getInMeetingVideoController()Lus/zoom/sdk/InMeetingVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->c:Lus/zoom/sdk/InMeetingVideoController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ps;

    invoke-direct {v0}, Lus/zoom/proguard/ps;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->c:Lus/zoom/sdk/InMeetingVideoController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->c:Lus/zoom/sdk/InMeetingVideoController;

    return-object v0
.end method

.method public getInMeetingVirtualBackgroundController()Lus/zoom/sdk/InMeetingVirtualBackgroundController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->s:Lus/zoom/proguard/qs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/qs;

    invoke-direct {v0}, Lus/zoom/proguard/qs;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->s:Lus/zoom/proguard/qs;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->s:Lus/zoom/proguard/qs;

    return-object v0
.end method

.method public getInMeetingWaitingRoomController()Lus/zoom/sdk/InMeetingWaitingRoomController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->i:Lus/zoom/sdk/InMeetingWaitingRoomController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/rs;

    invoke-direct {v0}, Lus/zoom/proguard/rs;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->i:Lus/zoom/sdk/InMeetingWaitingRoomController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->i:Lus/zoom/sdk/InMeetingWaitingRoomController;

    return-object v0
.end method

.method public getInMeetingWebinarController()Lus/zoom/sdk/InMeetingWebinarController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->l:Lus/zoom/sdk/InMeetingWebinarController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ss;

    invoke-direct {v0}, Lus/zoom/proguard/ss;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->l:Lus/zoom/sdk/InMeetingWebinarController;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->l:Lus/zoom/sdk/InMeetingWebinarController;

    return-object v0
.end method

.method public getLiveTranscriptLegalNoticesExplained()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->F()[I

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveTranscriptLegalNoticesPrompt()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->F()[I

    move-result-object v1

    .line 5
    array-length v3, v1

    if-gtz v3, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingPassword()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRawMeetingPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingRawArchivingController()Lus/zoom/sdk/InMeetingRawArchivingController;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->t:Lus/zoom/proguard/gs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/gs;

    invoke-direct {v0}, Lus/zoom/proguard/gs;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/is;->t:Lus/zoom/proguard/gs;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/is;->t:Lus/zoom/proguard/gs;

    return-object v0
.end method

.method public getMyUserID()J
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/is;->isWebinarMeeting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public getMyUserInfo()Lus/zoom/sdk/InMeetingUserInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/is;->isWebinarMeeting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getParticipantId()J
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAttendeeID()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getUserInfoById(J)Lus/zoom/sdk/InMeetingUserInfo;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/is;->isWebinarMeeting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/gd0;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public isExternalMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->i()Z

    move-result v0

    return v0
.end method

.method public isFailoverMeeting()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getLaunchReason()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getLaunchReason()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isHostUser(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->g(J)Z

    move-result p1

    return p1
.end method

.method public isInWaitingRoom()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInternalMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->k()Z

    move-result v0

    return v0
.end method

.method public isLiveTranscriptLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->l()Z

    move-result v0

    return v0
.end method

.method public isMeetingConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->isConfConnected()Z

    move-result v0

    return v0
.end method

.method public isMeetingHost()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMeetingLocked()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/confapp/SDKCmmConfStatus;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMyself(J)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {v1, p1, p2}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result p1

    return p1
.end method

.method public isParticipantsRenameAllowed()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c([Z)I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isParticipantsUnmuteSelfAllowed()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e()Z

    move-result v0

    return v0
.end method

.method public isPlayChimeOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->d()Z

    move-result v0

    return v0
.end method

.method public isWebinarMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    return v0
.end method

.method public leaveCurrentMeeting(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(Ljava/lang/String;ZZ)Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v3, v1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b(Z)I

    return-void
.end method

.method public lockMeeting(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->o()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->p()I

    move-result p1

    .line 7
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public lowerAllHands(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(Z)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public lowerHand(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->k(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public makeHost(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->m(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public querySessionNetworkStatus(Lus/zoom/sdk/EnumComponentType;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p2

    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->a(Lus/zoom/sdk/EnumComponentType;)I

    move-result p1

    invoke-virtual {p2, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->b(I)I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object p2

    invoke-direct {p0, p1}, Lus/zoom/proguard/is;->a(Lus/zoom/sdk/EnumComponentType;)I

    move-result p1

    invoke-virtual {p2, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(I)I

    move-result p1

    return p1
.end method

.method public raiseMyHand()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->f()I

    move-result v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public reclaimHost()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->g()I

    move-result v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingServiceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is;->u:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeUser(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->b(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public revokeCohost(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->n(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setMeetingTopic(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getOrginalHost()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 11
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 14
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKUIControllerHelper;->b(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/is;->a:Ljava/lang/String;

    const-string v1, "setMeetingTopic result: "

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setPlayChimeOnOff(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAudioHelper;->b(Z)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/is;->a:Ljava/lang/String;

    const-string v1, "setPlayChimeOnOff error: "

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public showZoomChatUI(Landroid/app/Activity;I)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdk_no_chat"

    .line 6
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v0, Lus/zoom/proguard/x10;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method public showZoomParticipantsUI(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/PListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public showZoomQAUI(Landroid/app/Activity;I)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/is;->isWebinarMeeting()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sdk_meeting_hidden_qa"

    .line 10
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v0, Lus/zoom/proguard/at0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v0, Lus/zoom/proguard/kt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    :goto_0
    return-void
.end method

.method public updatePermissions([Ljava/lang/String;[I)Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 10
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/gd1;->k()Z

    move-result v2

    if-nez v2, :cond_8

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 16
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    move v3, v0

    .line 18
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 19
    aget-object v4, p1, v3

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    aget v4, p2, v3

    if-nez v4, :cond_5

    .line 21
    invoke-static {v2, v5}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/jz0;->D()V

    goto :goto_1

    :cond_4
    return v0

    .line 28
    :cond_5
    :goto_1
    aget-object v4, p1, v3

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    aget v4, p2, v3

    if-nez v4, :cond_7

    .line 30
    invoke-static {v2, v5}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v0
.end method
