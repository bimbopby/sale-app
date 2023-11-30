.class Lus/zoom/proguard/aj0$a$a;
.super Ljava/lang/Object;
.source "SubscriptionSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/aj0$a;->run(Lus/zoom/core/event/IUIElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/aj0$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/aj0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/aj0$a$a;->r:Lus/zoom/proguard/aj0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/aj0$a$a;->r:Lus/zoom/proguard/aj0$a;

    iget-object p1, p1, Lus/zoom/proguard/aj0$a;->a:Lus/zoom/proguard/aj0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/aj0$a$a;->r:Lus/zoom/proguard/aj0$a;

    iget-object p1, p1, Lus/zoom/proguard/aj0$a;->a:Lus/zoom/proguard/aj0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
