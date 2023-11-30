.class Lus/zoom/proguard/is$e$a;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$e;->onGroupLayoutUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/is$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$e$a;->r:Lus/zoom/proguard/is$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/is$e$a;->r:Lus/zoom/proguard/is$e;

    iget-object v0, v0, Lus/zoom/proguard/is$e;->r:Lus/zoom/proguard/is;

    invoke-static {v0}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSpotLightedVideoUserList fail"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/is$e$a;->r:Lus/zoom/proguard/is$e;

    iget-object v2, v2, Lus/zoom/proguard/is$e;->r:Lus/zoom/proguard/is;

    invoke-static {v2}, Lus/zoom/proguard/is;->c(Lus/zoom/proguard/is;)Lus/zoom/core/data/ListenerList;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 11
    check-cast v4, Lus/zoom/sdk/InMeetingServiceListener;

    .line 12
    invoke-interface {v4, v0}, Lus/zoom/sdk/InMeetingServiceListener;->onSpotlightVideoChanged(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
