.class Lus/zoom/proguard/an1$d;
.super Ljava/lang/Object;
.source "ZmGalleryFragment.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/an1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/an1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/an1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/an1$d;->a:Lus/zoom/proguard/an1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/an1$d;->a:Lus/zoom/proguard/an1;

    invoke-virtual {v0}, Lus/zoom/proguard/k41;->switchToolbar()V

    return-void
.end method

.method public onDoubleClickUser(IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/an1$d;->a:Lus/zoom/proguard/an1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/cn1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-nez v0, :cond_0

    const-string p1, "onDoubleClickUser"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/cn1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmGalleryFragment"

    const-string p3, "can not Pin In GalleryView"

    .line 9
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lus/zoom/proguard/om2;->a(JZ)V

    :cond_2
    return-void
.end method
