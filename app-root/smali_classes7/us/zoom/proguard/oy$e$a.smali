.class Lus/zoom/proguard/oy$e$a;
.super Ljava/lang/Object;
.source "MMSelectSessionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/oy$e;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lus/zoom/proguard/oy$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oy$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oy$e$a;->s:Lus/zoom/proguard/oy$e;

    iput-object p2, p0, Lus/zoom/proguard/oy$e$a;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy$e$a;->s:Lus/zoom/proguard/oy$e;

    iget-object v0, v0, Lus/zoom/proguard/oy$e;->r:Lus/zoom/proguard/oy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/oy$e$a;->s:Lus/zoom/proguard/oy$e;

    iget-object v0, v0, Lus/zoom/proguard/oy$e;->r:Lus/zoom/proguard/oy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/oy$e$a;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/oy$e$a;->s:Lus/zoom/proguard/oy$e;

    iget-object v0, v0, Lus/zoom/proguard/oy$e;->r:Lus/zoom/proguard/oy;

    invoke-virtual {v0}, Lus/zoom/proguard/oy;->onKeyboardOpen()V

    :cond_1
    :goto_0
    return-void
.end method
