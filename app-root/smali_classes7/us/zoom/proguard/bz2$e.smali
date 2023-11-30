.class Lus/zoom/proguard/bz2$e;
.super Ljava/lang/Object;
.source "ZmUserVideoFragment.java"

# interfaces
.implements Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bz2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/bz2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz2$e;->a:Lus/zoom/proguard/bz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bz2$e;->a:Lus/zoom/proguard/bz2;

    invoke-virtual {p1}, Lus/zoom/proguard/k41;->switchToolbar()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleClickUser(IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/bz2$e;->a:Lus/zoom/proguard/bz2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lus/zoom/proguard/om2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/om2;->e(Z)V

    :cond_0
    return-void
.end method
