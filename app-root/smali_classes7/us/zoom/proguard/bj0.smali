.class public Lus/zoom/proguard/bj0;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "SubscriptionUtil"

.field public static final b:I = 0x1

.field public static final c:I = 0xc

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field private static m:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr p1, v1

    sub-float p1, p0, p1

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-long p0, p1

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Lus/zoom/proguard/km0$c;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_upgrade_free_meeting_title_287870:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_host_30mins_msg_378649:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_0
    invoke-static {p0, v0, v1, p1}, Lus/zoom/proguard/bj0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)Lus/zoom/proguard/km0$c;
    .locals 4

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SubscriptionUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "unLimitedMeetingNoticeInfo title== null"

    .line 23
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget v0, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_upgrade_third_time_30_minutes_title_287870:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "unLimitedMeetingNoticeInfo messages== null"

    .line 28
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_host_30mins_msg_378649:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    :cond_2
    invoke-static {p0, v0, p2, p1}, Lus/zoom/proguard/bj0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 44
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 46
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 48
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance p1, Lus/zoom/proguard/bj0$a;

    invoke-direct {p1}, Lus/zoom/proguard/bj0$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 53
    sget p0, Lus/zoom/videomeetings/R$string;->zm_title_time_limit_meeting_right_237290:I

    new-instance p1, Lus/zoom/proguard/bj0$b;

    invoke-direct {p1, p3}, Lus/zoom/proguard/bj0$b;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lus/zoom/proguard/km0;
    .locals 2

    .line 54
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 55
    sget p0, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_plan_expired_title_378649:I

    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 56
    sget p0, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_plan_expired_desc_378649:I

    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 58
    sget p0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/bj0$c;

    invoke-direct {v1}, Lus/zoom/proguard/bj0$c;-><init>()V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 63
    sget p0, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_renew_plan_287870:I

    new-instance v1, Lus/zoom/proguard/bj0$d;

    invoke-direct {v1}, Lus/zoom/proguard/bj0$d;-><init>()V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 71
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lus/zoom/proguard/bj0;->a(ZZ)V

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/bj0;->b(Z)V

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/bj0;->a(I)V

    .line 7
    sput-boolean v0, Lus/zoom/proguard/bj0;->m:Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "ZM_MEETING_SCHEDULE_COUNT"

    .line 10
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IN_APP_SUBSCRIPTION_ANNUAL_ID"

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/bj0;->m:Z

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    const-string v0, "IS_IN_APP_BILLING_AVAILABE"

    .line 8
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p0, "IS_IN_APP_SUBSCRIPTION_PURCHASED"

    .line 9
    invoke-static {p0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SubscriptionUtil"

    const-string v3, "isSubscriptionCancelled:"

    .line 11
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getNotificationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getSubscriptionStatus()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static b()V
    .locals 5

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/16 v3, 0x77

    const/16 v4, 0xd8

    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "COUNTRY_CODE"

    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "IS_IN_APP_SUBSCRIPTION_CALCEL"

    .line 3
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SubscriptionUtil"

    const-string v3, "isSubscriptionExpired:"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getNotificationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getSubscriptionStatus()I

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static c()V
    .locals 5

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/16 v3, 0x7a

    const/16 v4, 0xd8

    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static c(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V
    .locals 5

    if-eqz p0, :cond_3

    const-string v0, "appBillingPush:"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SubscriptionUtil"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getNotificationType()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "IS_IN_APP_SUBSCRIPTION_PURCHASED"

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getSubscriptionStatus()I

    move-result p0

    const-string v0, "IS_IN_APP_SUBSCRIPTION_CALCEL"

    if-nez p0, :cond_0

    .line 9
    invoke-static {v3, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 10
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->requestToUpdateBillingUserAccountStatus()V

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    .line 15
    invoke-static {v3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 16
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->requestToUpdateBillingUserAccountStatus()V

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_3

    .line 22
    invoke-static {v0, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getNotificationType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->getProvisioningStatus()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 26
    invoke-static {v3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IN_APP_SUBSCRIPTION_MONTHLY_ID"

    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/16 v3, 0x76

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/16 v3, 0x7d

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x1a

    const/16 v3, 0x7c

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/16 v3, 0x7b

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/16 v3, 0x75

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static i()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x1b

    const/16 v3, 0x7e

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x16

    const/16 v3, 0x79

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x17

    const/16 v3, 0x79

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bj0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x78

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const-string v0, "IN_APP_SUBSCRIPTION_ANNUAL_ID"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    const-string v0, "COUNTRY_CODE"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    const-string v0, "IN_APP_SUBSCRIPTION_MONTHLY_ID"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()I
    .locals 2

    const-string v0, "ZM_MEETING_SCHEDULE_COUNT"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    const-string v0, "IS_IN_APP_BILLING_AVAILABE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "IS_IN_APP_BILLING_AVAILABE"

    .line 5
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "IS_IN_APP_SUBSCRIPTION_PURCHASED"

    .line 6
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/bj0;->m:Z

    return v0
.end method

.method public static t()Z
    .locals 2

    const-string v0, "IS_IN_APP_SUBSCRIPTION_CALCEL"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 2

    const-string v0, "IS_IN_APP_SUBSCRIPTION_PURCHASED"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
