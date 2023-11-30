.class public final Lus/zoom/proguard/wf;
.super Ljava/lang/Object;
.source "EventTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/wf$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "EventTaskManager"


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lus/zoom/proguard/wf$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lus/zoom/core/event/IUIElement;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/wf;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/wf;->d:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/wf;->e:Z

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 46
    iget-object v2, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/wf$b;

    .line 47
    iget-object v3, v2, Lus/zoom/proguard/wf$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 48
    iget-object p1, v2, Lus/zoom/proguard/wf$b;->b:Lus/zoom/core/event/EventAction;

    invoke-virtual {p1}, Lus/zoom/core/event/EventAction;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "EventTaskManager"

    const-string v0, "removePrevUniqueTask: uniqueId: %s, name: %s"

    invoke-static {p1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V
    .locals 4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheTask: uniqueId: %s, name: %s isProcessInPip=%b this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lus/zoom/core/event/EventAction;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "EventTaskManager"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lus/zoom/proguard/wf$b;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/wf$b;-><init>(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/wf;->e:Z

    const-string v1, "EventTaskManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "cannot push an EventAction after it being destroyed"

    .line 12
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-nez p3, :cond_2

    .line 17
    invoke-direct {p0, p1, p2, p4}, Lus/zoom/proguard/wf;->d(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 19
    invoke-virtual {p2}, Lus/zoom/core/event/EventAction;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p3, v2

    const-string v0, "pushImpl: uniqueId: %s, name: %s isProcessInPip=%b"

    invoke-static {v1, v0, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p3, p0, Lus/zoom/proguard/wf;->c:Landroid/os/Handler;

    new-instance v0, Lus/zoom/proguard/wf$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lus/zoom/proguard/wf$a;-><init>(Lus/zoom/proguard/wf;Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/core/event/EventAction;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lus/zoom/core/event/EventAction;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EventTaskManager"

    const-string v4, "executeTask: %s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    instance-of v4, v1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lus/zoom/core/event/EventAction;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "executeTask: %s , fragment is removed from UI"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lus/zoom/core/event/EventAction;->run(Lus/zoom/core/event/IUIElement;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wf;Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/wf;->d(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lus/zoom/proguard/wf;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EventTaskManager"

    const-string v2, "executeCachedTasks isRecreating=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/wf$b;

    .line 12
    iget-object v1, v1, Lus/zoom/proguard/wf$b;->b:Lus/zoom/core/event/EventAction;

    invoke-direct {p0, v1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method private d(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/wf;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EventTaskManager"

    const-string p3, "cannot push an EventAction after it being destroyed"

    .line 4
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/wf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/wf;->f:Z

    if-nez v0, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public a(Lus/zoom/core/event/EventAction;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1, p2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public a(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    return-void
.end method

.method public a(Lus/zoom/core/event/IUIElement;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/wf;->d:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/IUIElement;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/wf;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/wf;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    return-void
.end method

.method public b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, v0}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public b(Lus/zoom/core/event/EventAction;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1, v2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public b(Lus/zoom/core/event/EventAction;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1, p2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public b(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/wf;->d:Z

    return-void
.end method

.method public c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public c(Lus/zoom/core/event/EventAction;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;ZZ)V

    return-void
.end method

.method public c(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume isRecreating=%b this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lus/zoom/proguard/wf;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EventTaskManager"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/wf;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean v3, p0, Lus/zoom/proguard/wf;->e:Z

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/wf;->c()V

    return-void
.end method

.method public d(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wf;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/wf;->d:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wf;->b:Lus/zoom/core/event/IUIElement;

    return-void
.end method
