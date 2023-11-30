.class Lus/zoom/proguard/di0$b;
.super Ljava/lang/Object;
.source "SipVideomailPlayerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/di0;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/di0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/di0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/di0$b;->r:Lus/zoom/proguard/di0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0$b;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->g(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/di0$b;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->c(Lus/zoom/proguard/di0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/di0$b;->r:Lus/zoom/proguard/di0;

    invoke-virtual {v0}, Lus/zoom/proguard/di0;->V0()V

    :cond_0
    return-void
.end method
