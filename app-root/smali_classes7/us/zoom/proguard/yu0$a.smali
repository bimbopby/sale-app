.class Lus/zoom/proguard/yu0$a;
.super Ljava/lang/Object;
.source "ZMSuspiciousLinkAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yu0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/yu0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yu0$a;->s:Lus/zoom/proguard/yu0;

    iput-object p2, p0, Lus/zoom/proguard/yu0$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yu0$a;->s:Lus/zoom/proguard/yu0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/yu0$a;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yu0$a;->s:Lus/zoom/proguard/yu0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yu0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method
