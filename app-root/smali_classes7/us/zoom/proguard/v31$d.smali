.class Lus/zoom/proguard/v31$d;
.super Ljava/util/TimerTask;
.source "ZmBasePollingResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v31;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v31$d;->r:Lus/zoom/proguard/v31;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v31$d;->r:Lus/zoom/proguard/v31;

    invoke-static {v0}, Lus/zoom/proguard/v31;->f(Lus/zoom/proguard/v31;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/v31$d;->r:Lus/zoom/proguard/v31;

    invoke-static {v1}, Lus/zoom/proguard/v31;->e(Lus/zoom/proguard/v31;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
