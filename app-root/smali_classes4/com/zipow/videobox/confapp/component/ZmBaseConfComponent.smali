.class public abstract Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;
.super Ljava/lang/Object;
.source "ZmBaseConfComponent.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/common/IConfActivityLifeCycle;
.implements Lcom/zipow/videobox/confapp/component/sink/common/IConfUISink;


# instance fields
.field protected mAbsVideoSceneMgr:Lus/zoom/proguard/d;

.field protected mContext:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    return-void
.end method


# virtual methods
.method public getAbsVideoSceneMgr()Lus/zoom/proguard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    return-object v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected isInNormalVideoScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInShareVideoScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAbsVideoSceneMgr(Lus/zoom/proguard/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    return-void
.end method
