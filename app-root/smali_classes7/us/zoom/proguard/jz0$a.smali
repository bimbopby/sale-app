.class Lus/zoom/proguard/jz0$a;
.super Ljava/lang/Object;
.source "ZmAudioStatusMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jz0$a;->r:Lus/zoom/proguard/jz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jz0$a;->r:Lus/zoom/proguard/jz0;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->c(I)V

    return-void
.end method
