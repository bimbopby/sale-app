.class public Lcom/facebook/react/defaults/DefaultReactActivityDelegate;
.super Lcom/facebook/react/ReactActivityDelegate;
.source "DefaultReactActivityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultReactActivityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultReactActivityDelegate.kt\ncom/facebook/react/defaults/DefaultReactActivityDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultReactActivityDelegate;",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "activity",
        "Lcom/facebook/react/ReactActivity;",
        "mainComponentName",
        "",
        "fabricEnabled",
        "",
        "concurrentRootEnabled",
        "(Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V",
        "createRootView",
        "Lcom/facebook/react/ReactRootView;",
        "isConcurrentRootEnabled",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final concurrentRootEnabled:Z

.field private final fabricEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainComponentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V

    .line 28
    iput-boolean p3, p0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;->fabricEnabled:Z

    .line 29
    iput-boolean p4, p0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;->concurrentRootEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 45
    new-instance v0, Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;->fabricEnabled:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    return-object v0
.end method

.method protected isConcurrentRootEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;->concurrentRootEnabled:Z

    return v0
.end method
