.class Lus/zoom/proguard/yh0$d;
.super Ljava/lang/Object;
.source "SipIntergreatedPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yh0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yh0$d;->r:Lus/zoom/proguard/yh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yh0$d;->r:Lus/zoom/proguard/yh0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/me;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/yh0$d;->r:Lus/zoom/proguard/yh0;

    invoke-static {p1, v0}, Lus/zoom/proguard/ne;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method
