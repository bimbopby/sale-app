.class Lus/zoom/proguard/ds$d;
.super Ljava/lang/Object;
.source "InMeetingLiveTranscriptionControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ds;->a()V
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
    iput-object p1, p0, Lus/zoom/proguard/ds$d;->r:Lus/zoom/proguard/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds$d;->r:Lus/zoom/proguard/ds;

    invoke-virtual {v0}, Lus/zoom/proguard/ds;->getLiveTranscriptionStatus()Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ds$d;->r:Lus/zoom/proguard/ds;

    invoke-static {v1}, Lus/zoom/proguard/ds;->a(Lus/zoom/proguard/ds;)Lus/zoom/core/data/ListenerList;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    instance-of v5, v4, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;

    invoke-interface {v4, v0}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;->onLiveTranscriptionStatus(Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
