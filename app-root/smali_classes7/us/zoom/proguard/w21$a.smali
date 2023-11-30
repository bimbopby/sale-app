.class Lus/zoom/proguard/w21$a;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/n42;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/n42;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/w21;Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->g(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowBackstageGuide()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needPromptGreenRoomGuide()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/k01;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->increaseGreenRoomGuidePromptCount()V

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-virtual {p1}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-virtual {p1}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/cw0;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 20
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v2}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lus/zoom/proguard/w21$a;->a:Lus/zoom/proguard/w21;

    invoke-static {p1}, Lus/zoom/proguard/w21;->h(Lus/zoom/proguard/w21;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    sget p1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v2, v0, v1, p1}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/n42;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21$a;->a(Lus/zoom/proguard/n42;)V

    return-void
.end method
