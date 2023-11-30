.class public Lus/zoom/proguard/yi0;
.super Lus/zoom/proguard/ep0;
.source "SubscriptionCancelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final v:Ljava/lang/String; = "SubscriptionCancelFragment"

.field private static w:Ljava/lang/String; = "PARAM_URL"

.field private static x:Ljava/lang/String; = "PARAM_DATE"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/yi0;->t:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/yi0;->u:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_plan_cancelled_desc_378649:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/proguard/yi0;->u:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_plan_cancelled_title_287870:I

    .line 9
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/yi0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yi0$a;-><init>(Lus/zoom/proguard/yi0;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v0, Lus/zoom/proguard/yi0;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lus/zoom/proguard/yi0;->x:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lus/zoom/proguard/yi0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yi0;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/yi0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yi0;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yi0;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lus/zoom/proguard/yi0;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_subscription_cancel:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yi0;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtBillingCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yi0;->s:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p3, Lus/zoom/proguard/yi0;->w:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yi0;->t:Ljava/lang/String;

    .line 10
    sget-object p3, Lus/zoom/proguard/yi0;->x:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yi0;->u:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SubscriptionCancelFragment"

    const-string v3, "onResume "

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bj0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isSubscriptionCancel true "

    .line 12
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lus/zoom/proguard/yi0;->a(Landroid/content/Context;)V

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/bj0;->b(Z)V

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isSubscriptionCancel false "

    .line 18
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/bj0;->f()V

    return-void
.end method
