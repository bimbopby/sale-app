.class Lus/zoom/proguard/rs$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingWaitingRoomControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs$a;->r:Lus/zoom/proguard/rs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWaitingRoomPresetAudioStatusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/rs$a$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/rs$a$c;-><init>(Lus/zoom/proguard/rs$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWaitingRoomPresetVideoStatusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/rs$a$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/rs$a$d;-><init>(Lus/zoom/proguard/rs$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWaitingRoomUserJoinEvent(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/rs$a$a;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/rs$a$a;-><init>(Lus/zoom/proguard/rs$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onWaitingRoomUserLeftEvent(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/rs$a$b;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/rs$a$b;-><init>(Lus/zoom/proguard/rs$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
