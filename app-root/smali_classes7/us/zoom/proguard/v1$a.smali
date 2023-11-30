.class Lus/zoom/proguard/v1$a;
.super Ljava/lang/Object;
.source "AutoRecoveryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v1;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v1$a;->r:Lus/zoom/proguard/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMSignedOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/v1$a;->r:Lus/zoom/proguard/v1;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/v1;->a(Lus/zoom/proguard/v1;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
