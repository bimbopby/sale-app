.class Lus/zoom/proguard/qy$c;
.super Ljava/lang/Object;
.source "MMSessionDescriptionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qy;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qy$c;->r:Lus/zoom/proguard/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qy$c;->r:Lus/zoom/proguard/qy;

    invoke-static {v0}, Lus/zoom/proguard/qy;->c(Lus/zoom/proguard/qy;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qy$c;->r:Lus/zoom/proguard/qy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/qy$c;->r:Lus/zoom/proguard/qy;

    invoke-static {v1}, Lus/zoom/proguard/qy;->c(Lus/zoom/proguard/qy;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
