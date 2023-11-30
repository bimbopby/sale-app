.class public final Lus/zoom/proguard/us;
.super Landroidx/lifecycle/MutableLiveData;
.source "MMIndicateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lus/zoom/proguard/us;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "onActive",
        "onInactive",
        "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
        "mIndicateCallback",
        "<init>",
        "(Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;)V
    .locals 1

    const-string v0, "mIndicateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/us;->a:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/us;->a:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/us;->a:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method
