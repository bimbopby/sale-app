.class Lus/zoom/proguard/oa0$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "RTCVideoSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/oa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/oa0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oa0$a;->r:Lus/zoom/proguard/oa0;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/oa0$a;->r:Lus/zoom/proguard/oa0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/oa0;->a(Lus/zoom/proguard/oa0;J)J

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object p1

    iget-object p3, p0, Lus/zoom/proguard/oa0$a;->r:Lus/zoom/proguard/oa0;

    iget-object p3, p3, Lus/zoom/proguard/oa0;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {p1, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    :cond_0
    return p2
.end method
