.class Lus/zoom/uicommon/utils/ZmKeyboardDetector2$1;
.super Ljava/lang/Object;
.source "ZmKeyboardDetector2.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/utils/ZmKeyboardDetector2;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$1;->r:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$c;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$1;->r:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    invoke-static {p1}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$1;->r:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    invoke-static {p1}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)V

    :goto_0
    return-void
.end method
