.class Lus/zoom/proguard/jz0$d;
.super Ljava/lang/Object;
.source "ZmAudioStatusMgr.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jz0;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/jz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jz0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jz0$d;->b:Lus/zoom/proguard/jz0;

    iput p2, p0, Lus/zoom/proguard/jz0$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const-string v0, "onAudioFocusChange: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmAudioStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

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
    iget-object p1, p0, Lus/zoom/proguard/jz0$d;->b:Lus/zoom/proguard/jz0;

    iget v1, p0, Lus/zoom/proguard/jz0$d;->a:I

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/jz0;->a(Lus/zoom/proguard/jz0;IZ)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/jz0$d;->b:Lus/zoom/proguard/jz0;

    iget v0, p0, Lus/zoom/proguard/jz0$d;->a:I

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/jz0;->a(Lus/zoom/proguard/jz0;IZ)V

    :goto_0
    return-void
.end method
