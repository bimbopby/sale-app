.class Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;
.super Ljava/lang/Object;
.source "AutoLogoffChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->startTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

.field final synthetic val$profile:Lcom/zipow/videobox/common/user/PTUserProfile;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Lcom/zipow/videobox/common/user/PTUserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->val$profile:Lcom/zipow/videobox/common/user/PTUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$500(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$600(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Z

    move-result v1

    const-wide/32 v2, 0xea60

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$700(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v4}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v4}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$500(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x5265c00

    const v7, 0x36ee80

    const v8, 0x493e0

    const-string v9, "AutoLogoffChecker"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    .line 12
    iget-wide v13, v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    mul-long/2addr v13, v2

    .line 13
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v15

    .line 15
    iget v1, v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->type:I

    if-ne v1, v10, :cond_5

    iget-wide v2, v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->loginTime:J

    const-wide/16 v17, 0x0

    cmp-long v17, v2, v17

    if-eqz v17, :cond_5

    sub-long v1, v15, v2

    cmp-long v3, v1, v13

    if-lez v3, :cond_2

    .line 18
    iput v12, v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "SSO force logoff, time is up!"

    .line 20
    invoke-static {v9, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sub-long v1, v13, v1

    const-wide/32 v17, 0x493e0

    cmp-long v3, v1, v17

    if-gez v3, :cond_3

    cmp-long v3, v13, v17

    if-lez v3, :cond_3

    .line 28
    iput v8, v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    goto :goto_1

    :cond_3
    const-wide/32 v17, 0x36ee80

    cmp-long v3, v1, v17

    if-gez v3, :cond_4

    cmp-long v3, v13, v17

    if-lez v3, :cond_4

    .line 34
    iput v7, v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    goto :goto_1

    :cond_4
    const-wide/32 v17, 0x5265c00

    cmp-long v1, v1, v17

    if-gez v1, :cond_6

    cmp-long v1, v13, v17

    if-lez v1, :cond_6

    .line 40
    iput v6, v5, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    goto :goto_1

    :cond_5
    if-ne v1, v11, :cond_6

    .line 44
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$800(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)J

    move-result-wide v1

    sub-long v1, v15, v1

    cmp-long v1, v1, v13

    if-lez v1, :cond_6

    goto :goto_1

    .line 51
    :cond_6
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$800(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)J

    move-result-wide v1

    sub-long/2addr v15, v1

    cmp-long v1, v15, v13

    if-lez v1, :cond_7

    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_7
    const-wide/32 v2, 0xea60

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 58
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$700(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 61
    :cond_9
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 62
    invoke-virtual {v2}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    .line 69
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 71
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->userName:Ljava/lang/String;

    .line 73
    :cond_b
    iget v3, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    if-eqz v3, :cond_12

    .line 76
    iget-object v3, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->val$profile:Lcom/zipow/videobox/common/user/PTUserProfile;

    invoke-virtual {v3}, Lcom/zipow/videobox/common/user/PTUserProfile;->m()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-wide v4, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    const-wide/16 v13, 0x3c

    cmp-long v15, v4, v13

    if-gez v15, :cond_c

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_minute_439129:I

    iget-wide v13, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    long-to-int v15, v13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-virtual {v4, v5, v15, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    const-wide/16 v17, 0x5a0

    cmp-long v4, v4, v17

    if-gez v4, :cond_d

    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_hour_439129:I

    iget-wide v7, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    div-long/2addr v7, v13

    long-to-int v13, v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-virtual {v4, v5, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 83
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_day_439129:I

    iget-wide v7, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    div-long/2addr v7, v13

    const-wide/16 v13, 0x18

    div-long/2addr v7, v13

    long-to-int v13, v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-virtual {v4, v5, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    :goto_3
    iget v5, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    const-string v7, "zoom_phone"

    const v8, 0x493e0

    if-ne v5, v8, :cond_e

    const-string v5, "flag_tips_shown_before_log_off_time_5_min_key"

    .line 85
    invoke-static {v7, v5, v11}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_log_off_tips_5_min_273365:I

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v12

    aput-object v4, v8, v11

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    const/4 v8, 0x3

    const v6, 0x36ee80

    if-ne v5, v6, :cond_f

    const-string v5, "flag_tips_shown_before_log_off_time_1_hour_key"

    .line 88
    invoke-static {v7, v5, v11}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_log_off_tips_1_day_273365:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v12

    aput-object v4, v8, v11

    iget-wide v3, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    const-wide/32 v13, 0xea60

    mul-long/2addr v3, v13

    iget-wide v13, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->loginTime:J

    add-long/2addr v3, v13

    .line 90
    invoke-static {v2, v3, v4}, Lus/zoom/proguard/bx2;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    .line 91
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    const v6, 0x5265c00

    if-ne v5, v6, :cond_10

    const-string v5, "flag_tips_shown_before_log_off_time_1_day_key"

    .line 94
    invoke-static {v7, v5, v11}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_log_off_tips_1_day_273365:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v12

    aput-object v4, v8, v11

    iget-wide v3, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    const-wide/32 v13, 0xea60

    mul-long/2addr v3, v13

    iget-wide v13, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->loginTime:J

    add-long/2addr v3, v13

    .line 96
    invoke-static {v2, v3, v4}, Lus/zoom/proguard/bx2;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    const-string v3, ""

    move v5, v12

    :goto_4
    new-array v4, v10, [Ljava/lang/Object;

    .line 101
    iget-wide v6, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->minutes:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    const-string v6, "auto logoff in time %d mins, %s"

    invoke-static {v9, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    .line 105
    new-instance v4, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;

    invoke-direct {v4, v0, v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;-><init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/nu;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;)V

    goto :goto_5

    .line 130
    :cond_11
    iput v12, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    .line 132
    :goto_5
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$700(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "logoff immediately"

    .line 136
    invoke-static {v9, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v2, v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$900(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V

    return-void

    .line 139
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v1, v11}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$002(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Z)Z

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "entering background"

    .line 141
    invoke-static {v9, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
