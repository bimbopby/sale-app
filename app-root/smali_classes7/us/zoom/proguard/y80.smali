.class public Lus/zoom/proguard/y80;
.super Lus/zoom/proguard/ep0;
.source "PresenceStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/y80$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "us.zoom.proguard.y80"


# instance fields
.field private r:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/y80$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y80$b;-><init>(Lus/zoom/proguard/y80;)V

    iput-object v0, p0, Lus/zoom/proguard/y80;->x:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/y80;->o(I)Z

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/y80;->M0()V

    return-void
.end method

.method private L0()V
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

    .line 24
    :cond_6
    new-instance v2, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v2, v9, v10}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    cmp-long v4, v4, v7

    if-lez v4, :cond_7

    .line 28
    new-instance v4, Lus/zoom/proguard/y80$d;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_snoozed_turn_off_19898:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lus/zoom/proguard/y80$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    new-instance v4, Lus/zoom/proguard/y80$d;

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

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/y80$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v4, Lus/zoom/proguard/y80$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v5, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lus/zoom/proguard/y80$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Lus/zoom/proguard/y80$d;

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

    invoke-direct {v4, v3, v5}, Lus/zoom/proguard/y80$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lus/zoom/proguard/y80$d;

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

    invoke-direct {v3, v4, v8}, Lus/zoom/proguard/y80$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lus/zoom/proguard/y80$d;

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

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/y80$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lus/zoom/proguard/y80$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_set_time_period_40739:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/y80$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_8

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$style;->ZMTextView_Small:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 41
    :cond_8
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Small:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 44
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2, v9}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 50
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    new-instance v3, Lus/zoom/proguard/y80$c;

    invoke-direct {v3, v0, v2}, Lus/zoom/proguard/y80$c;-><init>(Lus/zoom/proguard/y80;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M0()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    move-object v0, v7

    move-wide v3, v5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applySnoozeSettings(JJJ)Z

    .line 7
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/y80;->u:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setEnable(Z)V

    .line 14
    invoke-virtual {v7, v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z

    :cond_2
    return-void
.end method

.method private N0()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getSnoozeSettings()[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/y80;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    .line 8
    aget-wide v3, v0, v1

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-static {v3, v5, v6}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    aget-wide v6, v0, v1

    invoke-static {v5, v6, v7}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lus/zoom/proguard/y80;->u:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_dnd_19898:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/y80;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-class v1, Lus/zoom/proguard/y80;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/y80$d;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 11
    invoke-static {p0}, Lus/zoom/proguard/vw;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e0

    .line 32
    invoke-virtual {p0, v3}, Lus/zoom/proguard/y80;->o(I)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    .line 33
    invoke-virtual {p0, v3}, Lus/zoom/proguard/y80;->o(I)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x78

    .line 34
    invoke-virtual {p0, v3}, Lus/zoom/proguard/y80;->o(I)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x3c

    .line 35
    invoke-virtual {p0, v3}, Lus/zoom/proguard/y80;->o(I)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x14

    .line 51
    invoke-virtual {p0, v3}, Lus/zoom/proguard/y80;->o(I)Z

    .line 77
    :goto_0
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v4

    int-to-long v2, v0

    const p1, 0xea60

    mul-int/2addr v0, p1

    int-to-long v6, v0

    add-long/2addr v6, v4

    .line 78
    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applySnoozeSettings(JJJ)Z

    .line 79
    invoke-direct {p0}, Lus/zoom/proguard/y80;->N0()V

    return-void

    .line 52
    :cond_8
    invoke-direct {p0}, Lus/zoom/proguard/y80;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y80;->N0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y80;Lus/zoom/proguard/y80$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/y80;->a(Lus/zoom/proguard/y80$d;)V

    return-void
.end method


# virtual methods
.method public I0()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lus/zoom/proguard/y80;->y:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getPresence, cannot get ZoomMessenger"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresence()I

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lus/zoom/proguard/y80;->y:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "updatePresence, cannot get ZoomMessenger"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/y80;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/y80;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/y80;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/y80;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setPresence(I)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelPsDnd:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/y80;->L0()V

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelPsAvailable:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/y80;->K0()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/y80;->J0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_presence_status:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelPsDnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y80;->s:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeInterval:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/y80;->u:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelPsAvailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y80;->t:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->imgPsDnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/y80;->v:Landroid/widget/ImageView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->imgPsAvailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/y80;->w:Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/y80;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/y80;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/y80;->I0()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/y80;->o(I)Z

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/y80;->N0()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y80;->r:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/y80$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y80$a;-><init>(Lus/zoom/proguard/y80;)V

    iput-object v0, p0, Lus/zoom/proguard/y80;->r:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y80;->r:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y80;->x:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y80;->x:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y80;->r:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y80;->r:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
