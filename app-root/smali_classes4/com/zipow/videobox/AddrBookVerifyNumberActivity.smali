.class public Lcom/zipow/videobox/AddrBookVerifyNumberActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "AddrBookVerifyNumberActivity.java"


# static fields
.field private static final r:Ljava/lang/String; = "countryCode"

.field private static final s:Ljava/lang/String; = "phoneNumber"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/AddrBookVerifyNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "countryCode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phoneNumber"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0, p3}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "countryCode"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phoneNumber"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/m0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
