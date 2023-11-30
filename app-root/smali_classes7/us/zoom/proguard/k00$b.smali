.class Lus/zoom/proguard/k00$b;
.super Ljava/lang/Object;
.source "MeetingServiceImpl.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


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
    iput-object p1, p0, Lus/zoom/proguard/k00$b;->r:Lus/zoom/proguard/k00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/k00$b;->r:Lus/zoom/proguard/k00;

    sget-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_FAILED:Lus/zoom/sdk/MeetingStatus;

    long-to-int p2, p2

    const/4 p3, 0x4

    invoke-static {p1, v0, p3, p2}, Lus/zoom/proguard/k00;->a(Lus/zoom/proguard/k00;Lus/zoom/sdk/MeetingStatus;II)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/k00$b;->r:Lus/zoom/proguard/k00;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/k00;->leaveCurrentMeeting(Z)V

    :goto_0
    return-void
.end method
