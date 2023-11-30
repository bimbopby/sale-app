.class Lus/zoom/proguard/bu$c;
.super Landroid/os/Handler;
.source "LicenseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/bu$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bu$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/bu;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7c

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Lus/zoom/proguard/bu;

    invoke-static {v0}, Lus/zoom/proguard/bu;->d(Lus/zoom/proguard/bu;)V

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/bu;->e(Lus/zoom/proguard/bu;)V

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/bu;->f(Lus/zoom/proguard/bu;)V

    goto :goto_0

    .line 18
    :cond_3
    check-cast v0, Lus/zoom/proguard/bu;

    invoke-static {v0}, Lus/zoom/proguard/bu;->c(Lus/zoom/proguard/bu;)V

    :goto_0
    return-void
.end method
