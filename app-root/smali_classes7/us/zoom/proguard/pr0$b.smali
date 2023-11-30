.class Lus/zoom/proguard/pr0$b;
.super Landroid/os/Handler;
.source "ZMNosPBXContactRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pr0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/pr0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pr0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pr0$b;->a:Lus/zoom/proguard/pr0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lus/zoom/proguard/pr0$b;->a:Lus/zoom/proguard/pr0;

    invoke-static {v0}, Lus/zoom/proguard/pr0;->a(Lus/zoom/proguard/pr0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/pr0$b;->a:Lus/zoom/proguard/pr0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pr0;->a(Ljava/util/HashSet;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/pr0$b;->a:Lus/zoom/proguard/pr0;

    invoke-static {p1}, Lus/zoom/proguard/pr0;->a(Lus/zoom/proguard/pr0;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :goto_0
    return-void
.end method
