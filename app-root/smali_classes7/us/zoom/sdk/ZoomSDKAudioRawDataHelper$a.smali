.class Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "ZoomSDKAudioRawDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;


# direct methods
.method constructor <init>(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$a;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$a;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {p1}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$000(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x2e

    if-ne p1, p3, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$a;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-virtual {p1}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;

    :cond_1
    :goto_0
    return p2
.end method
