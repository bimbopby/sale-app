.class Lus/zoom/proguard/y6$a;
.super Ljava/lang/Object;
.source "CmmPbxCallControlDetailsDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y6;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y6;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y6$a;->r:Lus/zoom/proguard/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/y6$a;->r:Lus/zoom/proguard/y6;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/y6$a;->r:Lus/zoom/proguard/y6;

    invoke-static {v0}, Lus/zoom/proguard/y6;->a(Lus/zoom/proguard/y6;)Lus/zoom/proguard/e7;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/z6;->a(Landroidx/fragment/app/FragmentActivity;Lus/zoom/proguard/e7;)Lus/zoom/proguard/z6;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/y6$a;->r:Lus/zoom/proguard/y6;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
