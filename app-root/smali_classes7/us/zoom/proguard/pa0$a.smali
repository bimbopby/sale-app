.class Lus/zoom/proguard/pa0$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "RTCVideoSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pa0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pa0$a;->r:Lus/zoom/proguard/pa0;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    if-nez p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/pa0$a;->r:Lus/zoom/proguard/pa0;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lus/zoom/proguard/pa0;->a(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/pa0$a;->r:Lus/zoom/proguard/pa0;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/pa0;->a(Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/MobileRTCSDKError;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/pa0$a;->r:Lus/zoom/proguard/pa0;

    invoke-static {p1, p3}, Lus/zoom/proguard/pa0;->a(Lus/zoom/proguard/pa0;Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/ZoomSDKPreProcessor;

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/pa0$a;->r:Lus/zoom/proguard/pa0;

    invoke-static {p1, p3}, Lus/zoom/proguard/pa0;->a(Lus/zoom/proguard/pa0;Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/ZoomSDKVideoSource;

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/pa0$a;->r:Lus/zoom/proguard/pa0;

    invoke-static {p1, p3}, Lus/zoom/proguard/pa0;->a(Lus/zoom/proguard/pa0;Lus/zoom/proguard/pa0$d;)Lus/zoom/proguard/pa0$d;

    :cond_1
    return p2
.end method
