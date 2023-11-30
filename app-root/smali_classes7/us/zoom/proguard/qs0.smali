.class public Lus/zoom/proguard/qs0;
.super Ljava/lang/Object;
.source "ZMPolicyUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZMPolicyUIHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZMPolicyUIHelper"

    const-string v0, "queryBooleanPolicy failed"

    .line 3
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "getAutoCopyLink"

    .line 13
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x192

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "getAutoCopyLink failed"

    .line 16
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "getAutoCopyLink boolResult=="

    .line 19
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 21
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_enable_apple_login:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object p0

    invoke-virtual {p0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v2, 0x6c

    .line 23
    invoke-virtual {p0, v2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public static b(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "applyAnimatedReaction"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->e()Z

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMPolicyUIHelper"

    const-string v2, "isAlwaysShowMeetingToolbar"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ka1;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 16
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_enable_email_login:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 17
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object p0

    invoke-virtual {p0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v2, 0xa

    .line 18
    invoke-virtual {p0, v2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static c(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    .line 3
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->c(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 9
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x37

    .line 10
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 11
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_enable_facebook_login:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object p0

    invoke-virtual {p0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v2, 0x8

    .line 13
    invoke-virtual {p0, v2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static d(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->b()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->c()Z

    move-result v1

    if-eqz p0, :cond_0

    xor-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    if-eqz p1, :cond_1

    xor-int/lit8 p0, v1, 0x1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isDisableAutoLaunchSSO"

    .line 12
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isDisableAutoLaunchSSO failed"

    .line 15
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isDisableAutoLaunchSSO boolResult=="

    .line 19
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 9
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_enable_google_login:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "intune"

    invoke-static {p0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object p0

    invoke-virtual {p0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p0, v2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static e(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZMPolicyUIHelper"

    const-string v0, "applyHDVideo queryBooleanPolicy failed"

    .line 3
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 16
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x37

    .line 19
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 13
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_enable_sso_login:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object p0

    invoke-virtual {p0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v2, 0x9

    .line 15
    invoke-virtual {p0, v2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static f(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZMPolicyUIHelper"

    const-string v0, "applyMirrorEffect queryBooleanPolicy failed"

    .line 3
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x39

    .line 3
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->c(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isDisablePMIAlertColse"

    .line 9
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x193

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isDisablePMIAlertColse failed"

    .line 12
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isDisablePMIAlertColse boolResult=="

    .line 15
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->f()Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    const-string v1, "ZMPolicyUIHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "applyOriginalAudio boolResult isSuccess=%b result = %b"

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "applyOriginalAudio failed"

    .line 15
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isDisableUseWebSettingAlertColse"

    .line 16
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x194

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isDisableUseWebSettingAlertColse failed"

    .line 19
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isDisableUseWebSettingAlertColse boolResult=="

    .line 23
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "applyShowAvatarInmeetingChat"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x1f1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "queryBooleanPolicy failed"

    .line 6
    invoke-static {v2, p1, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyShowAvatarInmeetingChat enabled == "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public static i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isEnableEmbedBrowserForSSO"

    .line 19
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isEnableEmbedBrowserForSSO failed"

    .line 22
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isEnableEmbedBrowserForSSO boolResult=="

    .line 26
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/widget/CheckedTextView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZMPolicyUIHelper"

    const-string v0, "queryBooleanPolicy failed"

    .line 3
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isMandatory()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public static j()Z
    .locals 5

    const-string v0, "intune"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    const-string v3, "ZMPolicyUIHelper"

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isForceMicrosoftLogin failed"

    .line 16
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v2, "isForceMicrosoftLogin boolResult=="

    .line 20
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isForceOpenPasscodeAlertClosed"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x196

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isForceOpenPasscodeAlertClosed failed"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isForceOpenPasscodeAlertClosed boolResult=="

    .line 8
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isForceOpenWaitingRoomAlertClosed"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x197

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isForceOpenWaitingRoomAlertClosed failed"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isForceOpenWaitingRoomAlertClosed boolResult=="

    .line 8
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "forceSSOUrl = "

    .line 6
    invoke-static {v2, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZMPolicyUIHelper"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qs0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    .line 2
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isShowAvataInmeetingChat"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0x1f1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isShowAvataInmeetingChat failed"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isShowAvataInmeetingChat boolResult=="

    .line 7
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x52

    .line 4
    invoke-virtual {v0, v1}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static u()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMPolicyUIHelper"

    const-string v3, "isVirtualBackgroundDisabled"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isVirtualBackgroundDisabled failed"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v3, "isVirtualBackgroundDisabled boolResult=="

    .line 7
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 8

    .line 1
    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    .line 6
    invoke-virtual {v0, v3}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->b(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v4}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-string v5, "ZMPolicyUIHelper"

    const-string v7, "shouldAutoShowSsoLogin isLockDisableLoginWithSSO=%b hasPolicy=%b queryBooleanPolicy=%b"

    .line 7
    invoke-static {v5, v7, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v6

    :cond_1
    return v1
.end method
