.class final Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;
.super Ljava/lang/Object;
.source "ZMFragmentResultHandler.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoRemoveObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0006R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "a",
        "",
        "r",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "key",
        "s",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "()Landroidx/fragment/app/Fragment;",
        "target",
        "<init>",
        "(Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V",
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
.field private final r:Ljava/lang/String;

.field private final s:Landroidx/fragment/app/Fragment;

.field final synthetic t:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->t:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->s:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->s:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->s:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->t:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;

    iget-object p2, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
