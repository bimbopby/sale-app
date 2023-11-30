.class Lus/zoom/proguard/en0$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ZMBaseBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/en0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/en0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/en0;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/en0$b;->s:Lus/zoom/proguard/en0;

    iput p4, p0, Lus/zoom/proguard/en0$b;->r:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x51

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/en0$b;->r:I

    iget-object v1, p0, Lus/zoom/proguard/en0$b;->s:Lus/zoom/proguard/en0;

    iget v1, v1, Lus/zoom/proguard/en0;->mMaxHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
