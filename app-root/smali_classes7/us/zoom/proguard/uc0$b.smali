.class Lus/zoom/proguard/uc0$b;
.super Lus/zoom/proguard/qb;
.source "SDKActivityLifecycleMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/uc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lus/zoom/proguard/uc0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uc0$b;->g:Lus/zoom/proguard/uc0;

    invoke-direct {p0}, Lus/zoom/proguard/qb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/proguard/qb;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lus/zoom/proguard/qb;->e(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
