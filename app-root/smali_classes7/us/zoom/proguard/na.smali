.class public Lus/zoom/proguard/na;
.super Lus/zoom/proguard/ep0;
.source "CmrFullStorageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Ljava/lang/String; = "hadCmrEdit"

.field private static final s:Ljava/lang/String; = "detailLink"

.field private static final t:Ljava/lang/String; = "latest_overused_date"

.field private static final u:Ljava/lang/String; = "isConfProgress"

.field private static final v:Ljava/lang/String; = "grace_period_date_"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "hadCmrEdit"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "grace_period_date_"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 11
    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    sget v6, Lus/zoom/videomeetings/R$layout;->zm_cmr_full_storage:I

    invoke-static {v5, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13
    sget v5, Lus/zoom/videomeetings/R$id;->txtSubTitle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 14
    sget v6, Lus/zoom/videomeetings/R$id;->llGoToWeb:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 15
    sget v7, Lus/zoom/videomeetings/R$id;->llClose:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    .line 17
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    const-string v8, "isConfProgress"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_4

    .line 21
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24
    invoke-static {v6, v3, v4}, Lus/zoom/proguard/bx2;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 26
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_date_full_reminder_original_host_397113:I

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 28
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_date_full_reminder_attendee_397113:I

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_date_full_reminder_PT_397113:I

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {}, Lus/zoom/proguard/nb1;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_full_reminder_cohost_116999:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 39
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_full_reminder_original_host_116999:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_dialog_bg:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 43
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_full_reminder_attendee_116999:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_dialog_bg_bottom_corner:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 49
    :cond_7
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v2, v10, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/i91;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p3}, Lus/zoom/proguard/i91;->e()Z

    move-result v1

    const-string v2, "hadCmrEdit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p3}, Lus/zoom/proguard/i91;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detailLink"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lus/zoom/proguard/i91;->b()J

    move-result-wide v1

    const-string v3, "latest_overused_date"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "isConfProgress"

    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p3}, Lus/zoom/proguard/i91;->a()J

    move-result-wide p3

    const-string v1, "grace_period_date_"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> onClick: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 13
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->llClose:I

    if-ne p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "isConfProgress"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "latest_overused_date"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->updateCmrBannerOverusedDate(J)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 3
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/na;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
