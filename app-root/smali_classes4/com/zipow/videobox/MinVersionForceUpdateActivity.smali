.class public Lcom/zipow/videobox/MinVersionForceUpdateActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MinVersionForceUpdateActivity.java"


# static fields
.field private static final r:Ljava/lang/String; = "MinVersionForceUpdateActivity"

.field private static final s:I = 0x75


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/w10;->I0()Lus/zoom/proguard/w10;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->postDismiss()V

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MinVersionForceUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "arg_min_version"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_is_join"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "arg_customize_title"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_customize_desc"

    .line 10
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_customize_link"

    .line 11
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MinVersionForceUpdateActivity"

    const-string p3, "showMinVersionForceUpdate exception"

    .line 17
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string v1, "arg_min_version"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "arg_is_join"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    move v5, v1

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    const-string v1, "arg_customize_title"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    if-nez p1, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    const-string v1, "arg_customize_desc"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "arg_customize_link"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v9, v0

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;

    const-string v4, "showMinimumVersionForceUpdateDialog"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;-><init>(Lcom/zipow/videobox/MinVersionForceUpdateActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showMinimumVersionForceUpdateDialog"

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x75

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/ok0;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method
