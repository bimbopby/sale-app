.class Lus/zoom/proguard/jz0$f;
.super Landroid/content/BroadcastReceiver;
.source "ZmAudioStatusMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jz0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/jz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jz0$f;->a:Lus/zoom/proguard/jz0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/jz0$f;->a:Lus/zoom/proguard/jz0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/jz0;->a(Lus/zoom/proguard/jz0;II)V

    :cond_0
    return-void
.end method
