.class Lus/zoom/proguard/nx2$d;
.super Ljava/lang/Object;
.source "ZmTopMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nx2;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/nx2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "ON_SCENE_CHANGING"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-static {v1}, Lus/zoom/proguard/nx2;->d(Lus/zoom/proguard/nx2;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-virtual {v0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ON_SCENE_CHANGING start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-virtual {p1}, Lus/zoom/proguard/nx2;->h()V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-virtual {v0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ON_SCENE_CHANGING sceneUIInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-static {p1}, Lus/zoom/proguard/nx2;->e(Lus/zoom/proguard/nx2;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-static {p1}, Lus/zoom/proguard/nx2;->e(Lus/zoom/proguard/nx2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-static {p1}, Lus/zoom/proguard/nx2;->a(Lus/zoom/proguard/nx2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-static {p1}, Lus/zoom/proguard/nx2;->a(Lus/zoom/proguard/nx2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-virtual {p1}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mPanelAudioConnecting.setVisibility  View.GONE ON_SCENE_CHANGING"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/nx2$d;->a:Lus/zoom/proguard/nx2;

    invoke-static {p1}, Lus/zoom/proguard/nx2;->f(Lus/zoom/proguard/nx2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/nx2$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
