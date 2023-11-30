.class Lus/zoom/proguard/sg0$h;
.super Ljava/lang/Object;
.source "ShareScreenDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg0$h;->r:Lus/zoom/proguard/sg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg0$h;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sg0$h;->r:Lus/zoom/proguard/sg0;

    invoke-static {v1}, Lus/zoom/proguard/sg0;->c(Lus/zoom/proguard/sg0;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
