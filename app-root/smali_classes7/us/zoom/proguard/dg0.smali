.class public Lus/zoom/proguard/dg0;
.super Lus/zoom/proguard/ep0;
.source "SettingMessengerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final F:I = 0x64


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/CheckedTextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/CheckedTextView;

.field private t:Landroid/widget/CheckedTextView;

.field private u:Landroid/widget/CheckedTextView;

.field private v:Landroid/widget/CheckedTextView;

.field private w:Landroid/widget/CheckedTextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private J0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s42;->b()Z

    move-result v0

    return v0
.end method

.method private L0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    return v0
.end method

.method private M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockAll_Get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v1, 0x5

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->b(I)Z

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->updateUI()V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->V0()V

    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dg0;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lus/zoom/proguard/dg0;->x(Z)V

    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dg0;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lus/zoom/proguard/dg0;->y(Z)V

    return-void
.end method

.method private Q0()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/ol;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dg0;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lus/zoom/proguard/dg0;->z(Z)V

    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dg0;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lus/zoom/proguard/dg0;->w(Z)V

    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->b(I)Z

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->updateUI()V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->V0()V

    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->b(I)Z

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->updateUI()V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->V0()V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-class v1, Lus/zoom/proguard/dg0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/dg0;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/dg0;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/dg0;->E:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/dg0;->K0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dg0;->E:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/dg0;->K0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dg0;->u:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/dg0;->I0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dg0;->v:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/dg0;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private z(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->n(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dg0;->t:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->requestBuddyListUpdate()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->M0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionAlertImMsg:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->N0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->chkEnableAddrBook:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->Q0()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowOfflineBuddies:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->R0()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionAlertSound:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->O0()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionAlertVibrate:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->P0()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->chkDisableAddonNotification:I

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->U0()V

    goto :goto_0

    .line 19
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    if-ne p1, v0, :cond_8

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->T0()V

    goto :goto_0

    .line 21
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowLinkPreviewDetail:I

    if-ne p1, v0, :cond_9

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->S0()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting_messenger:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/dg0;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->chkEnableAddrBook:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/dg0;->s:Landroid/widget/CheckedTextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowOfflineBuddies:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/dg0;->t:Landroid/widget/CheckedTextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->chkAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/dg0;->u:Landroid/widget/CheckedTextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->chkAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/dg0;->v:Landroid/widget/CheckedTextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->chkDisableAddonNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/dg0;->w:Landroid/widget/CheckedTextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowOfflineBuddies:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dg0;->x:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->optionAlertImMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dg0;->y:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->optionAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dg0;->z:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->optionAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dg0;->A:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowLinkPreviewDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dg0;->D:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowLinkPreviewDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/dg0;->E:Landroid/widget/CheckedTextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dg0;->B:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dg0;->C:Landroid/view/View;

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/dg0;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/dg0;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/dg0;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/dg0;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/dg0;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/dg0;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/dg0;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/dg0;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/dg0;->C:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/dg0;->D:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dg0;->s:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/dg0;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/dg0;->updateUI()V

    return-void
.end method
