.class public Lus/zoom/proguard/sm0;
.super Ljava/lang/Object;
.source "ZMAudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sm0$f;,
        Lus/zoom/proguard/sm0$d;,
        Lus/zoom/proguard/sm0$e;,
        Lus/zoom/proguard/sm0$g;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ZMAudioFocusManager"

.field private static f:Lus/zoom/proguard/sm0;


# instance fields
.field private a:Lus/zoom/proguard/sm0$f;

.field private b:Lus/zoom/core/data/ListenerList;

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sm0;->b:Lus/zoom/core/data/ListenerList;

    .line 7
    new-instance v0, Lus/zoom/proguard/sm0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sm0$a;-><init>(Lus/zoom/proguard/sm0;)V

    iput-object v0, p0, Lus/zoom/proguard/sm0;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 38
    new-instance v1, Lus/zoom/proguard/sm0$d;

    invoke-direct {v1, v0}, Lus/zoom/proguard/sm0$d;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v1, p0, Lus/zoom/proguard/sm0;->a:Lus/zoom/proguard/sm0$f;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lus/zoom/proguard/sm0$e;

    invoke-direct {v1, v0}, Lus/zoom/proguard/sm0$e;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v1, p0, Lus/zoom/proguard/sm0;->a:Lus/zoom/proguard/sm0$f;

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sm0;)Lus/zoom/proguard/sm0$f;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/sm0;->a:Lus/zoom/proguard/sm0$f;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/sm0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sm0;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sm0;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/proguard/sm0$g;

    invoke-interface {v3, p1}, Lus/zoom/proguard/sm0$g;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/sm0;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static c()Lus/zoom/proguard/sm0;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/sm0;->f:Lus/zoom/proguard/sm0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/sm0;

    invoke-direct {v0}, Lus/zoom/proguard/sm0;-><init>()V

    sput-object v0, Lus/zoom/proguard/sm0;->f:Lus/zoom/proguard/sm0;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/sm0;->f:Lus/zoom/proguard/sm0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMAudioFocusManager"

    const-string v2, "[abandonFocus]"

    .line 15
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/sm0;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/sm0;->b()V

    .line 20
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sm0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lus/zoom/proguard/sm0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sm0$c;-><init>(Lus/zoom/proguard/sm0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMAudioFocusManager"

    const-string v2, "[requestFocus]streamType:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sm0;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/sm0;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sm0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lus/zoom/proguard/sm0$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/sm0$b;-><init>(Lus/zoom/proguard/sm0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/sm0$g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sm0;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b(Lus/zoom/proguard/sm0$g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sm0;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
