.class Lus/zoom/internal/impl/a$h;
.super Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$SimplePTAppAPI4SDKSinkUIListener;
.source "ZoomSDKImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/a;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$h;->r:Lus/zoom/internal/impl/a;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$SimplePTAppAPI4SDKSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_AuthTokenExpiredNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a$h;->r:Lus/zoom/internal/impl/a;

    invoke-static {v0}, Lus/zoom/internal/impl/a;->b(Lus/zoom/internal/impl/a;)V

    return-void
.end method

.method public Notify_VideoConfInstanceDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a$h;->r:Lus/zoom/internal/impl/a;

    invoke-static {v0}, Lus/zoom/internal/impl/a;->a(Lus/zoom/internal/impl/a;)Lus/zoom/sdk/MeetingService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/internal/impl/a$h;->r:Lus/zoom/internal/impl/a;

    invoke-static {v0}, Lus/zoom/internal/impl/a;->a(Lus/zoom/internal/impl/a;)Lus/zoom/sdk/MeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/MeetingService;->notifyVideoConfInstanceDestroyed()V

    :cond_0
    return-void
.end method
