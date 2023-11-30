.class Lus/zoom/proguard/ds$e;
.super Ljava/lang/Object;
.source "InMeetingLiveTranscriptionControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ds;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:J

.field final synthetic t:I

.field final synthetic u:Lus/zoom/proguard/ds;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ds;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ds$e;->u:Lus/zoom/proguard/ds;

    iput-object p2, p0, Lus/zoom/proguard/ds$e;->r:Ljava/lang/String;

    iput-wide p3, p0, Lus/zoom/proguard/ds$e;->s:J

    iput p5, p0, Lus/zoom/proguard/ds$e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds$e;->u:Lus/zoom/proguard/ds;

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

    iget-object v4, p0, Lus/zoom/proguard/ds$e;->r:Ljava/lang/String;

    iget-wide v5, p0, Lus/zoom/proguard/ds$e;->s:J

    iget-object v7, p0, Lus/zoom/proguard/ds$e;->u:Lus/zoom/proguard/ds;

    iget v8, p0, Lus/zoom/proguard/ds$e;->t:I

    invoke-static {v7, v8}, Lus/zoom/proguard/ds;->a(Lus/zoom/proguard/ds;I)Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;->onLiveTranscriptionMsgReceived(Ljava/lang/String;JLus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
