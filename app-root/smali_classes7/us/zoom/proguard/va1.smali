.class public Lus/zoom/proguard/va1;
.super Ljava/lang/Object;
.source "ZmConfAudioFocusHelper.java"


# static fields
.field private static final e:Ljava/lang/String; = "ZmConfAudioFocusHelper"


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Z

.field private d:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/va1;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lus/zoom/proguard/va1;->d:Landroid/media/AudioFocusRequest;

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/va1;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ZmConfAudioFocusHelper"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "audio"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    .line 14
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/va1;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/va1;->d:Landroid/media/AudioFocusRequest;

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/va1;->d:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/va1;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/va1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lus/zoom/proguard/va1;->d:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lus/zoom/proguard/va1;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/va1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lus/zoom/proguard/va1;->d:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/va1;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lus/zoom/proguard/va1;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    const-string v3, "requestAudioFocus: "

    .line 11
    invoke-static {v3, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ZmConfAudioFocusHelper"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
