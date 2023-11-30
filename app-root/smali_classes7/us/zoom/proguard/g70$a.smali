.class Lus/zoom/proguard/g70$a;
.super Ljava/lang/Object;
.source "PbxE2EEVerifySecurityCodeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g70;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/g70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g70$a;->r:Lus/zoom/proguard/g70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/g70$a;->r:Lus/zoom/proguard/g70;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
