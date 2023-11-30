.class public Lus/zoom/proguard/vw;
.super Lus/zoom/proguard/ep0;
.source "MMNotificationDndSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/vw$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private r:Landroid/widget/CheckedTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lus/zoom/proguard/ev0;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

.field private z:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 25
    new-instance v0, Lus/zoom/proguard/vw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vw$a;-><init>(Lus/zoom/proguard/vw;)V

    iput-object v0, p0, Lus/zoom/proguard/vw;->z:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/vw;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnable(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnable(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHistoryDNDSetting()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v2

    const/16 v4, 0x11

    const/16 v5, 0x9

    const/16 v6, 0xc

    const/16 v7, 0xb

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 22
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 25
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 27
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v8, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v3, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnd(Ljava/util/Calendar;)V

    .line 34
    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setStart(Ljava/util/Calendar;)V

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/vw;->updateUI()V

    return-void
.end method

.method private K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vw;->u:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 16
    :cond_3
    new-instance v7, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/vw$c;

    invoke-direct {v3, p0}, Lus/zoom/proguard/vw$c;-><init>(Lus/zoom/proguard/vw;)V

    const/16 v1, 0xb

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v7, p0, Lus/zoom/proguard/vw;->u:Lus/zoom/proguard/ev0;

    .line 43
    new-instance v0, Lus/zoom/proguard/vw$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vw$d;-><init>(Lus/zoom/proguard/vw;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/vw;->u:Lus/zoom/proguard/ev0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private L0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vw;->u:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 16
    :cond_3
    new-instance v7, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/vw$e;

    invoke-direct {v3, p0}, Lus/zoom/proguard/vw$e;-><init>(Lus/zoom/proguard/vw;)V

    const/16 v1, 0xb

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v7, p0, Lus/zoom/proguard/vw;->u:Lus/zoom/proguard/ev0;

    .line 43
    new-instance v0, Lus/zoom/proguard/vw$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vw$f;-><init>(Lus/zoom/proguard/vw;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/vw;->u:Lus/zoom/proguard/ev0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_snoozed_19898:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getSnoozeSettings()[J

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    .line 10
    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    const/4 v10, 0x0

    if-lez v9, :cond_6

    .line 12
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v11

    .line 13
    aget-wide v13, v2, v3

    sub-long v15, v13, v11

    cmp-long v1, v15, v7

    if-ltz v1, :cond_2

    aget-wide v1, v2, v6

    sub-long v1, v11, v1

    cmp-long v1, v1, v7

    if-ltz v1, :cond_2

    sub-long v4, v13, v11

    :cond_2
    const-wide/32 v1, 0xea60

    .line 16
    div-long v1, v4, v1

    long-to-int v1, v1

    if-nez v1, :cond_3

    move v1, v6

    .line 20
    :cond_3
    div-int/lit8 v2, v1, 0x3c

    const-string v9, ""

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v9

    .line 21
    :goto_0
    rem-int/lit8 v1, v1, 0x3c

    if-lez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_min_439129:I

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v9, v11, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 22
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_snoozed_resume_in_19898:I

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v10

    aput-object v9, v11, v6

    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_6
    new-instance v2, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v2, v9, v10}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    cmp-long v4, v4, v7

    if-lez v4, :cond_7

    .line 30
    new-instance v4, Lus/zoom/proguard/vw$g;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_snoozed_turn_off_19898:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lus/zoom/proguard/vw$g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    new-instance v4, Lus/zoom/proguard/vw$g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_min_439129:I

    new-array v8, v6, [Ljava/lang/Object;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-virtual {v5, v7, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/vw$g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Lus/zoom/proguard/vw$g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v5, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lus/zoom/proguard/vw$g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Lus/zoom/proguard/vw$g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lus/zoom/proguard/vw$g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lus/zoom/proguard/vw$g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lus/zoom/proguard/vw$g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v3, Lus/zoom/proguard/vw$g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/vw$g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_8

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$style;->ZMTextView_Small:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 42
    :cond_8
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Small:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 45
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v2, v9}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 51
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    new-instance v3, Lus/zoom/proguard/vw$b;

    invoke-direct {v3, v0, v2}, Lus/zoom/proguard/vw$b;-><init>(Lus/zoom/proguard/vw;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 53
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vw;->updateUI()V

    return-void
.end method

.method private O0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vw;->updateUI()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vw;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/vw;->u:Lus/zoom/proguard/ev0;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v0, Lus/zoom/proguard/vw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Lus/zoom/proguard/vw$g;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5a0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xf0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x78

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x14

    .line 38
    :goto_0
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v4

    int-to-long v2, v0

    const p1, 0xea60

    mul-int/2addr v0, p1

    int-to-long v6, v0

    add-long/2addr v6, v4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applySnoozeSettings(JJJ)Z

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/vw;->updateUI()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lus/zoom/proguard/vw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vw;->O0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vw;Lus/zoom/proguard/vw$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vw;->a(Lus/zoom/proguard/vw$g;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/vw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vw;->N0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/vw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vw;->updateUI()V

    return-void
.end method

.method private updateUI()V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Lus/zoom/proguard/vw;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    iget-object v5, p0, Lus/zoom/proguard/vw;->x:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lus/zoom/proguard/vw;->w:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, p0, Lus/zoom/proguard/vw;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 13
    iget-object v5, p0, Lus/zoom/proguard/vw;->x:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v5, p0, Lus/zoom/proguard/vw;->w:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v6, v1}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 21
    :goto_2
    iget-object v6, p0, Lus/zoom/proguard/vw;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, p0, Lus/zoom/proguard/vw;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getSnoozeSettings()[J

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    .line 27
    aget-wide v5, v0, v1

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    aget-wide v5, v0, v3

    invoke-static {v2, v5, v6}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    aget-wide v6, v0, v1

    invoke-static {v5, v6, v7}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v5, p0, Lus/zoom/proguard/vw;->v:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_dnd_19898:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/vw;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vw;->updateUI()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelDndFrom:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/vw;->K0()V

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelDndTo:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/vw;->L0()V

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionDndScheduled:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/vw;->J0()V

    goto :goto_1

    .line 10
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelSnoozed:I

    if-ne p1, v0, :cond_6

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/vw;->M0()V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/vw;->I0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_notification_dnd:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->chkDndScheduled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/vw;->r:Landroid/widget/CheckedTextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vw;->s:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vw;->t:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtSnoozed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vw;->v:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelDndFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vw;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelDndTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vw;->x:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->optionDndScheduled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/vw;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/vw;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelSnoozed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vw;->y:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vw;->z:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vw;->updateUI()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vw;->z:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    iput-object p1, p0, Lus/zoom/proguard/vw;->y:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    :cond_0
    return-void
.end method
