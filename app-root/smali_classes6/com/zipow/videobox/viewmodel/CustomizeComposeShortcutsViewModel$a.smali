.class public final Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;
.super Landroidx/lifecycle/MutableLiveData;
.source "CustomizeComposeShortcutsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "onActive",
        "onInactive",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mUICallbackListener",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mUICallbackListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method
