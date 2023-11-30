.class Lus/zoom/proguard/hs$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingRemoteControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hs$a;->r:Lus/zoom/proguard/hs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusChanged(IJI)Z
    .locals 0

    .line 1
    iget-object p4, p0, Lus/zoom/proguard/hs$a;->r:Lus/zoom/proguard/hs;

    invoke-static {p4, p1, p2, p3}, Lus/zoom/proguard/hs;->a(Lus/zoom/proguard/hs;IJ)Z

    move-result p1

    return p1
.end method
