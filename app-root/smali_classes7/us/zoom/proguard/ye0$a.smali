.class Lus/zoom/proguard/ye0$a;
.super Ljava/lang/Object;
.source "SecuritySettingsOverviewSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ye0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ye0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ye0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ye0$a;->r:Lus/zoom/proguard/ye0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ye0$a;->r:Lus/zoom/proguard/ye0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
