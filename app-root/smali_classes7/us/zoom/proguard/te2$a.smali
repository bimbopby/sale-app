.class Lus/zoom/proguard/te2$a;
.super Ljava/lang/Object;
.source "ZmPollingActionMoreSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/te2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/te2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/te2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/te2$a;->r:Lus/zoom/proguard/te2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/te2$a;->r:Lus/zoom/proguard/te2;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/te2;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method
