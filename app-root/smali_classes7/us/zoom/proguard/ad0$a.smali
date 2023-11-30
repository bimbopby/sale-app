.class Lus/zoom/proguard/ad0$a;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "SDKDisclaimerDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ad0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ad0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ad0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onArchiveDisclaimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->a(Lus/zoom/proguard/ad0;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->d(Lus/zoom/proguard/ad0;)V

    return-void
.end method

.method public onAttendeePromoteReminder()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->a(Lus/zoom/proguard/ad0;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->f(Lus/zoom/proguard/ad0;)V

    return-void
.end method

.method public onJoinWebinarAsPanelistDisclaimer()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->a(Lus/zoom/proguard/ad0;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->g(Lus/zoom/proguard/ad0;)V

    return-void
.end method

.method public onLiveStreamDisclaimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->a(Lus/zoom/proguard/ad0;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->e(Lus/zoom/proguard/ad0;)V

    return-void
.end method

.method public onRecordingDisclaimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->a(Lus/zoom/proguard/ad0;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->c(Lus/zoom/proguard/ad0;)V

    return-void
.end method

.method public onRecordingReminder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->a(Lus/zoom/proguard/ad0;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ad0$a;->r:Lus/zoom/proguard/ad0;

    invoke-static {v0}, Lus/zoom/proguard/ad0;->b(Lus/zoom/proguard/ad0;)V

    return-void
.end method
