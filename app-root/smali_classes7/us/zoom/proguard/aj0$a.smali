.class Lus/zoom/proguard/aj0$a;
.super Lus/zoom/core/event/EventAction;
.source "SubscriptionSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/aj0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/aj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/aj0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/aj0$a;->a:Lus/zoom/proguard/aj0;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/aj0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lus/zoom/proguard/aj0;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/bj0;->a(Landroid/content/Context;)Lus/zoom/proguard/km0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Lus/zoom/proguard/aj0$a$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/aj0$a$a;-><init>(Lus/zoom/proguard/aj0$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "onBillingSubscriptionExpired"

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
