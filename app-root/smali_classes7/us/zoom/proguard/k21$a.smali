.class Lus/zoom/proguard/k21$a;
.super Ljava/lang/Object;
.source "ZmBaseInMeetingInfoBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k21;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k21$a;->r:Lus/zoom/proguard/k21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k21$a;->r:Lus/zoom/proguard/k21;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ye0;->show(Landroidx/fragment/app/FragmentManager;)V

    const/16 p1, 0x9c

    const/16 v0, 0x1d

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/po0;->b(II)V

    :cond_0
    return-void
.end method
