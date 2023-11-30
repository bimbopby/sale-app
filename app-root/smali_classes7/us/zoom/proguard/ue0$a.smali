.class Lus/zoom/proguard/ue0$a;
.super Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;
.source "ScreenShareMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ue0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue0$a;->r:Lus/zoom/proguard/ue0;

    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnStopSendShare(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenShareMgr"

    const-string v2, "OnStopSendShare"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;->OnStopSendShare(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ue0$a;->r:Lus/zoom/proguard/ue0;

    invoke-static {p1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/ue0;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    return-void
.end method
