.class Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;
.super Lcom/facebook/common/activitylistener/BaseActivityListener;
.source "ActivityListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/activitylistener/ActivityListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private final mActivityListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/common/activitylistener/ActivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/activitylistener/ActivityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityListener"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/facebook/common/activitylistener/BaseActivityListener;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->mActivityListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->mActivityListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/activitylistener/ActivityListener;

    if-nez v0, :cond_0

    .line 107
    instance-of v1, p1, Lcom/facebook/common/activitylistener/ListenableActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 108
    check-cast p1, Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 109
    invoke-interface {p1, p0}, Lcom/facebook/common/activitylistener/ListenableActivity;->removeActivityListener(Lcom/facebook/common/activitylistener/ActivityListener;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onActivityCreate(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;->getListenerOrCleanUp(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onStop(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
