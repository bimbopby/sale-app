.class Lus/zoom/proguard/qh1$f;
.super Ljava/lang/Object;
.source "ZmDriveModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qh1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qh1$f;->r:Lus/zoom/proguard/qh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/qh1$f;->r:Lus/zoom/proguard/qh1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mu1;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mu1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/qh1$f;->r:Lus/zoom/proguard/qh1;

    invoke-static {p1}, Lus/zoom/proguard/qh1;->e(Lus/zoom/proguard/qh1;)V

    :goto_0
    return-void
.end method
