.class public Lcom/zipow/videobox/RCLoginActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "RCLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field private static final D:Ljava/lang/String; = "RCLoginActivity"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/RCLoginActivity;->A:Z

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/RCLoginActivity;->B:Z

    .line 17
    iput v0, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/RCLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->u()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/RCLoginActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/RCLoginActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/RCLoginActivity;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/RCLoginActivity;->handleOnWebLogin(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RCLoginActivity"

    const-string v3, "loginZoom"

    .line 20
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1}, Lcom/zipow/videobox/RCLoginActivity;->showConnecting(Z)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getRcApp()Lcom/zipow/videobox/common/jni/ZmRcApp;

    move-result-object v2

    if-eqz p5, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmRcApp;->loginRingCentralWithLocalToken()I

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-direct {p0, v0}, Lcom/zipow/videobox/RCLoginActivity;->showConnecting(Z)V

    .line 35
    invoke-static {p1, v0}, Lus/zoom/proguard/ru;->a(IZ)Z

    return-void

    .line 39
    :cond_1
    iget v6, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/common/jni/ZmRcApp;->loginWithRingCentral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/zipow/videobox/RCLoginActivity;->B:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RCLoginActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v1

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/RCLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_1
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_2

    .line 19
    check-cast p0, Landroid/app/Activity;

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/RCLoginActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/RCLoginActivity;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/RCLoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/RCLoginActivity;->A:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/RCLoginActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->v()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/RCLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->handleOnWebAccessFail()V

    return-void
.end method

.method private f(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RCLoginActivity"

    const-string v4, "onWebLogin, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->s()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3}, Lcom/zipow/videobox/RCLoginActivity;->showConnecting(Z)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v1

    invoke-static {p0, p1, p2, v1}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lcom/zipow/videobox/RCLoginActivity;->B:Z

    if-nez p2, :cond_1

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/RCLoginActivity;->B:Z

    .line 14
    invoke-static {p0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleOnWebAccessFail()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/RCLoginActivity;->q()V

    return-void
.end method

.method private handleOnWebLogin(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/RCLoginActivity;->f(J)V

    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getRcApp()Lcom/zipow/videobox/common/jni/ZmRcApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/common/jni/ZmRcApp;->RC_getDefaultCountryTypeByName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getRcApp()Lcom/zipow/videobox/common/jni/ZmRcApp;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/zipow/videobox/common/jni/ZmRcApp;->getSavedRingCentralPhoneNumberAndExt([Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x0

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    aget-object v1, v2, v3

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/RCLoginActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    const-string v2, "$$$$$$$$$$"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/RCLoginActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/RCLoginActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/RCLoginActivity;->A:Z

    :cond_1
    return-void
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/RCLoginActivity;->onBackPressed()V

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/RCLoginActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->w:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {p0, v2}, Lcom/zipow/videobox/RCLoginActivity;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 14
    :cond_0
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 19
    :cond_1
    iget-boolean v6, p0, Lcom/zipow/videobox/RCLoginActivity;->A:Z

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/RCLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v2, Lus/zoom/proguard/ju0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 6
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v2, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 9
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 12
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_select_country_104883:I

    .line 13
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/RCLoginActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/RCLoginActivity$c;-><init>(Lcom/zipow/videobox/RCLoginActivity;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 14
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/RCLoginActivity;->finish()V

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private showConnecting(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/RCLoginActivity;->k()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RCLoginActivity"

    const-string v1, "showConnecting, why it is called while the activity is not active?"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "ConnectingDialog"

    if-eqz p1, :cond_3

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lus/zoom/proguard/ol0;->c(IZ)Lus/zoom/proguard/ol0;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ol0;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method private sinkWebAccessFail()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/RCLoginActivity$e;

    const-string v2, "sinkWebAccessFail"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/RCLoginActivity$e;-><init>(Lcom/zipow/videobox/RCLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_forget_password_link:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/RCLoginActivity;->u:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->s:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getRcApp()Lcom/zipow/videobox/common/jni/ZmRcApp;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmRcApp;->RC_setCountryType(I)V

    .line 4
    iget v0, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->z:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->z:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->z:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->t()V

    return-void
.end method

.method private w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/RCLoginActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/RCLoginActivity;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ConnectingDialog"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/RCLoginActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/RCLoginActivity;->finish()V

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
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->m()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginZoom:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->n()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnSignup:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->o()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionCountry:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/RCLoginActivity;->finish()V

    return-void

    .line 13
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_rc_login:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->r:Landroid/widget/Button;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->btnLoginZoom:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->s:Landroid/widget/Button;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->btnSignup:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->t:Landroid/widget/Button;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->linkForgetPassword:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->u:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->edtPhoneNumber:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->edtExtension:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->w:Landroid/widget/EditText;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->edtPassword:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->optionCountry:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->y:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->txtCountry:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->z:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/RCLoginActivity;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-nez p1, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->l()V

    .line 43
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->i()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    goto :goto_0

    :cond_4
    const-string v0, "mIsCachedAccount"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/RCLoginActivity;->A:Z

    const-string v0, "mSelectedCountry"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    .line 49
    :goto_0
    new-instance p1, Lcom/zipow/videobox/RCLoginActivity$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/RCLoginActivity$a;-><init>(Lcom/zipow/videobox/RCLoginActivity;)V

    .line 74
    new-instance v0, Lcom/zipow/videobox/RCLoginActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/RCLoginActivity$b;-><init>(Lcom/zipow/videobox/RCLoginActivity;)V

    .line 94
    iget-object v1, p0, Lcom/zipow/videobox/RCLoginActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    iget-object p1, p0, Lcom/zipow/videobox/RCLoginActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    if-eqz p1, :cond_1

    const/16 p2, 0x25

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->sinkWebAccessFail()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/RCLoginActivity;->sinkWebLogin(J)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->u()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/RCLoginActivity;->v()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/RCLoginActivity;->A:Z

    const-string v1, "mIsCachedAccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/RCLoginActivity;->C:I

    const-string v1, "mSelectedCountry"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/RCLoginActivity;->showConnecting(Z)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_connect_zoomus_failed_msg:I

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/RCLoginActivity;->B:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/RCLoginActivity;->B:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sinkWebLogin(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/RCLoginActivity$d;

    const-string v2, "sinkWebLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/RCLoginActivity$d;-><init>(Lcom/zipow/videobox/RCLoginActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
