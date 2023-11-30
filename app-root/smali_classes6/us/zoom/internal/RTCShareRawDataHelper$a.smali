.class Lus/zoom/internal/RTCShareRawDataHelper$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "RTCShareRawDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/RTCShareRawDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/RTCShareRawDataHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/RTCShareRawDataHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/RTCShareRawDataHelper$a;->r:Lus/zoom/internal/RTCShareRawDataHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/internal/RTCShareRawDataHelper$a;->r:Lus/zoom/internal/RTCShareRawDataHelper;

    invoke-virtual {p1}, Lus/zoom/internal/RTCShareRawDataHelper;->b()I

    :cond_0
    return p2
.end method
