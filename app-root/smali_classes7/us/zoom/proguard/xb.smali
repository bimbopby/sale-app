.class public Lus/zoom/proguard/xb;
.super Lus/zoom/proguard/ep0;
.source "ConfirmAgeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/xb$h;,
        Lus/zoom/proguard/xb$g;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

.field private D:Ljava/lang/Runnable;

.field private E:Lus/zoom/proguard/xb$h;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Calendar;

.field private z:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$S-BCw1FIQj8asMJU9L7D18EU_us(Lus/zoom/proguard/xb;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/xb;->J0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, "ConfirmAgeFragment"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    const/16 v0, 0x66

    .line 7
    iput v0, p0, Lus/zoom/proguard/xb;->w:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xb;->y:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lus/zoom/proguard/xb;->A:I

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/xb;->B:Z

    .line 26
    new-instance v0, Lus/zoom/proguard/xb$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xb$a;-><init>(Lus/zoom/proguard/xb;)V

    iput-object v0, p0, Lus/zoom/proguard/xb;->C:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    .line 192
    new-instance v0, Lus/zoom/proguard/xb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xb$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/xb;)V

    iput-object v0, p0, Lus/zoom/proguard/xb;->D:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lus/zoom/proguard/xb$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xb$h;-><init>(Lus/zoom/proguard/xb;)V

    iput-object v0, p0, Lus/zoom/proguard/xb;->E:Lus/zoom/proguard/xb$h;

    return-void
.end method

.method private I0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-> showConnecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "ConnectingDialog"

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lus/zoom/proguard/xb;->w:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/xb;->w:I

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/login/jni/ZmLoginApp;->confirmAgeGating(ZILjava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zipow/videobox/ptapp/IAgeGatingCallback;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/zipow/videobox/ptapp/IAgeGatingCallback;

    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IAgeGatingCallback;->onCancelAgeGating()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/xb;->dismiss()V

    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb;->y:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lus/zoom/proguard/xb;->y:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/xb;->y:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lus/zoom/proguard/xb;->b(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "ConfirmAgeFragment is null, source = %s"

    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/xb;->v:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private N0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v0

    const/16 v0, 0x78

    if-ge v1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v2
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    const-string v1, "checkAgeGating birth ="

    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->checkAgeGating(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/xb;->w(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_title_148333:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_signup_illegal_age_msg_442801:I

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/xb;->e(II)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xb;I)I
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/xb;->A:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/xb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/xb;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 14
    :cond_0
    const-class v1, Lus/zoom/proguard/xb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 15
    instance-of v1, p0, Lus/zoom/proguard/xb;

    if-eqz v1, :cond_1

    .line 16
    check-cast p0, Lus/zoom/proguard/xb;

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/xb;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->d(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xb;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->i(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xb;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/xb;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/xb;->w(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Lus/zoom/proguard/xb;

    invoke-direct {v0}, Lus/zoom/proguard/xb;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "confirm_age_source"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 13
    const-class p1, Lus/zoom/proguard/xb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/xb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/xb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/xb;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->e(II)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/xb;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->h(J)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/xb;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method private d(II)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/xb$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xb$f;-><init>(Lus/zoom/proguard/xb;)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    if-lez p1, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 17
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/km0$c;->b()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xb;->M0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/xb;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xb;->y:Ljava/util/Calendar;

    return-object p0
.end method

.method private e(II)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/xb$e;

    const-string v2, "sinkFailedDialog"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/xb$e;-><init>(Lus/zoom/proguard/xb;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/xb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xb;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/xb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/xb;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/xb;->w:I

    return p0
.end method

.method private h(J)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/xb;->w(Z)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    const-string v2, "checkAgeResult result = "

    invoke-static {v2, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x411

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/pv1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/gh0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/xb;->E:Lus/zoom/proguard/xb$h;

    const/4 p2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_8

    .line 14
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p2, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    iget-boolean v0, p0, Lus/zoom/proguard/xb;->B:Z

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/SignupActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    .line 18
    sget p1, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_title_148333:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_msg_148333:I

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->d(II)V

    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_title_148333:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->d(II)V

    goto :goto_0

    :cond_3
    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    .line 24
    invoke-static {}, Lus/zoom/proguard/pv1;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/gh0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 28
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_8

    .line 29
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p2, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    iget-boolean v0, p0, Lus/zoom/proguard/xb;->B:Z

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/SignupActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    cmp-long v0, p1, v2

    if-nez v0, :cond_6

    .line 33
    sget p1, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_title_148333:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_signup_illegal_age_msg_442801:I

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->d(II)V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x424

    cmp-long p1, p1, v0

    if-nez p1, :cond_7

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/xb;->L0()V

    goto :goto_0

    .line 37
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_input_age_illegal_title_148333:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->d(II)V

    :cond_8
    :goto_0
    return-void
.end method

.method private i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/xb$b;

    const-string v2, "sinkCheckAgeResult"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/xb$b;-><init>(Lus/zoom/proguard/xb;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/xb;

    invoke-direct {v0}, Lus/zoom/proguard/xb;-><init>()V

    .line 2
    const-class v1, Lus/zoom/proguard/xb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private w(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xb;->I0()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-> showConnecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 13
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showConnecting, why it is called while the activity is not active?"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ConnectingDialog"

    if-eqz p1, :cond_4

    .line 23
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lus/zoom/proguard/ol0;->c(IZ)Lus/zoom/proguard/ol0;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ol0;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public b(III)V
    .locals 10

    .line 5
    new-instance v9, Lus/zoom/proguard/xb$g;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide v2, 0x3711b0ca000L

    sub-long v6, v0, v2

    new-instance v8, Lus/zoom/proguard/xb$d;

    invoke-direct {v8, p0}, Lus/zoom/proguard/xb$d;-><init>(Lus/zoom/proguard/xb;)V

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/xb$g;-><init>(IIIJJLandroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "zm_confirm_datePicker"

    invoke-virtual {v9, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xb;->K0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtBirth:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/xb;->L0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnSignupContinue:I

    if-ne p1, v0, :cond_4

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/xb;->N0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_signup_birth_error_442801:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/xb;->d(II)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    iget p1, p0, Lus/zoom/proguard/xb;->A:I

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/xb;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/xb;->z:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/proguard/xb;->R(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "confirm_age_source"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_confirm_age:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/xb;->s:Landroid/view/View;

    .line 4
    sget p3, Lus/zoom/videomeetings/R$id;->txtBirthEditText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    .line 5
    sget p3, Lus/zoom/videomeetings/R$id;->txtBirth:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/xb;->u:Landroid/widget/TextView;

    .line 7
    sget p3, Lus/zoom/videomeetings/R$id;->btnSignupContinue:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/xb;->v:Landroid/view/View;

    .line 9
    iget-object p3, p0, Lus/zoom/proguard/xb;->s:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/xb;->u:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    iget-object p3, p0, Lus/zoom/proguard/xb;->u:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/xb;->w:I

    .line 19
    iget-object p3, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    const-string v0, "mLoginType=="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/xb;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 23
    instance-of v0, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 24
    check-cast p3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p3}, Lus/zoom/proguard/dr0;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {p3}, Lus/zoom/proguard/dr0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 28
    :cond_2
    iget-object p3, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/xb;->C:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    goto :goto_0

    .line 31
    :cond_3
    new-instance p3, Lus/zoom/proguard/xb$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/xb$c;-><init>(Lus/zoom/proguard/xb;)V

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/xb;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/xb;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/xb;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/xb;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object p2, p0, Lus/zoom/proguard/xb;->D:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xb;->E:Lus/zoom/proguard/xb$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xb;->C:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xb;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/xb;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onNotifyCheckAgeGatingDone(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/xb;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifyCheckAgeGatingDone result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showEmailSubscribeOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/xb;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-boolean v1, p0, Lus/zoom/proguard/xb;->B:Z

    .line 8
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/xb;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    int-to-long p1, p2

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xb;->h(J)V

    .line 11
    :cond_0
    iput v1, p0, Lus/zoom/proguard/xb;->A:I

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeNotifyCheckAgeGatingListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addNotifyCheckAgeGatingListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
