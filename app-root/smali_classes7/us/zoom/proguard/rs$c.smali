.class Lus/zoom/proguard/rs$c;
.super Ljava/lang/Object;
.source "InMeetingWaitingRoomControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rs;->a(Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;

.field final synthetic s:Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;

.field final synthetic t:Lus/zoom/proguard/rs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rs;Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs$c;->t:Lus/zoom/proguard/rs;

    iput-object p2, p0, Lus/zoom/proguard/rs$c;->r:Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;

    iput-object p3, p0, Lus/zoom/proguard/rs$c;->s:Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rs$c;->t:Lus/zoom/proguard/rs;

    invoke-static {v0}, Lus/zoom/proguard/rs;->a(Lus/zoom/proguard/rs;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    instance-of v4, v3, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;

    iget-object v4, p0, Lus/zoom/proguard/rs$c;->r:Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;

    iget-object v5, p0, Lus/zoom/proguard/rs$c;->s:Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;

    invoke-interface {v3, v4, v5}, Lus/zoom/sdk/InMeetingWaitingRoomController$InMeetingWaitingRoomListener;->onCustomWaitingRoomDataUpdated(Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomData;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
