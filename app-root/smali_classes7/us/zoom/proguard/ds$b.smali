.class Lus/zoom/proguard/ds$b;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingLiveTranscriptionControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ds;-><init>()V
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
    iput-object p1, p0, Lus/zoom/proguard/ds$b;->r:Lus/zoom/proguard/ds;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyLiveTranscriptionClosedCaptionMessageReceived(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ds$b;->r:Lus/zoom/proguard/ds;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ds;->a(Lus/zoom/proguard/ds;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/ds$b$a;

    invoke-direct {v0, p0, p2, p3}, Lus/zoom/proguard/ds$b$a;-><init>(Lus/zoom/proguard/ds$b;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ds$b;->r:Lus/zoom/proguard/ds;

    invoke-static {p1}, Lus/zoom/proguard/ds;->b(Lus/zoom/proguard/ds;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStartLiveTranscriptRequestReceived(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ds$b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/ds$b$b;-><init>(Lus/zoom/proguard/ds$b;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
