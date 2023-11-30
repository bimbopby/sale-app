.class public Lus/zoom/proguard/h01;
.super Ljava/lang/Object;
.source "ZmBOUIProxy.java"


# static fields
.field public static final g:Ljava/lang/String; = "bo_leave_bo_tag"

.field private static final h:Ljava/lang/String; = "ZmBOUIProxy"

.field private static final i:Ljava/lang/String; = "bo_invite_return_to_main_session_tag"

.field private static final j:Ljava/lang/String; = "bo_end_all_bo_in_bo_tag"

.field private static final k:Ljava/lang/String; = "bo_end_all_bo_in_master_tag"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lus/zoom/feature/bo/ZmBOViewModel;

.field private c:Lus/zoom/proguard/km0;

.field private d:Lus/zoom/proguard/km0;

.field private e:Lus/zoom/proguard/km0;

.field private f:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    .line 19
    iput-object v0, p0, Lus/zoom/proguard/h01;->f:Lus/zoom/proguard/km0;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h01;)Lus/zoom/feature/bo/ZmBOViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/h01;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 11
    invoke-static {}, Lus/zoom/proguard/nb1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ex1;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOUIProxy"

    const-string v3, "onBOReturnToMainSession: "

    .line 28
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-long v2, p1

    .line 33
    invoke-static {v2, v3}, Lus/zoom/proguard/j01;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "bo_invite_return_to_main_session_tag"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 35
    instance-of v2, v2, Lus/zoom/proguard/zz0;

    if-eqz v2, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    invoke-static {v1, p1, v0, v2, v3}, Lus/zoom/proguard/zz0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h01;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/h01;->e(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h01;Lus/zoom/proguard/t51;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/h01;->a(Lus/zoom/proguard/t51;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h01;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/h01;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/t51;)V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBOSwitchRequestedUI() called with: startRequestUIInfo = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/f01;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lus/zoom/proguard/f01;

    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lus/zoom/proguard/f01;

    invoke-virtual {v1}, Lus/zoom/proguard/f01;->dismiss()V

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/t51;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/t51;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/f01;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/h01;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    const-class v1, Lus/zoom/proguard/f01;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lus/zoom/proguard/f01;

    if-eqz v2, :cond_2

    .line 15
    check-cast v1, Lus/zoom/proguard/f01;

    invoke-virtual {v1}, Lus/zoom/proguard/f01;->dismiss()V

    :cond_2
    const-string v1, "bo_leave_bo_tag"

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lus/zoom/proguard/zz0;

    if-eqz v2, :cond_3

    .line 20
    check-cast v1, Lus/zoom/proguard/zz0;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_3
    const-string v1, "bo_end_all_bo_in_bo_tag"

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lus/zoom/proguard/zz0;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Lus/zoom/proguard/zz0;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_4
    const-string v1, "bo_end_all_bo_in_master_tag"

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lus/zoom/proguard/zz0;

    if-eqz v2, :cond_5

    .line 30
    check-cast v1, Lus/zoom/proguard/zz0;

    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_5
    const-string v1, "bo_invite_return_to_main_session_tag"

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lus/zoom/proguard/zz0;

    if-eqz v1, :cond_6

    .line 35
    check-cast v0, Lus/zoom/proguard/zz0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 38
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/h01;->f:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/h01;->f:Lus/zoom/proguard/km0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    :cond_8
    iput-object v0, p0, Lus/zoom/proguard/h01;->f:Lus/zoom/proguard/km0;

    .line 48
    iget-object v1, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    :cond_9
    iput-object v0, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    .line 53
    iget-object v1, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54
    iget-object v1, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    :cond_a
    iput-object v0, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmBOUIProxy"

    const-string v4, "onBOStopRequestReceived start waitSeconds=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/h01;->b()V

    .line 62
    invoke-direct {p0}, Lus/zoom/proguard/h01;->c()V

    .line 63
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-gtz p1, :cond_2

    .line 68
    invoke-static {}, Lus/zoom/proguard/j01;->s()Z

    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "bo_leave_bo_tag"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 73
    instance-of v4, v4, Lus/zoom/proguard/zz0;

    if-eqz v4, :cond_3

    return-void

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 78
    invoke-static {v1, p1, v0, v3, v5}, Lus/zoom/proguard/zz0;->a(Landroidx/fragment/app/FragmentManager;IZILjava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onBOStopRequestReceived end"

    .line 83
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h01;->i()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/h01;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/h01;->c(I)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOUIProxy"

    const-string v2, "showBORoomSelectFragment: "

    .line 84
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/vv2;->b(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/d01;->a(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/h01;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_CLEAR_BO_TIPS:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method private c(I)V
    .locals 6

    const-string v0, "showBORunTimeUpDialog() called with: scheduleTime = ["

    const-string v1, "]"

    .line 5
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOUIProxy"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/h01;->f:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/h01;->b()V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/h01;->c()V

    .line 16
    div-int/lit8 p1, p1, 0x3c

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_bo_msg_time_up_notification_34298:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_keep_open_34298:I

    new-instance v2, Lus/zoom/proguard/h01$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$j;-><init>(Lus/zoom/proguard/h01;)V

    .line 21
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_close_now_34298:I

    new-instance v2, Lus/zoom/proguard/h01$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$i;-><init>(Lus/zoom/proguard/h01;)V

    .line 26
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/h01;->f:Lus/zoom/proguard/km0;

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showBORunTimeUpDialog end "

    .line 37
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h01;->h()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/h01;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/h01;->d(I)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/h01;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/h01;->f:Lus/zoom/proguard/km0;

    return-object p1
.end method

.method private d(I)V
    .locals 5

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "showBOStoppingTick() called with: leftSeconds = ["

    const-string v1, "]"

    .line 14
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOUIProxy"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "bo_end_all_bo_in_bo_tag"

    .line 21
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 22
    instance-of v4, v2, Lus/zoom/proguard/zz0;

    if-eqz v4, :cond_2

    .line 23
    check-cast v2, Lus/zoom/proguard/zz0;

    invoke-virtual {v2, p1}, Lus/zoom/proguard/zz0;->o(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v2}, Lus/zoom/feature/bo/ZmBOViewModel;->z()Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 28
    invoke-static {v0, p1, v1, v1, v3}, Lus/zoom/proguard/zz0;->a(Landroidx/fragment/app/FragmentManager;IZILjava/lang/String;)V

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/feature/bo/ZmBOViewModel;->c(Z)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h01;->b()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/h01;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/h01;->b(I)V

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "showEndAllBODialogInMasterConf() called with: stopWaitingTime = ["

    const-string v2, "]"

    .line 9
    invoke-static {v1, p1, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmBOUIProxy"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bo_end_all_bo_in_master_tag"

    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    instance-of v1, v1, Lus/zoom/proguard/zz0;

    if-eqz v1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v1, v2}, Lus/zoom/proguard/zz0;->a(Landroidx/fragment/app/FragmentManager;IZILjava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h01;->a()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/h01;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/h01;->a(I)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_msg_host_cannot_help:I

    .line 10
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/h01$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$l;-><init>(Lus/zoom/proguard/h01;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/h01;->d:Lus/zoom/proguard/km0;

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h01;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "init"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/bo/ZmBOViewModel;

    iput-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    .line 7
    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->n()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$k;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->x()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$p;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$p;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->u()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$q;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 48
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->q()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$r;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$r;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->v()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$s;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$s;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 76
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->j()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$t;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$t;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 94
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->w()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$u;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$u;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 107
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->k()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$v;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$v;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 120
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->f()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$w;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 135
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->y()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$a;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 148
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->l()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$b;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 163
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->g()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$c;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 176
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->t()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$d;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/h01$d;-><init>(Lus/zoom/proguard/h01;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 194
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->r()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$e;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 207
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->s()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$f;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 220
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->m()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$g;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 233
    iget-object v1, p0, Lus/zoom/proguard/h01;->b:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->p()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h01$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$h;-><init>(Lus/zoom/proguard/h01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_msg_been_ended:I

    .line 9
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/h01$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$o;-><init>(Lus/zoom/proguard/h01;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/h01;->e:Lus/zoom/proguard/km0;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h01;->e()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_msg_ask_for_help:I

    .line 8
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/h01$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$n;-><init>(Lus/zoom/proguard/h01;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_btn_ask_for_help:I

    new-instance v2, Lus/zoom/proguard/h01$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h01$m;-><init>(Lus/zoom/proguard/h01;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/h01;->c:Lus/zoom/proguard/km0;

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach() called with: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOUIProxy"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/h01;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/h01;->g()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOUIProxy"

    const-string v2, "dettach: "

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/h01;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/h01;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/h01;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
