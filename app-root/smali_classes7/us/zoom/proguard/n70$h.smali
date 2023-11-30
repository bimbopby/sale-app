.class Lus/zoom/proguard/n70$h;
.super Ljava/lang/Object;
.source "PhoneCallFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n70;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n70$h;->r:Lus/zoom/proguard/n70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n70$h;->r:Lus/zoom/proguard/n70;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70$h;->r:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->i(Lus/zoom/proguard/n70;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n70$h;->r:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->i(Lus/zoom/proguard/n70;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
