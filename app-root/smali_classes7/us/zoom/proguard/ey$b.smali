.class Lus/zoom/proguard/ey$b;
.super Ljava/lang/Object;
.source "MMSelectCustomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ey;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ey;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ey$b;->r:Lus/zoom/proguard/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey$b;->r:Lus/zoom/proguard/ey;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ey$b;->r:Lus/zoom/proguard/ey;

    invoke-static {v0}, Lus/zoom/proguard/ey;->a(Lus/zoom/proguard/ey;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ey$b;->r:Lus/zoom/proguard/ey;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ey$b;->r:Lus/zoom/proguard/ey;

    invoke-static {v1}, Lus/zoom/proguard/ey;->a(Lus/zoom/proguard/ey;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
