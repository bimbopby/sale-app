.class Lus/zoom/proguard/n53$b;
.super Ljava/lang/Object;
.source "ZoomSDKShareSourceHelperImpl.java"

# interfaces
.implements Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n53;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n53$b;->a:Lus/zoom/proguard/n53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartSend(Lus/zoom/sdk/ZoomSDKShareSender;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n53$b;->a:Lus/zoom/proguard/n53;

    invoke-static {v0}, Lus/zoom/proguard/n53;->a(Lus/zoom/proguard/n53;)Lus/zoom/sdk/ZoomSDKShareSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n53$b;->a:Lus/zoom/proguard/n53;

    invoke-static {v0}, Lus/zoom/proguard/n53;->a(Lus/zoom/proguard/n53;)Lus/zoom/sdk/ZoomSDKShareSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/sdk/ZoomSDKShareSource;->onStartSend(Lus/zoom/sdk/ZoomSDKShareSender;)V

    :cond_0
    return-void
.end method

.method public onStopSend()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n53$b;->a:Lus/zoom/proguard/n53;

    invoke-static {v0}, Lus/zoom/proguard/n53;->a(Lus/zoom/proguard/n53;)Lus/zoom/sdk/ZoomSDKShareSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n53$b;->a:Lus/zoom/proguard/n53;

    invoke-static {v0}, Lus/zoom/proguard/n53;->a(Lus/zoom/proguard/n53;)Lus/zoom/sdk/ZoomSDKShareSource;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/ZoomSDKShareSource;->onStopSend()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n53$b;->a:Lus/zoom/proguard/n53;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/n53;->a(Lus/zoom/proguard/n53;Lus/zoom/sdk/ZoomSDKShareSource;)Lus/zoom/sdk/ZoomSDKShareSource;

    return-void
.end method
