.class public Lus/zoom/proguard/g3;
.super Ljava/lang/Object;
.source "BillingDataReceiver.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;


# static fields
.field private static final t:Ljava/lang/String; = "BillingDataReceiver"

.field private static final u:I = 0x1

.field private static final v:I = 0x5

.field private static final w:J = 0x7530L


# instance fields
.field private r:I

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lus/zoom/proguard/g3;->r:I

    .line 86
    new-instance v0, Lus/zoom/proguard/g3$a;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/g3$a;-><init>(Lus/zoom/proguard/g3;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/g3;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/g3;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/g3;->r:I

    return p0
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getInAppBilling()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BillingDataReceiver"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getIsInAppBillingAvailable()Z

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getIsInAppSubscriptionPurchased()Z

    move-result v0

    invoke-static {v1, v0}, Lus/zoom/proguard/bj0;->a(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/g3;)I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/g3;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lus/zoom/proguard/g3;->r:I

    return v0
.end method

.method static synthetic c(Lus/zoom/proguard/g3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/g3;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BillingDataReceiver"

    const-string v3, "onBillingPushNotificationSubscriptionExpired"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/bj0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/bj0;->a(Z)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lus/zoom/proguard/sr0;

    const-class v1, Lus/zoom/proguard/sr0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/sr0;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BillingDataReceiver"

    const-string v2, "billing: onUserBillingProfileUpdate"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/g3;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/g3;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BillingDataReceiver"

    const-string v3, "initialize"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    .line 6
    iput v0, p0, Lus/zoom/proguard/g3;->r:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/g3;->f()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/g3;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/g3;->r:I

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g3;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/g3;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInAppBillingPushNotification(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/bj0;->c(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/bj0;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/g3;->c()V

    :cond_0
    return-void
.end method

.method public onInAppSubscriptionUpdate(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BillingDataReceiver"

    const-string v1, "onInAppSubscriptionUpdate"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "BillingDataReceiver"

    const-string p3, "onPTAppEvent event =%d. result = %d"

    invoke-static {p2, p3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x5b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/g3;->d()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/g3;->a()V

    :goto_0
    return-void
.end method
