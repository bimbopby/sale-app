.class Lus/zoom/proguard/sm0$a;
.super Ljava/lang/Object;
.source "ZMAudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sm0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sm0$a;->a:Lus/zoom/proguard/sm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZMAudioFocusManager"

    const-string v4, "[onAudioFocusChange],%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    if-eq p1, v1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sm0$a;->a:Lus/zoom/proguard/sm0;

    invoke-static {p1, v0}, Lus/zoom/proguard/sm0;->a(Lus/zoom/proguard/sm0;Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/sm0$a;->a:Lus/zoom/proguard/sm0;

    invoke-static {p1, v3}, Lus/zoom/proguard/sm0;->a(Lus/zoom/proguard/sm0;Z)V

    :goto_0
    return-void
.end method
