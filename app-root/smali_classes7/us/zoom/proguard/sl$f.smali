.class Lus/zoom/proguard/sl$f;
.super Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;
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
    iput-object p1, p0, Lus/zoom/proguard/sl$f;->r:Lus/zoom/proguard/sl;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectZoomRoomStateChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl$f;->r:Lus/zoom/proguard/sl;

    invoke-static {v0}, Lus/zoom/proguard/sl;->c(Lus/zoom/proguard/sl;)V

    return-void
.end method

.method public onMyDeviceListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl$f;->r:Lus/zoom/proguard/sl;

    invoke-static {v0}, Lus/zoom/proguard/sl;->c(Lus/zoom/proguard/sl;)V

    return-void
.end method

.method public onPairedZRInfoCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl$f;->r:Lus/zoom/proguard/sl;

    invoke-static {v0}, Lus/zoom/proguard/sl;->c(Lus/zoom/proguard/sl;)V

    return-void
.end method
