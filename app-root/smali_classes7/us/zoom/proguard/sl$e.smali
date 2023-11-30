.class Lus/zoom/proguard/sl$e;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "IMMyMeetingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$e;->r:Lus/zoom/proguard/sl;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_MyDeviceListInfoReady()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "Notify_MyDeviceListInfoReady=="

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sl$e;->r:Lus/zoom/proguard/sl;

    invoke-static {v0}, Lus/zoom/proguard/sl;->b(Lus/zoom/proguard/sl;)V

    return-void
.end method

.method public Notify_MyDeviceListPresenceChange()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "Notify_MyDeviceListInfoReady=="

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sl$e;->r:Lus/zoom/proguard/sl;

    invoke-static {v0}, Lus/zoom/proguard/sl;->b(Lus/zoom/proguard/sl;)V

    return-void
.end method
