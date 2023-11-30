.class public Lus/zoom/proguard/ds;
.super Ljava/lang/Object;
.source "InMeetingLiveTranscriptionControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingLiveTranscriptionController;


# static fields
.field private static final c:Ljava/lang/String; = "InMeetingLiveTranscriptionControllerImpl"


# instance fields
.field private final a:Lus/zoom/core/data/ListenerList;

.field private b:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ds;->a:Lus/zoom/core/data/ListenerList;

    .line 4
    new-instance v0, Lus/zoom/proguard/ds$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ds$a;-><init>(Lus/zoom/proguard/ds;)V

    iput-object v0, p0, Lus/zoom/proguard/ds;->b:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    .line 45
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ds$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds$b;-><init>(Lus/zoom/proguard/ds;)V

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 82
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ds$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds$c;-><init>(Lus/zoom/proguard/ds;)V

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    .line 88
    invoke-static {}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->getInstance()Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ds;->b:Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->addListener(Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ds;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ds;->a:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method private a(I)Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;
    .locals 2

    .line 22
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_None:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_Delete:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_Update:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;->MobileRTC_LiveTranscription_OperationType_Add:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/ds;I)Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/ds;->a(I)Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ds$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds$d;-><init>(Lus/zoom/proguard/ds;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(J)V
    .locals 7

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ds;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 10
    instance-of v5, v4, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    const-wide/16 v5, 0x1

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-interface {v4, v5}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;->onRequestLiveTranscriptionStatusChange(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(JZ)V
    .locals 5

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/ds;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    instance-of v4, v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    invoke-interface {v3, p1, p2, p3}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;->onRequestForLiveTranscriptReceived(JZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 12
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 16
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/ds$e;

    move-object v1, v0

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ds$e;-><init>(Lus/zoom/proguard/ds;Ljava/lang/String;JI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ds;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ds;->a(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ds;JZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ds;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ds;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ds;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ds;->a()V

    return-void
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public assignCCPrivilege(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->a(J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assignCCPrivilege: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bridge error = %d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public canAssignOthersToSendCC()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InMeetingLiveTranscriptionControllerImpl"

    const-string v3, "canAssignOthersToSendCC bridge error = %d"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public canBeAssignedToSendCC(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b(J)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "InMeetingLiveTranscriptionControllerImpl"

    const-string v1, "canBeAssignedToSendCC bridge error = %d"

    invoke-static {p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return p2
.end method

.method public canStartLiveTranscription()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->c()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "canStartLiveTranscription error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public enableMeetingManualCaption(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->a(Z)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "enableMeetingManualCaption fail for: "

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public enableRequestLiveTranscription(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b(Z)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "enableRequestLiveTranscription error: "

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableMeetingSpokenLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getAvailableTranslationLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getClosedCaptionUrlFor3rdParty()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveTranscriptionStatus()Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingLiveTranscriptionControllerImpl"

    const-string v2, "getLiveTranscriptionStatus return unexpect status"

    .line 13
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_Stop:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_Connecting:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_User_Sub:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_Start:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-object v0

    .line 20
    :cond_3
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_Stop:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-object v0
.end method

.method public getMeetingSpokenLanguage()Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->j()Lus/zoom/proguard/uu;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationLanguage()Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->k()Lus/zoom/proguard/uu;

    move-result-object v0

    return-object v0
.end method

.method public isLiveTranscriptionFeatureEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->n()Z

    move-result v0

    return v0
.end method

.method public isMeetingManualCaptionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->o()Z

    move-result v0

    return v0
.end method

.method public isMeetingSupportCC()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InMeetingLiveTranscriptionControllerImpl"

    const-string v3, "isMeetingSupportCC bridge error = %d"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public isMultiLanguageTranscriptionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->q()Z

    move-result v0

    return v0
.end method

.method public isRequestToStartLiveTranscriptionEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InMeetingLiveTranscriptionControllerImpl"

    const-string v3, "isSaveCCEnabled bridge error = %d"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public isTextLiveTranslationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->m()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public requestToStartLiveTranscription(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->c(Z)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "requestToStartLiveTranscription error: "

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setMeetingSpokenLanguage(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->a(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "setMeetingSpeakingLanguage "

    const-string v2, " fail for: "

    .line 4
    invoke-static {v1, p1, v2, v0}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setTranslationLanguage(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->b(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "setTranslationLanguage "

    const-string v2, " fail for: "

    .line 4
    invoke-static {v1, p1, v2, v0}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public startLiveTranscription()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->d(Z)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startLiveTranscription error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public stopLiveTranscription()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->d(Z)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "stopLiveTranscription error: "

    .line 4
    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKZoomUIMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ds;->isMultiLanguageTranscriptionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShowCaption(I)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public withdrawCCPrivilege(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->c(J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "withdrawCCPrivilege: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bridge error = %d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "InMeetingLiveTranscriptionControllerImpl"

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method
