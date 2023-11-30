.class Lus/zoom/proguard/mi1$b;
.super Ljava/lang/Object;
.source "ZmDynamicRcFloatContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi1$b;->r:Lus/zoom/proguard/mi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi1$b;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->b(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi1$b;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->c(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToDefaultMainSceneAndBigShareView(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method
