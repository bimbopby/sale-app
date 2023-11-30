.class public Lus/zoom/proguard/g92;
.super Lus/zoom/proguard/i;
.source "ZmNormalTipSession.java"


# instance fields
.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/i;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/g92;->u:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$plurals;->zm_msg_invitations_sent_439129:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/gx2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "invitations_count"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/g92;->u:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/g92$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/g92$a;-><init>(Lus/zoom/proguard/g92;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/g92;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/g92;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/g92;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/16 v0, 0xbb9

    if-ne p2, v0, :cond_1

    .line 6
    invoke-direct {p0, p4}, Lus/zoom/proguard/g92;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g92;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
