.class Lus/zoom/proguard/pa0$d;
.super Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;
.source "RTCVideoSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lus/zoom/sdk/ZoomSDKVideoSource;

.field b:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

.field c:Lus/zoom/proguard/oa0;

.field final synthetic d:Lus/zoom/proguard/pa0;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/pa0;Lus/zoom/sdk/ZoomSDKVideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pa0$d;->d:Lus/zoom/proguard/pa0;

    invoke-direct {p0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    return-void
.end method


# virtual methods
.method public onInitialize(JLjava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ">;",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lus/zoom/proguard/oa0;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/oa0;-><init>(J)V

    iput-object v0, p0, Lus/zoom/proguard/pa0$d;->c:Lus/zoom/proguard/oa0;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/internal/jni/bean/VideoCapabilityItem;

    .line 13
    new-instance v0, Lus/zoom/sdk/ZoomSDKVideoCapability;

    iget v1, p3, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->width:I

    iget v2, p3, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->height:I

    iget p3, p3, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->frame:I

    invoke-direct {v0, v1, v2, p3}, Lus/zoom/sdk/ZoomSDKVideoCapability;-><init>(III)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 20
    new-instance p2, Lus/zoom/sdk/ZoomSDKVideoCapability;

    iget p3, p4, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->width:I

    iget v0, p4, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->height:I

    iget p4, p4, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->frame:I

    invoke-direct {p2, p3, v0, p4}, Lus/zoom/sdk/ZoomSDKVideoCapability;-><init>(III)V

    .line 23
    :cond_2
    iget-object p3, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    iget-object p4, p0, Lus/zoom/proguard/pa0$d;->c:Lus/zoom/proguard/oa0;

    invoke-interface {p3, p4, p1, p2}, Lus/zoom/sdk/ZoomSDKVideoSource;->onInitialize(Lus/zoom/sdk/ZoomSDKVideoSender;Ljava/util/List;Lus/zoom/sdk/ZoomSDKVideoCapability;)V

    :cond_3
    return-void
.end method

.method public onPropertyChange(Ljava/util/List;Lus/zoom/internal/jni/bean/VideoCapabilityItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ">;",
            "Lus/zoom/internal/jni/bean/VideoCapabilityItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/VideoCapabilityItem;

    .line 12
    new-instance v2, Lus/zoom/sdk/ZoomSDKVideoCapability;

    iget v3, v1, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->width:I

    iget v4, v1, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->height:I

    iget v1, v1, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->frame:I

    invoke-direct {v2, v3, v4, v1}, Lus/zoom/sdk/ZoomSDKVideoCapability;-><init>(III)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 19
    new-instance p1, Lus/zoom/sdk/ZoomSDKVideoCapability;

    iget v1, p2, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->width:I

    iget v2, p2, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->height:I

    iget p2, p2, Lus/zoom/internal/jni/bean/VideoCapabilityItem;->frame:I

    invoke-direct {p1, v1, v2, p2}, Lus/zoom/sdk/ZoomSDKVideoCapability;-><init>(III)V

    .line 21
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    invoke-interface {p2, v0, p1}, Lus/zoom/sdk/ZoomSDKVideoSource;->onPropertyChange(Ljava/util/List;Lus/zoom/sdk/ZoomSDKVideoCapability;)V

    :cond_3
    return-void
.end method

.method public onStartSend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/sdk/ZoomSDKVideoSource;->onStartSend()V

    :cond_0
    return-void
.end method

.method public onStopSend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/sdk/ZoomSDKVideoSource;->onStopSend()V

    :cond_0
    return-void
.end method

.method public onUninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/sdk/ZoomSDKVideoSource;->onUninitialized()V

    :cond_0
    return-void
.end method
