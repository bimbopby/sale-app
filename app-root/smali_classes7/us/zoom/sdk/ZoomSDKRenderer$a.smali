.class Lus/zoom/sdk/ZoomSDKRenderer$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "ZoomSDKRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/ZoomSDKRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/sdk/ZoomSDKRenderer;


# direct methods
.method constructor <init>(Lus/zoom/sdk/ZoomSDKRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer$a;->r:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer$a;->r:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {p1}, Lus/zoom/sdk/ZoomSDKRenderer;->access$000(Lus/zoom/sdk/ZoomSDKRenderer;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x2e

    if-ne p1, p3, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer$a;->r:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-virtual {p1}, Lus/zoom/sdk/ZoomSDKRenderer;->unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;

    :cond_1
    :goto_0
    return p2
.end method
