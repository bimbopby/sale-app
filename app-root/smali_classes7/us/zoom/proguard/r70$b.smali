.class Lus/zoom/proguard/r70$b;
.super Ljava/lang/Object;
.source "PhoneLabelActionSheetFragment.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r70;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r70$b;->r:Lus/zoom/proguard/r70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r70$b;->r:Lus/zoom/proguard/r70;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/r70$b;->r:Lus/zoom/proguard/r70;

    invoke-static {p1}, Lus/zoom/proguard/r70;->a(Lus/zoom/proguard/r70;)Lus/zoom/proguard/o2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/u70;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/r70$b;->r:Lus/zoom/proguard/r70;

    invoke-static {p1}, Lus/zoom/proguard/r70;->b(Lus/zoom/proguard/r70;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/r70$b;->r:Lus/zoom/proguard/r70;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/r70$b;->r:Lus/zoom/proguard/r70;

    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/r70$b;->r:Lus/zoom/proguard/r70;

    invoke-static {p2}, Lus/zoom/proguard/r70;->b(Lus/zoom/proguard/r70;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    const/16 v0, 0x6a

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    :cond_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
