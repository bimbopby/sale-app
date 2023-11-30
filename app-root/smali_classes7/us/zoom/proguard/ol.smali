.class public Lus/zoom/proguard/ol;
.super Lus/zoom/proguard/ep0;
.source "IMAddrBookSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ol$c;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "isPhoneNumberRegisteredOnStart"

.field public static final J:I = 0x64

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private final r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, "IMAddrBookSettingFragment"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ol;->r:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lus/zoom/proguard/ol;->s:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/ol;->t:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/ol;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/ol;->v:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/ol;->w:Z

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->unregisterPhoneNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ol;->R0()V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setAddrBookEnabledDone(Z)V

    .line 7
    instance-of v2, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/IMActivity;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ol;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/AddrBookSettingActivity;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lus/zoom/proguard/ol;->s:I

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ol;->updateUI()V

    :goto_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ol;->dismiss()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lus/zoom/proguard/ol;->w:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setAddrBookEnabledDone(Z)V

    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ol$c;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->saveRequestContactPermissionTime()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ol;->J0()V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "IMAddrBookSettingDialogFragment"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/i0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1}, Lus/zoom/proguard/j0;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_unregister_phone_number_failed:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/ol;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 13
    :cond_1
    const-class v1, Lus/zoom/proguard/ol;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 14
    instance-of v1, p0, Lus/zoom/proguard/ol;

    if-eqz v1, :cond_2

    .line 15
    check-cast p0, Lus/zoom/proguard/ol;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/ol;->h(J)V

    :goto_0
    return-void
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->k()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ol;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isPhoneNumberRegisteredOnStart"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-class v0, Lus/zoom/proguard/ol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ol;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ol;->I0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ol;IJLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ol;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ol;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ol;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ol;->w(Z)Lus/zoom/proguard/ol;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 8
    const-class v1, Lus/zoom/proguard/ol;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static c(ZI)Lus/zoom/proguard/ol;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/ol;

    invoke-direct {v0}, Lus/zoom/proguard/ol;-><init>()V

    .line 2
    iput-boolean p0, v0, Lus/zoom/proguard/ol;->v:Z

    if-ltz p1, :cond_0

    .line 5
    iput p1, v0, Lus/zoom/proguard/ol;->s:I

    :cond_0
    return-object v0
.end method

.method private h(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMAddrBookSettingFragment"

    const-string v2, "onPhoneUnregisterComplete, result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/ol;->M0()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ol;->R0()V

    :goto_0
    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ol;->G:Landroid/view/View;

    iget-boolean v1, p0, Lus/zoom/proguard/ol;->v:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget v0, p0, Lus/zoom/proguard/ol;->s:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const-string v4, ""

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ol;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ol;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/ol;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/ol;->B:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_addrbook_enabled_159819:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/ol;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_add_phone_number_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/ol;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/ol;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/ol;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/ol;->K0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const-string v1, "+"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lus/zoom/proguard/ol;->t:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/ol;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_3
    invoke-static {v0, v4, v4, v3}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 39
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/ol;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/ol;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/ol;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/ol;->A:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/ol;->B:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_addrbook_enabled_159819:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/ol;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_add_phone_number_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/ol;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/ol;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/ol;->K0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 53
    :cond_6
    invoke-static {v0, v4, v4, v3}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 58
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/ol;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/ol;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/ol;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/ol;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/ol;->B:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_enable_addrbook:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/ol;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_addrbook_no_match:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lus/zoom/proguard/ol;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/ol;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static w(Z)Lus/zoom/proguard/ol;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/ol;->c(ZI)Lus/zoom/proguard/ol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/ol;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setAddrBookEnabledDone(Z)V

    .line 8
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lus/zoom/proguard/ol;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/ol;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/ol;->H:Landroid/view/View;

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lus/zoom/proguard/ol;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ol;->H:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p1, "countryCode"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "number"

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ol;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnEnable:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ol;->Q0()V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnDone:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ol;->P0()V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnDisable:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/ol;->O0()V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ol;->N0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_addrbook_setting:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ol;->x:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnEnable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ol;->y:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ol;->z:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnDisable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ol;->A:Landroid/widget/Button;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ol;->B:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/ol;->C:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtPhoneNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ol;->D:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ol;->F:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ol;->G:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelPhoneNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ol;->E:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/ol;->y:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/ol;->z:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/ol;->A:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/ol;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget p2, p0, Lus/zoom/proguard/ol;->s:I

    if-gez p2, :cond_0

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/ol;->L0()Z

    move-result p2

    iput p2, p0, Lus/zoom/proguard/ol;->s:I

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    iget p2, p0, Lus/zoom/proguard/ol;->s:I

    const-string v0, "addrbookStatus"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/ol;->s:I

    const-string p2, "mCountryCode"

    .line 26
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ol;->t:Ljava/lang/String;

    const-string p2, "mPhoneNumber"

    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ol;->u:Ljava/lang/String;

    const/4 p2, 0x1

    const-string v0, "mShowTitlebar"

    .line 28
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/ol;->v:Z

    .line 31
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/ol;->x:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "isPhoneNumberRegisteredOnStart"

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/ol;->w:Z

    .line 43
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/ol;->updateUI()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onPhoneABEvent(IJLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v8, Lus/zoom/proguard/ol$b;

    const-string v3, "handlePhoneABEvent"

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/ol$b;-><init>(Lus/zoom/proguard/ol;Ljava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ol$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/ol$a;-><init>(Lus/zoom/proguard/ol;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ol;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ol;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lus/zoom/proguard/ol;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    iget v0, p0, Lus/zoom/proguard/ol;->s:I

    const-string v1, "addrbookStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ol;->t:Ljava/lang/String;

    const-string v1, "mCountryCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ol;->u:Ljava/lang/String;

    const-string v1, "mPhoneNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lus/zoom/proguard/ol;->v:Z

    const-string v1, "mShowTitlebar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lus/zoom/proguard/ol;->s:I

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ol;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ol;->u:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ol;->updateUI()V

    return-void
.end method
