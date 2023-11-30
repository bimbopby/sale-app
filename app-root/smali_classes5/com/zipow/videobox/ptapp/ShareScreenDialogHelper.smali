.class public Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;
.super Ljava/lang/Object;
.source "ShareScreenDialogHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareScreenDialogHelper"

.field public static final TAG_WAITING_DIALOG:Ljava/lang/String; = "ShareScreenWaitingDialog"

.field private static instance:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;


# instance fields
.field private mIsFinishActivity:Z

.field private mIsInputNewParingCode:Z

.field private mShareScreenDialog:Lus/zoom/proguard/sg0;

.field private mZMActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field

.field private presentToRoomStatusListener:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mZMActivityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mIsFinishActivity:Z

    .line 19
    new-instance v0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$1;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->presentToRoomStatusListener:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    return-void
.end method

.method static synthetic access$002(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mIsInputNewParingCode:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mIsFinishActivity:Z

    return p0
.end method

.method static synthetic access$202(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mIsFinishActivity:Z

    return p1
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->showShareScreen()V

    return-void
.end method

.method private checkContext(Lus/zoom/uicommon/activity/ZMActivity;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->hasConf(Lus/zoom/uicommon/activity/ZMActivity;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    if-eqz v0, :cond_2

    const-string v0, "oldAct not same, activity"

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareScreenDialogHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    invoke-virtual {v0}, Lus/zoom/proguard/sg0;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->presentToRoomStatusListener:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mZMActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 19
    iput-boolean p2, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mIsFinishActivity:Z

    const/4 p1, 0x1

    return p1
.end method

.method private getActivity()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 4

    const-string v0, "getActivity mZMActivityWeakReference = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mZMActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShareScreenDialogHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mZMActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "getActivity act = "

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mZMActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mZMActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->instance:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->instance:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->instance:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasConf(Lus/zoom/uicommon/activity/ZMActivity;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShareScreenDialogHelper"

    const-string v2, "ConfProcessRunning"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_switch_call_direct_share_97592:I

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_no:I

    new-instance v3, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$5;

    invoke-direct {v3, p0, p2, p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$5;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;ZLus/zoom/uicommon/activity/ZMActivity;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_yes:I

    new-instance v3, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 17
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$6;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;ZLus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return v1
.end method

.method private showShareScreen()V
    .locals 5

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lus/zoom/proguard/sg0;

    invoke-direct {v1}, Lus/zoom/proguard/sg0;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const-string v2, "ShareScreenDialogHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, " dialog.isShowing()"

    .line 59
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->presentToRoomStatusListener:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/PTUI;->addPresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, " dialog.show()"

    .line 66
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mShareScreenDialog:Lus/zoom/proguard/sg0;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/sg0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismissWaitingDialog()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "ShareScreenWaitingDialog"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public isFinishActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mIsFinishActivity:Z

    return v0
.end method

.method public isInputNewParingCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->mIsInputNewParingCode:Z

    return v0
.end method

.method public declared-synchronized showShareScreen(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->checkContext(Lus/zoom/uicommon/activity/ZMActivity;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 13
    :try_start_2
    invoke-static {}, Lus/zoom/proguard/qs0;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_hint_direct_share_disabled_117294:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isShareDesktopDisabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_hint_share_screen_disabled_117294:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_share_screen_disabled_117294:I

    .line 21
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$2;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;ZLus/zoom/uicommon/activity/ZMActivity;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;ZLus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 47
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->showShareScreen()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showWaitingDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "ShareScreenWaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
