.class public Lus/zoom/proguard/g80;
.super Lus/zoom/proguard/nj0;
.source "PhoneTabFragment.java"


# static fields
.field private static final A:Ljava/lang/String; = "PhoneTabFragment"

.field public static final B:Ljava/lang/String; = "tablet_phone_fragment_route"

.field public static final C:Ljava/lang/String; = "tablet_phone_fragment_keyboard"

.field public static final D:Ljava/lang/String; = "tablet_phone_action"

.field public static final E:Ljava/lang/String; = "action_show_keyboard"

.field public static final F:Ljava/lang/String; = "action_hide_keyboard"

.field public static final G:Ljava/lang/String; = "action_hide_keyboard"


# instance fields
.field private z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nj0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/g80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g80;->p()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "route_target_classname"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/g80;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "route_request_code"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/g80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g80;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 19
    const-class v3, Lus/zoom/proguard/re1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 20
    instance-of v3, v1, Lus/zoom/proguard/re1;

    if-eqz v3, :cond_1

    .line 21
    check-cast v1, Lus/zoom/proguard/re1;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "route_classname"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nj0;->c(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneTabFragment"

    const-string v2, "onFragmentResult open fragment failed."

    .line 12
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->V0()Lus/zoom/proguard/y70;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/y70;->O0()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/g80$a;

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/g80$a;-><init>(Lus/zoom/proguard/g80;Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "tablet_phone_fragment_route"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 30
    new-instance v1, Lus/zoom/proguard/g80$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/g80$b;-><init>(Lus/zoom/proguard/g80;)V

    const-string v2, "tablet_phone_fragment_keyboard"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->rightFragmentPlaceHolder:I

    iget-object v2, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    .line 10
    const-class v3, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "tablet_phone_fragment_route"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "route_action"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_route_close_from_dialog"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lus/zoom/proguard/g80;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "action_hide_keyboard"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/g80;->n()V

    goto :goto_0

    :cond_2
    const-string v0, "fragment_route_add_to_left"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, p2}, Lus/zoom/proguard/g80;->c(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->r1()V

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->V0()Lus/zoom/proguard/y70;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/y70;->O0()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lus/zoom/proguard/y70;->S(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/nj0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p1}, Lcom/zipow/videobox/view/sip/g;-><init>()V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/nj0;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lus/zoom/proguard/n70;

    invoke-direct {p1}, Lus/zoom/proguard/n70;-><init>()V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/nj0;->c(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/g80;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/g80;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "tablet_phone_fragment_route"

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nj0;->a(Ljava/lang/String;)V

    const-string v0, "tablet_phone_fragment_keyboard"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nj0;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-direct {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/g80;->z:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->w(Z)V

    return-void
.end method
