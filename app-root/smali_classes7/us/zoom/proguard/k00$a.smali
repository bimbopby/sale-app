.class Lus/zoom/proguard/k00$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "MeetingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/k00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k00$a;->r:Lus/zoom/proguard/k00;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged(I)Z
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingSettingsHelper()Lus/zoom/sdk/MeetingSettingsHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lus/zoom/sdk/MeetingSettingsHelper;->isCustomizedMeetingUIEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Lus/zoom/proguard/gd1;->b(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/k00$a;->r:Lus/zoom/proguard/k00;

    invoke-static {v0, p1}, Lus/zoom/proguard/k00;->a(Lus/zoom/proguard/k00;I)Z

    move-result p1

    return p1
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00$a;->r:Lus/zoom/proguard/k00;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/k00;->a(Lus/zoom/proguard/k00;IJ)Z

    move-result p1

    return p1
.end method

.method public onJoinConfConfirmPasswordValidateResult(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00$a;->r:Lus/zoom/proguard/k00;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/k00;->a(Lus/zoom/proguard/k00;ZZ)V

    return-void
.end method

.method public onRequestWaitingForHost()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k00$a;->r:Lus/zoom/proguard/k00;

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WAITINGFORHOST:Lus/zoom/sdk/MeetingStatus;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lus/zoom/proguard/k00;->a(Lus/zoom/proguard/k00;Lus/zoom/sdk/MeetingStatus;II)V

    return-void
.end method
