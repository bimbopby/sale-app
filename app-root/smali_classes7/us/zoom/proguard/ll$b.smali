.class Lus/zoom/proguard/ll$b;
.super Ljava/lang/Object;
.source "IMAddToZoomContactBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ll;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/ll;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ll;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ll$b;->s:Lus/zoom/proguard/ll;

    iput-object p2, p0, Lus/zoom/proguard/ll$b;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ll$b;->r:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/ll$b;->s:Lus/zoom/proguard/ll;

    iget-object v0, p0, Lus/zoom/proguard/ll$b;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/ll;->a(Lus/zoom/proguard/ll;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ll$b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByEmailToXmpp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ll$b;->s:Lus/zoom/proguard/ll;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lus/zoom/proguard/ll$c;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lus/zoom/proguard/ll$c;

    iget-object v0, p0, Lus/zoom/proguard/ll$b;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lus/zoom/proguard/ll$c;->z(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ll$b;->s:Lus/zoom/proguard/ll;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ll;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_2
    :goto_0
    return-void
.end method
