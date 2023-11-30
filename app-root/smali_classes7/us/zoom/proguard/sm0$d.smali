.class Lus/zoom/proguard/sm0$d;
.super Ljava/lang/Object;
.source "ZMAudioFocusManager.java"

# interfaces
.implements Lus/zoom/proguard/sm0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sm0$d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/sm0$d;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/sm0$d;->c:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v2

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "ZMAudioFocusManager"

    const-string v5, "[abandonFocus],result:%d"

    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lus/zoom/proguard/sm0$d;->c:Landroid/media/AudioFocusRequest;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm0$d;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/sm0$d;->a:Landroid/media/AudioManager;

    .line 4
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/sm0$d;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 11
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/sm0$d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/sm0$d;->c:Landroid/media/AudioFocusRequest;

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/sm0$d;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "ZMAudioFocusManager"

    const-string v4, "[requestFocus],result:%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v2, :cond_2

    return v3

    :cond_2
    return v2
.end method
