.class Lus/zoom/proguard/lx$a;
.super Ljava/lang/Object;
.source "MMSSOLoginFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lx$a;->r:Lus/zoom/proguard/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/lx$a;->r:Lus/zoom/proguard/lx;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/lx$a;->r:Lus/zoom/proguard/lx;

    invoke-static {p1}, Lus/zoom/proguard/lx;->a(Lus/zoom/proguard/lx;)V

    const/4 p1, 0x1

    return p1
.end method
