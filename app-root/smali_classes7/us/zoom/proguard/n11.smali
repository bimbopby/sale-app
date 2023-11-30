.class public abstract Lus/zoom/proguard/n11;
.super Ljava/lang/Object;
.source "ZmBaseConfUIProxy.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lus/zoom/proguard/yw0;

.field protected c:Lus/zoom/proguard/zw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    .line 7
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n11;->c:Lus/zoom/proguard/zw0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/n11;->c:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/n11;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/n11;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/n11;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected b()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n11;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method
