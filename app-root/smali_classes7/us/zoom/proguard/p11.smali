.class public abstract Lus/zoom/proguard/p11;
.super Lus/zoom/proguard/o11;
.source "ZmBaseControlContainer.java"

# interfaces
.implements Lus/zoom/proguard/pj;
.implements Lus/zoom/proguard/tk;


# instance fields
.field protected w:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onConfigurationChanged newConfig=%s"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    iput-object p1, p0, Lus/zoom/proguard/p11;->w:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/p11;->w:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    return-void
.end method

.method public getMeetingControlContainer()Lus/zoom/proguard/w21;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p11;->w:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->getMeetingControlContainer()Lus/zoom/proguard/w21;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingStatusContainer()Lus/zoom/proguard/fx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p11;->w:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->getMeetingStatusContainer()Lus/zoom/proguard/fx1;

    move-result-object v0

    return-object v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "handleRequestPermissionResult requestCode=%d grantResult=%d permission=%s"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->f()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "onActivityResult requestCode=%d resultCode=%d"

    invoke-static {p3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lus/zoom/proguard/tk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
