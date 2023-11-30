.class Lus/zoom/proguard/t21$c;
.super Landroid/content/BroadcastReceiver;
.source "ZmBaseKubiChoiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t21;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/t21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t21$c;->a:Lus/zoom/proguard/t21;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/t21$c;->a:Lus/zoom/proguard/t21;

    invoke-static {p1}, Lus/zoom/proguard/t21;->b(Lus/zoom/proguard/t21;)V

    :cond_0
    return-void
.end method
