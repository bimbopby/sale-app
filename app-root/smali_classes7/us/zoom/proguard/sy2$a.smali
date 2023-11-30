.class Lus/zoom/proguard/sy2$a;
.super Ljava/lang/Object;
.source "ZmUserShareFragment.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sy2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sy2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sy2$a;->a:Lus/zoom/proguard/sy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sy2$a;->a:Lus/zoom/proguard/sy2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ma1;->d(Ljava/lang/Object;FF)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sy2$a;->a:Lus/zoom/proguard/sy2;

    invoke-virtual {p1}, Lus/zoom/proguard/k41;->switchToolbar()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleClick(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sy2$a;->a:Lus/zoom/proguard/sy2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ma1;->b(Ljava/lang/Object;FF)Z

    move-result p1

    return p1
.end method

.method public onDoubleDragging(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sy2$a;->a:Lus/zoom/proguard/sy2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;FFFF)Z

    move-result p1

    return p1
.end method

.method public onLongClick(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sy2$a;->a:Lus/zoom/proguard/sy2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ma1;->c(Ljava/lang/Object;FF)Z

    move-result p1

    return p1
.end method
