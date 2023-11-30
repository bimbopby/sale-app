.class Lus/zoom/proguard/ad0$c;
.super Lus/zoom/proguard/kh0;
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
    iput-object p1, p0, Lus/zoom/proguard/ad0$c;->r:Lus/zoom/proguard/ad0;

    invoke-direct {p0}, Lus/zoom/proguard/kh0;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostAskUnMute(J)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/sdk/InMeetingService;->isWebinarMeeting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ad0$c;->r:Lus/zoom/proguard/ad0;

    invoke-static {p1}, Lus/zoom/proguard/ad0;->a(Lus/zoom/proguard/ad0;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ad0$c;->r:Lus/zoom/proguard/ad0;

    invoke-static {p1}, Lus/zoom/proguard/ad0;->h(Lus/zoom/proguard/ad0;)V

    :cond_0
    return-void
.end method
