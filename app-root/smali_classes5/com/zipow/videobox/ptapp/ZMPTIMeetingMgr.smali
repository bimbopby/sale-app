.class public Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;
.super Ljava/lang/Object;
.source "ZMPTIMeetingMgr.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;,
        Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;,
        Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMPTIMeetingMgr"

.field private static instance:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;


# instance fields
.field private mCountMeetingMgrListener:I

.field private mCountPTUIListener:I

.field private mIMeetingStatusListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIPTUIStatusListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPullingCalendarIntegrationConfig:Z

.field private mIsPullingCloudMeetings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIMeetingStatusListeners:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCalendarIntegrationConfig:Z

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCloudMeetings:Z

    .line 10
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountPTUIListener:I

    .line 11
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountMeetingMgrListener:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->instance:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->instance:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->instance:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private onCalendarConfigReady(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lus/zoom/proguard/ci2;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZMPTIMeetingMgr"

    const-string v2, "onCalendarConfigReady result=%d isCalendarServiceReady=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;->onCalendarConfigReady(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallStatusChanged(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMPTIMeetingMgr"

    const-string v2, "onCallStatusChanged result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;->onCallStatusChanged(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCalendarIntegrationConfig:Z

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCloudMeetings:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ZMPTIMeetingMgr"

    const-string v2, "onLoadDone sourceMeetingList=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIMeetingStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;->onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onProfileChangeDisablePMI(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMPTIMeetingMgr"

    const-string v2, "onProfileChangeDisablePMI result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;->onProfileChangeDisablePMI(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRefreshMyNotes()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMPTIMeetingMgr"

    const-string v2, "onRefreshMyNotes"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;

    .line 3
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;->onRefreshMyNotes()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onWebLogin(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMPTIMeetingMgr"

    const-string v2, "onWebLogin result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;->onWebLogin(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pullCalendarMeetings()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ci2;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->listCalendarEvents()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public addIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIMeetingStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMySelfToMeetingMgrListener()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountMeetingMgrListener:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountMeetingMgrListener:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    return-void
.end method

.method public addMySelfToPTUIListener()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountPTUIListener:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountPTUIListener:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public clearPullingFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCalendarIntegrationConfig:Z

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCloudMeetings:Z

    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDeleteMeetingResult(I)V
    .locals 0

    return-void
.end method

.method public onGetMeetingDetailResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onListCalendarEventsResult(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ZMPTIMeetingMgr"

    const-string v1, "onListCalendarEventsResult result =%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;->Calendar:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->onLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V

    return-void
.end method

.method public onListMeetingResult(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ZMPTIMeetingMgr"

    const-string v1, "onListMeetingResult result =%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;->CLOUD:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->onLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V

    return-void
.end method

.method public onPMIEvent(IILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMPTIMeetingMgr"

    const-string v2, "onPTAppEvent event =%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->onProfileChangeDisablePMI(J)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->onCalendarConfigReady(J)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->onCallStatusChanged(J)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->onRefreshMyNotes()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->onWebLogin(J)V

    :goto_0
    return-void
.end method

.method public onScheduleMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartFailBeforeLaunch(I)V
    .locals 0

    return-void
.end method

.method public onUpdateMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pullCalendarIntegrationConfig()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCalendarIntegrationConfig:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCalendarIntegrationConfig:Z

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCalendarIntegrationConfig()V

    return-void
.end method

.method public pullCloudMeetings()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCloudMeetings:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCloudMeetings:Z

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->listMeetingUpcoming()Z

    move-result v0

    return v0
.end method

.method public removeIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIMeetingStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIPTUIStatusListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMySelfFromMeetingMgrListener()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountMeetingMgrListener:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountMeetingMgrListener:I

    if-gtz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    :cond_0
    return-void
.end method

.method public removeMySelfFromPTUIListener()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountPTUIListener:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mCountPTUIListener:I

    if-gtz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    :cond_0
    return-void
.end method

.method public setmIsPullingCalendarIntegrationConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCalendarIntegrationConfig:Z

    return-void
.end method

.method public setmIsPullingCloudMeetings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->mIsPullingCloudMeetings:Z

    return-void
.end method
