.class Lus/zoom/proguard/oy$f;
.super Ljava/lang/Object;
.source "MMSelectSessionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/oy;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/oy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oy$f;->r:Lus/zoom/proguard/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy$f;->r:Lus/zoom/proguard/oy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/oy$f;->r:Lus/zoom/proguard/oy;

    invoke-static {v0}, Lus/zoom/proguard/oy;->f(Lus/zoom/proguard/oy;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
