.class Lus/zoom/proguard/jz0$e;
.super Ljava/lang/Object;
.source "ZmAudioStatusMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jz0;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/jz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jz0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jz0$e;->s:Lus/zoom/proguard/jz0;

    iput p2, p0, Lus/zoom/proguard/jz0$e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jz0$e;->s:Lus/zoom/proguard/jz0;

    invoke-static {v0}, Lus/zoom/proguard/jz0;->d(Lus/zoom/proguard/jz0;)I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/jz0$e;->s:Lus/zoom/proguard/jz0;

    invoke-static {v1}, Lus/zoom/proguard/jz0;->e(Lus/zoom/proguard/jz0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/jz0$e;->s:Lus/zoom/proguard/jz0;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/jz0$e;->s:Lus/zoom/proguard/jz0;

    invoke-static {v3}, Lus/zoom/proguard/jz0;->e(Lus/zoom/proguard/jz0;)I

    move-result v3

    iget v4, p0, Lus/zoom/proguard/jz0$e;->r:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lus/zoom/proguard/jz0;->a(IZII)V

    return-void
.end method
