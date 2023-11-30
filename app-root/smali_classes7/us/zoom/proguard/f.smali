.class abstract Lus/zoom/proguard/f;
.super Ljava/lang/Object;
.source "AbstractMultiLogin.java"

# interfaces
.implements Lus/zoom/proguard/gn;


# instance fields
.field protected r:Lus/zoom/proguard/hn;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lus/zoom/proguard/hn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    invoke-interface {v1, v0}, Lus/zoom/proguard/hn;->B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected d(I)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    invoke-interface {v0, p1}, Lus/zoom/proguard/hn;->B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWebLogin(J)Z
    .locals 5

    const-wide/16 v0, 0x7db

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_6

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lus/zoom/proguard/hn;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/lx;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    instance-of v2, v1, Lus/zoom/proguard/lx;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lus/zoom/proguard/lx;

    invoke-virtual {v1}, Lus/zoom/proguard/lx;->n()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWebLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1, p2}, Lus/zoom/proguard/hn;->l(Z)V

    :cond_4
    const/4 p2, 0x2

    .line 21
    invoke-static {p2}, Lus/zoom/proguard/sg;->o(I)Lus/zoom/proguard/sg;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/sg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0

    :cond_6
    return p2
.end method
