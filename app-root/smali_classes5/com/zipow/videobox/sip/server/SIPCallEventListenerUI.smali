.class public Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;
.super Ljava/lang/Object;
.source "SIPCallEventListenerUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;,
        Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SIPCallEventListenerUI"

.field private static instance:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mNativeHandle:J

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->init()V

    return-void
.end method

.method private HandleUrlActionImpl(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "HandleUrlActionImpl begin, %d, %s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/zipow/videobox/IntegrationActivity;->b(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;I)V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "HandleUrlActionImpl end"

    .line 14
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private NotifyAutoE2EEStartImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "NotifyAutoE2EEStartImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->NotifyAutoE2EEStart(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "NotifyAutoE2EEStartImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private NotifyCallQualityFeedbackImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "NotifyCallQualityFeedbackImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->NotifyCallQualityFeedback(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NotifyCallQualityFeedbackImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnAudioDeviceFailedImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnAudioDeviceFailedImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnAudioDeviceFailed(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnAudioDeviceFailedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnAudioDeviceSpecialInfoUpdateImpl(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnAudioDeviceSpecialInfoUpdateImpl begin, %d,%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnAudioDeviceSpecialInfoUpdate(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnAudioDeviceSpecialInfoUpdateImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallActionResultImpl(Ljava/lang/String;IZI)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallActionResultImpl begin, %s,%d,%b,%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallActionResult: Compliant User join Meeting remove UI CallBack"

    .line 5
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 13
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 14
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallActionResult(Ljava/lang/String;IZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallActionResultImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallAutoRecordingEventImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallAutoRecordingEventImpl begin, %s, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 8
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 9
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallAutoRecordingEvent(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallAutoRecordingEventImpl end"

    .line 14
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallLockResultImpl(Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallLockResultImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallLockResult(Ljava/lang/String;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallLockResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallMediaStatusUpdateImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallMediaStatusUpdateImpl begin, %s, %d, %s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallMediaStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallMediaStatusUpdateImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallMonitorEndpointsEventImpl(Ljava/lang/String;I[B[B)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallMonitorEndpointsEventImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProtoList;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p3, v0

    :catch_1
    new-array p4, v1, [Ljava/lang/Object;

    const-string v3, "OnCallQueueSettingUpdatedImpl parse data failed!"

    .line 10
    invoke-static {v2, v3, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p4, v0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProtoList;->getListCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 19
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProtoList;->getListList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->hasNumber()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    new-instance v6, Lus/zoom/proguard/l9;

    invoke-direct {v6, v5}, Lus/zoom/proguard/l9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 28
    new-instance v0, Lus/zoom/proguard/n8;

    invoke-direct {v0, p4}, Lus/zoom/proguard/n8;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 32
    array-length p3, v3

    move p4, v1

    :goto_2
    if-ge p4, p3, :cond_3

    aget-object v5, v3, p4

    .line 33
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 34
    invoke-interface {v5, p1, p2, v4, v0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallMonitorEndpointsEventImpl end"

    .line 39
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallQueueSettingUpdatedImpl([B[BI)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallQueueSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v1

    :catch_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "OnCallQueueSettingUpdatedImpl parse data failed!"

    .line 10
    invoke-static {v2, v3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    array-length v3, p2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 22
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->getCallQueueConfigsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->getCallQueueConfigsList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallQueueSettingUpdated(Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnCallQueueSettingUpdatedImpl end"

    .line 28
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private OnCallRecordingResultImpl(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallRecordingResultImpl begin, %s,%d,%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallRecordingResult(Ljava/lang/String;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallRecordingResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallRecordingStatusUpdateImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallRecordingStatusUpdateImpl begin, %s,%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallRecordingStatusUpdate(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallRecordingStatusUpdateImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallRemoteMergerEventImpl(Ljava/lang/String;I[BI)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallRemoteMergerEventImpl begin, callId:%s,event:%d,eventFlag:%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 4
    array-length v0, p3

    if-lez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/conference/a;->OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 19
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 20
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallRemoteMergerEventImpl end"

    .line 25
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallRemoteMonitorEventImpl([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallRemoteMonitorEventImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    array-length v3, p1

    if-gtz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getCallId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "OnCallRemoteMonitorEventImpl, %s, %d"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 16
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnCallRemoteMonitorEventImpl, byte[] info empty "

    .line 17
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnCallRemoteMonitorEventImpl end"

    .line 30
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallRemoteOperationFailImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallRemoteOperationFailImpl begin, %s,%d,%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnCallRemoteOperationFail: Compliant User join Meeting remove UI CallBackcodeDetail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ",reasonCode"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 13
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 14
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallRemoteOperationFailImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallStatusUpdateImpl(Ljava/lang/String;I[B)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v4, "OnCallStatusUpdateImpl begin, %s,%d"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallStatusUpdate: Compliant User join Meeting remove UI CallBack"

    .line 5
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 13
    array-length v5, p3

    if-lez v5, :cond_1

    .line 15
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v4
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "[OnCallStatusUpdateImpl]exception"

    .line 18
    invoke-static {v2, p3, v6, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v4, :cond_1

    new-array p3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    const-string v3, "OnCallStatusUpdateImpl:%s"

    invoke-static {v2, v3, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    array-length p3, v0

    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_2

    aget-object v5, v0, v3

    .line 28
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 29
    invoke-interface {v5, p1, p2, v4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallStatusUpdateImpl end"

    .line 34
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallTerminateImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallTerminateImpl begin, %s,%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    const-string p1, "OnCallTerminate: Compliant User join Meeting remove UI CallBackreason:"

    .line 5
    invoke-static {p1, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 13
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 14
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallTerminate(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallTerminateImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallTransferResultImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallTransferResultImpl begin, %s,%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallTransferResult(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnCallTransferResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnChangeBargeEmergencyCallStatusImpl(Ljava/lang/String;JI)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnChangeBargeEmergencyCallStatusImpl begin , %s, %d, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnChangeBargeEmergencyCallStatusImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCheckCompliantPeerResponseImpl(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCheckCompliantPeerResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 7
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCheckCompliantPeerResponse(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnCheckCompliantPeerResponseImpl end"

    .line 12
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCheckPhoneNumberFailedImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCheckPhoneNumberFailedImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 8
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 9
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCheckPhoneNumberFailed(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnCheckPhoneNumberFailedImpl end"

    .line 14
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnE2EECallStartedResultImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnE2EECallStartedResultImpl begin, "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnE2EECallStartedResultImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v1, Lus/zoom/proguard/u7;

    invoke-direct {v1, p2}, Lus/zoom/proguard/u7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    array-length v3, p2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 21
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 22
    invoke-interface {v5, p1, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnE2EECallStartedResultImpl end"

    .line 27
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnEnableSIPAudioImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnEnableSIPAudioImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnEnableSIPAudio(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnEnableSIPAudioImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnFeedBackReportImpl(J)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnFeedBackReportImpl begin %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnFeedBackReport(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnFeedBackReportImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnHandOffCallResultImpl(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnHandOffCallResultImpl begin , %s, %d, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnHandOffCallResult(Ljava/lang/String;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnHandOffCallResultImpl end"

    .line 14
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnHangupAllCallsResultImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnHangupAllCallsResult begin, %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnHangupAllCallsResult(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnHangupAllCallsResult end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnInboundCallPushDuplicateCheckedImpl(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnInboundCallPushDuplicateCheckedImpl begin, %b, %s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 8
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 9
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnInboundCallPushDuplicateChecked(ZLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnInboundCallPushDuplicateCheckedImpl end"

    .line 14
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnIntercomCallUsersUpdateImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnIntercomCallUsersUpdateImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    array-length v4, p1

    if-lez v4, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserListProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserListProto;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserListProto;->getIntercomCallUsersCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserListProto;->getIntercomCallUsersList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v4, "OnIntercomCallUsersUpdateImpl parse data failed!"

    .line 15
    invoke-static {v2, v4, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    array-length p1, v1

    move v4, v0

    :goto_1
    if-ge v4, p1, :cond_1

    aget-object v5, v1, v4

    .line 21
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 22
    invoke-interface {v5, v3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnIntercomCallUsersUpdate(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnIntercomCallUsersUpdateImpl end"

    .line 27
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnLiveTranscriptionResultImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnLiveTranscriptionResultImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "OnLiveTranscriptionResultImpl parse data failed!"

    .line 8
    invoke-static {v2, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnLiveTranscriptionResultImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMeetingAskToEnableSipAudioImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnMeetingAskToEnableSipAudioImpl begin,%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMeetingAskToEnableSipAudio(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnMeetingAskToEnableSipAudioImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMeetingAudioSessionStatusImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnMeetingAudioSessionStatusImpl begin,%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMeetingAudioSessionStatus(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnMeetingAudioSessionStatusImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMeetingJoinedResultImpl(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnMeetingJoinedResultImpl begin, %s, %b"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMeetingJoinedResult(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMeetingJoinedResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMeetingStartedResultImpl(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v8, "SIPCallEventListenerUI"

    const-string v2, "OnMeetingStartedResultImpl begin, %s, %d, %b"

    invoke-static {v8, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 3
    iget-object v2, v0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    array-length v10, v9

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v2, v9, v11

    .line 7
    check-cast v2, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnMeetingStartedResultImpl end"

    .line 13
    invoke-static {v8, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMeetingStateChangedImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnMeetingStateChangedImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMeetingStateChanged(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnMeetingStateChangedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMergeCallHostChangedImpl(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnMergeCallHostChangedImpl begin, is_ok:%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/conference/a;->OnMergeCallHostChanged(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 10
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMergeCallHostChanged(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnMergeCallHostChanged end"

    .line 15
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMergeCallResultImpl(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnMergeCallResultImpl begin, is_ok:%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/conference/a;->OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 10
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnMergeCallResultImpl end"

    .line 15
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMonitorCallItemResultImpl(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnMonitorCallItemResultImpl begin , %s, %d, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMonitorCallItemResult(Ljava/lang/String;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMonitorCallItemResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMuteCallResultImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnMuteCallResultImpl begin,%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMuteCallResult(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnMuteCallResultImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMyCallParkedEventImpl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnMyCallParkedEventImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const-string v3, "OnMyCallParkedEventImpl begin, %d, %s ,%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 10
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 11
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnMyCallParkedEventImpl end"

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnNewCallGenerateImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnNewCallGenerateImpl begin, %s,%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnNewCallGenerate: Compliant User join Meeting remove UI CallBack"

    .line 4
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/l;->d()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 13
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 14
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnNewCallGenerate(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnNewCallGenerateImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnNotifyCallerIDDisplayNameUpdateImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnNotifyCallerIDDisplayNameUpdateImpl begin , "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnNotifyCallerIDDisplayNameUpdate()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnChangeBargeEmergencyCallStatusImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnNotifyCheckNomadic911ResultImpl(Z[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnNotifyCheckNomadic911ResultImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 15
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnNotifyCheckNomadic911Result(ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnNotifyCheckNomadic911ResultImpl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OnNotifyCheckNomadic911ResultImpl, parse content failed!"

    .line 21
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnNotifyShowLocationPermissonSettingsImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnNotifyShowLocationPermissonSettingsImpl begin , %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnNotifyShowLocationPermissionSettings(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnNotifyShowLocationPermissonSettingsImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnOptOutAllCodeUpdateImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnOptOutAllCodeUpdateImpl begin %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnOptOutAllCodeUpdate(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnOptOutAllCodeUpdateImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPBXDeletionRecoveryRetentionPeriodChangedImpl(I)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnPBXDeletionRecoveryRetentionPeriodChangedImpl begin, "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPBXDeletionRecoveryRetentionPeriodChanged(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnPBXFeatureOptionsChangedImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPBXFeatureOptionsChangedImpl([B)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnPBXFeatureOptionsChangedImpl begin, "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "OnPBXFeatureOptionsChangedImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    .line 20
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->getBitIdx()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->getAction()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "OnPBXFeatureOptionsChangedImpl, %s"

    invoke-static {v2, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-static {v1, v4}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lus/zoom/proguard/k40;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v(Z)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G1()V

    .line 33
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    array-length v3, v1

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 37
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnPBXFeatureOptionsChangedImpl end"

    .line 43
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPBXMediaModeUpdateImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnPBXMediaModeUpdateImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 10
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPBXMediaModeUpdate(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnPBXMediaModeUpdateImpl end"

    .line 15
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPBXServiceRangeChangedImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnPBXServiceRangeChangedImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 10
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPBXServiceRangeChanged(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnPBXServiceRangeChangedImpl end"

    .line 15
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPBXUserStatusChangeImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnPBXUserStatusChangeImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPBXUserStatusChange(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnPBXUserStatusChangeImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnParkResult2Impl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "SIPCallEventListenerUI"

    const-string v4, "OnParkResult2Impl begin  %s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getEvent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getLocNum()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getBeginTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getTimeOut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v4

    const-string v0, "OnParkResult2Impl begin, %d, %s ,param:%s,%d,%d"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;-><init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;)V

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    array-length v1, p2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    .line 23
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 24
    invoke-interface {v5, p1, v0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnParkResult(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnParkResultImpl end"

    .line 29
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "OnParkResult2Impl, parse content failed!"

    .line 30
    invoke-static {v3, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnParkResultImpl(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnParkResultImpl begin , %d, %s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnParkResult(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnParkResultImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPeerInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnPeerInfoUpdatedImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPeerInfoUpdated(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnPeerInfoUpdatedImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPeerJoinMeetingResultImpl(Ljava/lang/String;JI)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnPeerJoinMeetingResultImpl begin, %s, %d, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPeerJoinMeetingResult(Ljava/lang/String;JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnPeerJoinMeetingResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnQueryOptOutAllCodesResultImpl(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnQueryOptOutAllCodesResultImpl begin %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnQueryOptOutAllCodesResult(ZLjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnQueryOptOutAllCodesResultImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnReceiveE2EECallRequestImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnReceiveE2EECallRequestImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnReceiveE2EECallRequest(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnReceiveE2EECallRequestImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnReceivedJoinMeetingRequestImpl(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v8, "SIPCallEventListenerUI"

    const-string v2, "OnReceivedJoinMeetingRequestImpl begin, %s, %d, %d"

    invoke-static {v8, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 3
    iget-object v2, v0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    array-length v10, v9

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v2, v9, v11

    .line 7
    check-cast v2, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnReceivedJoinMeetingRequestImpl end"

    .line 13
    invoke-static {v8, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnReceivedJoinMeetingRequestImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnReceivedJoinMeetingRequestImpl begin, %s, %s, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 21
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnReceivedJoinMeetingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnReceivedJoinMeetingRequestImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnReceivedLiveTranscriptionSentenceImpl(Ljava/lang/String;II[B)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnReceivedLiveTranscriptionSentenceImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "OnReceivedLiveTranscriptionSentenceImpl parse data failed!"

    .line 8
    invoke-static {v2, v0, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 21
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnReceivedLiveTranscriptionSentence(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnReceivedLiveTranscriptionSentenceImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnRegisterResultImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnRegisterResultImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    array-length v4, p1

    if-lez v4, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "[OnRegisterResultImpl]exception"

    .line 12
    invoke-static {v2, p1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    new-instance p1, Lus/zoom/proguard/w8;

    invoke-direct {p1, v3}, Lus/zoom/proguard/w8;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/w8;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lus/zoom/proguard/w8;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lus/zoom/proguard/w8;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lus/zoom/proguard/w8;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "OnRegisterResultImpl %d, %d, %s, %s"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 23
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 24
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnRegisterResult(Lus/zoom/proguard/w8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnRegisterResultImpl end"

    .line 29
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnRequestDoneForQueryPBXUserInfoImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v4, "OnRequestDoneForQueryPBXUserInfoImpl begin, isok:%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/mainboard/Mainboard;->setPBXExtensionNumber(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->M()V

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v(Z)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(J)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    array-length v1, v0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 25
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 26
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnRequestDoneForQueryPBXUserInfo(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "OnRequestDoneForQueryPBXUserInfoImpl end"

    .line 31
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnRequestDoneForUpdatePBXFeatureOptionsImpl(Z[B)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnRequestDoneForUpdatePBXFeatureOptionsImpl begin, "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnRequestDoneForUpdatePBXFeatureOptionsImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;

    .line 20
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->getBitIdx()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;->getAction()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "OnRequestDoneForUpdatePBXFeatureOptionsImpl, %s"

    invoke-static {v2, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-static {v1, v4}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lus/zoom/proguard/k40;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v(Z)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(J)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G1()V

    .line 34
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 37
    array-length v3, v1

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 38
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 39
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnRequestDoneForUpdatePBXFeatureOptionsImpl end"

    .line 44
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSIPCallServiceStartedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnSIPCallServiceStartedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->M()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 10
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSIPCallServiceStarted()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnSIPCallServiceStartedImpl end"

    .line 15
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSIPCallServiceStopedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnSIPCallServiceStopedImpl begin , %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSIPCallServiceStoped(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnSIPCallServiceStopedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSendDTMFResultImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnSendDTMFResultImpl begin, %s,%s,%b"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSendDTMFResult(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnSendDTMFResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSendInviteToMeetingResultImpl(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnSendInviteToMeetingResultImpl begin, %b %s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSendInviteToMeetingResult(ZLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnSendInviteToMeetingResultImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSharedCallParkedEventImpl(ILjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnSharedCallParkedEventImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getLocNum()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getBeginTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getTimeOut()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "OnSharedCallParkedEventImpl begin, %d, %s ,param:%s,%d,%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    invoke-direct {v1, p2, p3}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;-><init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;)V

    .line 18
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 21
    array-length v3, p3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    .line 22
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 23
    invoke-interface {v5, p1, p2, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSharedCallParkedEvent(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnSharedCallParkedEventImpl end"

    .line 28
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "OnSharedCallParkedEventImpl, parse content failed!"

    .line 29
    invoke-static {v2, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSipAudioQualityNotificationImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnSipAudioQualityNotificationImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSipAudioQualityNotification(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnSipAudioQualityNotificationImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSipServiceNeedRegisteImpl(ZI)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnSipServiceNeedRegisteImpl begin, need:%b, delayTime:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSipServiceNeedRegiste(ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnSipServiceNeedRegisteImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSipServiceNeedUnregisterForGracePeriodImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnSipServiceNeedUnregisterForGracePeriodImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSipServiceNeedUnregisterForGracePeriod()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnSipServiceNeedUnregisterForGracePeriodImpl end"

    .line 12
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSoundPlayEndImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnSoundPlayEndImpl begin, vType:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSoundPlayEnd(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnSoundPlayEndImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSoundPlayStartImpl(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnSoundPlayStartImpl begin, vType:%d,handle:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSoundPlayStart(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnSoundPlayStartImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSwitchCallToCarrierResultImpl(Ljava/lang/String;ZI)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnSwitchCallToCarrierResultImpl begin, %s, %b, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnSwitchCallToCarrierResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSyncCallQualityFeedbackResultImpl(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnSyncCallQualityFeedbackResultImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnSyncCallQualityFeedbackResult(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnSyncCallQualityFeedbackResultImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTalkingStatusChangedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnTalkingStatusChangedImpl begin, %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnTalkingStatusChanged(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnTalkingStatusChangedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUnloadSIPServiceImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnUnloadSIPServiceImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnUnloadSIPService(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnUnloadSIPServiceImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUnreadVoiceMailCountChangedImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "onUnreadVoiceMailCountChangedImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnUnreadVoiceMailCountChanged(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onUnreadVoiceMailCountChangedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUnregisterDoneImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnUnregisterDoneImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnUnregisterDone()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUnregisterDoneImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUpdateIndicatorStatusImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnUpdateIndicatorStatusImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallQuality()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasHdFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p2, v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasEncryptFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p2, v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, p2, v4

    const-string v3, "OnUpdateIndicatorStatusImpl callId:%s,status:%f,%b,%b,%d"

    .line 15
    invoke-static {v2, v3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    array-length v3, p2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 22
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 23
    invoke-interface {v5, p1, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnUpdateIndicatorStatus(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnUpdateIndicatorStatusImpl end"

    .line 28
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OnUpdateIndicatorStatusImpl, parse content failed!"

    .line 29
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUpdateRecvCallQueueSettingResultImpl(Z[B)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnUpdateRecvCallQueueSettingResultImpl begin , %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "OnUpdateRecvCallQueueSettingResultImpl parse data failed!"

    .line 8
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 21
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->getCallQueueConfigsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnUpdateRecvCallQueueSettingResult(ZLjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnUpdateRecvCallQueueSettingResultImpl end"

    .line 26
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUserCountryCodeUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnUserCountryCodeUpdated begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnUserCountryCodeUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUserCountryCodeUpdated end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUserSettingsUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnUserSettingsUpdated begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnUserSettingsUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUserSettingsUpdated end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnVNOPartnerInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnVNOPartnerInfoUpdatedImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnVNOPartnerInfoUpdated(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnVNOPartnerInfoUpdatedImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnWMIActiveImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnWMIActiveImpl begin, %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnWMIActive(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnWMIActiveImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnWMIMessageCountChangedImpl(IIZ)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnWMIMessageCountChangedImpl begin, %d, %d, %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnWMIMessageCountChanged(IIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnWMIMessageCountChangedImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnZPNSLoginStatusImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SIPCallEventListenerUI"

    const-string v3, "OnZPNSLoginStatusImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnZPNSLoginStatus(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnZPNSLoginStatusImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->instance:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->instance:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->instance:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->instance:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->instance:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected HandleUrlAction(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->HandleUrlActionImpl(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyAutoE2EEStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->NotifyAutoE2EEStartImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyCallQualityFeedback(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->NotifyCallQualityFeedbackImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnAudioDeviceFailed(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnAudioDeviceFailedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnAudioDeviceSpecialInfoUpdate(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnAudioDeviceSpecialInfoUpdateImpl(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallActionResult(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallActionResultImpl(Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallAutoRecordingEvent(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallAutoRecordingEventImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallLockResult(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallLockResultImpl(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallMediaStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallMediaStatusUpdateImpl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallMonitorEndpointsEvent(Ljava/lang/String;I[B[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallMonitorEndpointsEventImpl(Ljava/lang/String;I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallOptionsChanged(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallOptionsChangedImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallOptionsChangedImpl(Ljava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SIPCallEventListenerUI"

    const-string v3, "OnCallOptionsChangedImpl begin, "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnCallOptionsChangedImpl parse data failed!"

    .line 7
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 18
    check-cast v5, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 19
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->getChangedBitList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnCallOptionsChanged(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnCallOptionsChangedImpl end"

    .line 24
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected OnCallQueueSettingUpdated([B[BI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallQueueSettingUpdatedImpl([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallRecordingResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallRecordingResultImpl(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallRecordingStatusUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallRecordingStatusUpdateImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallRemoteMergerEvent(Ljava/lang/String;I[BI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallRemoteMergerEventImpl(Ljava/lang/String;I[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallRemoteMonitorEvent([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallRemoteMonitorEventImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallRemoteOperationFailImpl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallStatusUpdate(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallStatusUpdateImpl(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallTerminate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallTerminateImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallTransferResult(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallTransferResultImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnChangeBargeEmergencyCallStatusImpl(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnCheckCompliantPeerResponse(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCheckCompliantPeerResponseImpl(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCheckPhoneNumberFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCheckPhoneNumberFailedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnE2EECallStartedResult(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnE2EECallStartedResultImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnEnableSIPAudio(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnEnableSIPAudioImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnFeedBackReport(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnFeedBackReportImpl(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public OnHandOffCallResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnHandOffCallResultImpl(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnHangupAllCallsResult(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnHangupAllCallsResultImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnInboundCallPushDuplicateChecked(ZLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnInboundCallPushDuplicateCheckedImpl(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnIntercomCallUsersUpdate([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnIntercomCallUsersUpdateImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnLiveTranscriptionResult(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnLiveTranscriptionResultImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMeetingAskToEnableSipAudio(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMeetingAskToEnableSipAudioImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMeetingAudioSessionStatus(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMeetingAudioSessionStatusImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMeetingJoinedResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMeetingJoinedResultImpl(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMeetingStartedResultImpl(Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMeetingStateChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMeetingStateChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnMergeCallHostChanged(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMergeCallHostChangedImpl(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMergeCallResultImpl(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMonitorCallItemResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMonitorCallItemResultImpl(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnMuteCallResult(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMuteCallResultImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnMyCallParkedEventImpl(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnNewCallGenerateImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnNotifyCallerIDDisplayNameUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnNotifyCallerIDDisplayNameUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnNotifyCheckNomadic911Result(Z[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnNotifyCheckNomadic911ResultImpl(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnNotifyShowLocationPermissonSettings(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnNotifyShowLocationPermissonSettingsImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnOptOutAllCodeUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnOptOutAllCodeUpdateImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnPBXDeletionRecoveryRetentionPeriodChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPBXDeletionRecoveryRetentionPeriodChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnPBXFeatureOptionsChanged([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPBXFeatureOptionsChangedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnPBXMediaModeUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPBXMediaModeUpdateImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnPBXServiceRangeChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPBXServiceRangeChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnPBXUserStatusChange(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPBXUserStatusChangeImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnParkResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnParkResultImpl(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnParkResult2(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnParkResult2Impl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnPeerInfoUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPeerInfoUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnPeerJoinMeetingResult(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPeerJoinMeetingResultImpl(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnPeerJoinMeetingResult(Ljava/lang/String;JIZ)V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v8, "SIPCallEventListenerUI"

    const-string v2, "OnPeerJoinMeetingResult begin, %s, %d, %d, %b"

    invoke-static {v8, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 10
    iget-object v2, v0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 13
    array-length v10, v9

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v2, v9, v11

    .line 14
    check-cast v2, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 15
    invoke-interface/range {v2 .. v7}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;->OnPeerJoinMeetingResult(Ljava/lang/String;JIZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnPeerJoinMeetingResult end"

    .line 20
    invoke-static {v8, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected OnQueryOptOutAllCodesResult(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnQueryOptOutAllCodesResultImpl(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnReceiveE2EECallRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnReceiveE2EECallRequestImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnReceivedJoinMeetingRequestImpl(Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnReceivedJoinMeetingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnReceivedJoinMeetingRequestImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 12
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnReceivedLiveTranscriptionSentence(Ljava/lang/String;II[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnReceivedLiveTranscriptionSentenceImpl(Ljava/lang/String;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRegisterResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnRegisterResultImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnRequestDoneForQueryPBXUserInfoImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRequestDoneForUpdatePBXFeatureOptions(Z[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnRequestDoneForUpdatePBXFeatureOptionsImpl(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSIPCallServiceStarted()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSIPCallServiceStartedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSIPCallServiceStoped(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSIPCallServiceStopedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSendDTMFResult(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSendDTMFResultImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSendInviteToMeetingResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSendInviteToMeetingResultImpl(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSharedCallParkedEvent(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSharedCallParkedEventImpl(ILjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnSipAudioQualityNotification(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSipAudioQualityNotificationImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSipServiceNeedRegiste(ZI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSipServiceNeedRegisteImpl(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSipServiceNeedUnregisterForGracePeriod()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSipServiceNeedUnregisterForGracePeriodImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnSoundPlayEnd(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSoundPlayEndImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSoundPlayStart(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSoundPlayStartImpl(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSwitchCallToCarrierResultImpl(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSyncCallQualityFeedbackResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnSyncCallQualityFeedbackResultImpl(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnTalkingStatusChanged(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnTalkingStatusChangedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUnloadSIPService(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnUnloadSIPServiceImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUnreadVoiceMailCountChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnUnreadVoiceMailCountChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnUnregisterDone()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnUnregisterDoneImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUpdateIndicatorStatus(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnUpdateIndicatorStatusImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUpdateRecvCallQueueSettingResult(Z[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnUpdateRecvCallQueueSettingResultImpl(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUserCountryCodeUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnUserCountryCodeUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUserSettingsUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnUserSettingsUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnVNOPartnerInfoUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnVNOPartnerInfoUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnWMIActive(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnWMIActiveImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnWMIMessageCountChanged(IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnWMIMessageCountChangedImpl(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnZPNSLoginStatus(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnZPNSLoginStatusImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mNativeHandle:J

    return-wide v0
.end method

.method public handleLocalCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnCallTerminate(Ljava/lang/String;I)V

    return-void
.end method

.method public handleLocalNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnNewCallGenerate(Ljava/lang/String;I)V

    return-void
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
