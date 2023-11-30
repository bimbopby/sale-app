.class Lus/zoom/proguard/rs$b;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
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
    iput-object p1, p0, Lus/zoom/proguard/rs$b;->r:Lus/zoom/proguard/rs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWaitingRoomCustomizeDataInfoUpdated(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/rs$b$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/rs$b$a;-><init>(Lus/zoom/proguard/rs$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
