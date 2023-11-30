.class public Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;
.super Landroid/widget/LinearLayout;
.source "ZmBaseMultiFactorAuthView.java"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2


# instance fields
.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->y:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    .line 9
    invoke-direct {p0, p2}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->x:Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getAuthAppSet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->r:Z

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getSmsSet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->s:Z

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getPhoneSet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->t:Z

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getRecoveryCodeSet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->u:Z

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getUserMFAToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getMfaPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/zipow/login/jni/ZmLoginApp;->requestMFACode(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    instance-of v1, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->d(I)V

    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_text_mfa_failed_send_code_176897:I

    invoke-static {p1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->z:I

    return-void
.end method

.method public setmMultiFactorAuth(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-void
.end method
