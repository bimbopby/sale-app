.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;
.super Ljava/lang/Object;
.source "ZmBaseMainControlLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "ON_SCENE_CHANGING"

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->d(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-static {v1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->d(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->d(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 18
    :cond_4
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
