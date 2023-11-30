.class Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;
.super Ljava/lang/Object;
.source "VideoEffectsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/videoeffects/VideoEffectsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/feature/videoeffects/VideoEffectsActivity;


# direct methods
.method constructor <init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;->r:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;->r:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-static {v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;->r:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-static {v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->b(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;->r:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-static {v1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;->r:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-static {v1, v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
