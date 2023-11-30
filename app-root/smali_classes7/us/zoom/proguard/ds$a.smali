.class Lus/zoom/proguard/ds$a;
.super Ljava/lang/Object;
.source "InMeetingLiveTranscriptionControllerImpl.java"

# interfaces
.implements Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ds;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ds$a;->r:Lus/zoom/proguard/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosedCaptionMessageReceived(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onLiveTranscriptionMsgError(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds$a;->r:Lus/zoom/proguard/ds;

    invoke-static {v0}, Lus/zoom/proguard/ds;->a(Lus/zoom/proguard/ds;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 3
    new-instance v1, Lus/zoom/proguard/uu;

    invoke-direct {v1, p1}, Lus/zoom/proguard/uu;-><init>(I)V

    .line 4
    new-instance p1, Lus/zoom/proguard/uu;

    invoke-direct {p1, p2}, Lus/zoom/proguard/uu;-><init>(I)V

    if-eqz v0, :cond_1

    .line 6
    array-length p2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, v0, v2

    .line 7
    instance-of v4, v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    .line 9
    invoke-interface {v3, v1, p1}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;->onLiveTranscriptionMsgError(Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLiveTranscriptionMsgReceived(Ljava/lang/String;JLus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds$a;->r:Lus/zoom/proguard/ds;

    invoke-static {v0}, Lus/zoom/proguard/ds;->a(Lus/zoom/proguard/ds;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    instance-of v4, v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;->onLiveTranscriptionMsgReceived(Ljava/lang/String;JLus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds$a;->r:Lus/zoom/proguard/ds;

    invoke-static {v0}, Lus/zoom/proguard/ds;->b(Lus/zoom/proguard/ds;)V

    return-void
.end method
