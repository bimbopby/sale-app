.class Lus/zoom/proguard/sm0$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sm0$e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/sm0$e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/sm0$e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ZMAudioFocusManager"

    const-string v5, "[abandonFocus],result:%d"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v1
.end method

.method public a(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm0$e;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/proguard/sm0$e;->a:Landroid/media/AudioManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sm0$e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/sm0$e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "ZMAudioFocusManager"

    const-string v4, "[requestFocus],result:%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method
