.class public Lus/zoom/proguard/f01;
.super Lus/zoom/proguard/ep0;
.source "ZmBOStartRequestDialog.java"


# static fields
.field protected static final s:Ljava/lang/String; = "boobject_bid"

.field protected static final t:Ljava/lang/String; = "bo_master_name"


# instance fields
.field private r:Lus/zoom/feature/bo/ZmBOViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "pendingBOStartRequest: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_PENDING_START_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    const-string v0, "joinBO: bid "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/f01;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bo_master_name"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lus/zoom/proguard/j01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/j01;->e()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ma1;->S()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 22
    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_msg_start_request_with_stop_share_222609:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_msg_start_request_183819:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/f01;

    invoke-direct {v0}, Lus/zoom/proguard/f01;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "boobject_bid"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bo_master_name"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    const-class p1, Lus/zoom/proguard/f01;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lus/zoom/proguard/km0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lus/zoom/proguard/km0;

    .line 28
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/f01;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f01;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/f01;->I0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f01;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/f01;->R(Ljava/lang/String;)V

    return-void
.end method

.method private initViewModel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/bo/ZmBOViewModel;

    iput-object v0, p0, Lus/zoom/proguard/f01;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    .line 8
    invoke-virtual {v0}, Lus/zoom/feature/bo/ZmBOViewModel;->i()Lus/zoom/proguard/w42;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/f01$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/f01$c;-><init>(Lus/zoom/proguard/f01;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method protected j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "boobject_bid"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-direct {p0, v2, v0}, Lus/zoom/proguard/f01;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "boobject_bid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bo_master_name"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/j01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/j01;->e()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_btn_join_bo:I

    .line 15
    invoke-static {}, Lus/zoom/proguard/ma1;->S()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 16
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_msg_start_request_with_stop_share_222609:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_stop_and_join_222609:I

    goto :goto_1

    .line 19
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_bo_msg_start_request_183819:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v6

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1, v6}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_bo_btn_breakout:I

    .line 25
    invoke-virtual {v1, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_not_now_87408:I

    new-instance v3, Lus/zoom/proguard/f01$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/f01$b;-><init>(Lus/zoom/proguard/f01;)V

    .line 27
    invoke-virtual {p1, v1, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/f01$a;

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/f01$a;-><init>(Lus/zoom/proguard/f01;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v2, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/f01;->initViewModel()V

    return-void
.end method
