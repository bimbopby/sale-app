.class Lus/zoom/proguard/is$e;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "InMeetingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/is;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$e;->r:Lus/zoom/proguard/is;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfCmd_RecordStatus_Notification(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/is$e;->r:Lus/zoom/proguard/is;

    invoke-static {v2, p2, p1, v0, v1}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;IZJ)V

    return-void
.end method

.method public onGroupLayoutUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$e$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/is$e$a;-><init>(Lus/zoom/proguard/is$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostChangeAttendeeName(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$e$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$e$c;-><init>(Lus/zoom/proguard/is$e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onJoinMeetingDisclaimer()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$e$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/is$e$b;-><init>(Lus/zoom/proguard/is$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLocalVideoOrderChangedNoitification(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$e;->r:Lus/zoom/proguard/is;

    invoke-static {v0, p1}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;Ljava/util/List;)V

    return-void
.end method

.method public onLocal_RecordStatus_Notification(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$e;->r:Lus/zoom/proguard/is;

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v1, v2}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;IZJ)V

    return-void
.end method

.method public onShareMeetingChatStatusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$e$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$e$d;-><init>(Lus/zoom/proguard/is$e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
