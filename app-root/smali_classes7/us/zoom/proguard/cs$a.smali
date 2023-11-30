.class Lus/zoom/proguard/cs$a;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "InMeetingLiveStreamControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cs$a;->r:Lus/zoom/proguard/cs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfCmdRawLiveStreamStatusChangeNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs$a;->r:Lus/zoom/proguard/cs;

    invoke-static {v0}, Lus/zoom/proguard/cs;->b(Lus/zoom/proguard/cs;)V

    return-void
.end method

.method public onRequestRawLiveStreamPrivilegeNotification(Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs$a;->r:Lus/zoom/proguard/cs;

    invoke-static {v0}, Lus/zoom/proguard/cs;->a(Lus/zoom/proguard/cs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/cs$a$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/cs$a$a;-><init>(Lus/zoom/proguard/cs$a;Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
