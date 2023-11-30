.class public abstract Lus/zoom/proguard/k21;
.super Lus/zoom/proguard/en0;
.source "ZmBaseInMeetingInfoBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$RuW9kZ7Cf1s9PH-iQ-6saHGH9Mo(Lus/zoom/proguard/k21;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/k21;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/k21;->h()V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)Z
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SecuritySettingsOverview"

    invoke-static {v0, v1}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SecuritySettingsOverview"

    invoke-static {v0, v1}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected e()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnencryptedExceptionCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_encryption_exceptions_211920:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    new-instance v1, Lus/zoom/proguard/k21$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/k21$d;-><init>(Lus/zoom/proguard/k21;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->hasMeshUnSignedParticipants()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMeshUnSignedCount()I

    move-result v0

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_mesh_badge_client_421788:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    new-instance v2, Lus/zoom/proguard/k21$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/k21$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/k21;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getDcRegionInfoType()I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto/16 :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_info_data_center_customer_network_151960:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_info_data_center_hybrid_network_151960:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_5

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 64
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getDcNetRegion()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getDcRegions()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7

    .line 72
    iget-object v0, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 80
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_info_data_center_zoom_network_one_160920:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    goto :goto_1

    .line 83
    :cond_8
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_info_data_center_zoom_network_other_160920:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v2

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_a

    if-lt v8, v6, :cond_9

    const-string v9, ", "

    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 92
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v7

    move-object v7, v0

    move-object v0, v10

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v0, v4, v6

    aput-object v7, v4, v5

    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_in_meeting_info_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string p1, "disable_copy_url"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/k21;->a(Z)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/k21;->g()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/k21;->e()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/k21;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v2, Lus/zoom/videomeetings/R$id;->txtMeetingTtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lus/zoom/videomeetings/R$id;->txtMeetingIdTitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lus/zoom/videomeetings/R$id;->txtMeetingIdContent:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Lus/zoom/videomeetings/R$id;->txtHostTitle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 6
    sget v6, Lus/zoom/videomeetings/R$id;->txtHostContent:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 7
    sget v7, Lus/zoom/videomeetings/R$id;->txtPasswordContent:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8
    sget v8, Lus/zoom/videomeetings/R$id;->txtInviteLinkContent:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 9
    sget v9, Lus/zoom/videomeetings/R$id;->txtEventPageContent:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 10
    sget v10, Lus/zoom/videomeetings/R$id;->txtParticipantIdContent:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 11
    sget v11, Lus/zoom/videomeetings/R$id;->meetingIdContainer:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 12
    sget v12, Lus/zoom/videomeetings/R$id;->passwordContainer:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 13
    sget v13, Lus/zoom/videomeetings/R$id;->inviteLinkContainer:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 14
    sget v14, Lus/zoom/videomeetings/R$id;->eventPageContainer:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 15
    sget v15, Lus/zoom/videomeetings/R$id;->participantIdContainer:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p2, v9

    .line 16
    sget v9, Lus/zoom/videomeetings/R$id;->e2eContainer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v14

    .line 17
    sget v14, Lus/zoom/videomeetings/R$id;->encryptionType:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v17, v14

    .line 18
    sget v14, Lus/zoom/videomeetings/R$id;->txtSecuritySettingOverview:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    .line 19
    sget v14, Lus/zoom/videomeetings/R$id;->encryptionExceptions:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    .line 20
    sget v14, Lus/zoom/videomeetings/R$id;->lowVersionClients:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    .line 21
    sget v14, Lus/zoom/videomeetings/R$id;->e2eVerifyBtn:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v18, v11

    .line 22
    sget v11, Lus/zoom/videomeetings/R$id;->txtDataCenter:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lus/zoom/proguard/k21;->r:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/ox1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_webinar_id2_150183:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_id2:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-static {}, Lus/zoom/proguard/ox1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-static {}, Lus/zoom/proguard/ox1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 35
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {}, Lus/zoom/proguard/ox1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_3
    :goto_1
    invoke-static {}, Lus/zoom/proguard/ox1;->H()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :goto_2
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lus/zoom/proguard/k21;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_6
    iget-object v1, v0, Lus/zoom/proguard/k21;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_7
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 74
    :cond_8
    iget-object v4, v0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 75
    new-instance v5, Lus/zoom/proguard/k21$a;

    invoke-direct {v5, v0}, Lus/zoom/proguard/k21$a;-><init>(Lus/zoom/proguard/k21;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_9
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 87
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v4

    if-nez v4, :cond_a

    .line 88
    iget-object v4, v0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 90
    :cond_a
    iget-object v4, v0, Lus/zoom/proguard/k21;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 93
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportTelephony()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 96
    :cond_b
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {v5}, Lus/zoom/proguard/ox1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/nw0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    :goto_4
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportInvite()Z

    move-result v4

    if-nez v4, :cond_c

    .line 102
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_c
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isNeedHideMeetingNumber()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v18

    .line 106
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_d
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isNeedHideMeetingPasscode()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 110
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_e
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getEventDetailLink()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v5, v16

    .line 115
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    move-object/from16 v6, p2

    move-object/from16 v5, v16

    .line 117
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v7, Lus/zoom/proguard/k21$b;

    invoke-direct {v7, v0, v4}, Lus/zoom/proguard/k21$b;-><init>(Lus/zoom/proguard/k21;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfEncryptionAlg()I

    move-result v4

    .line 134
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 135
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_enabled_e2e_211920:I

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    new-instance v1, Lus/zoom/proguard/k21$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/k21$c;-><init>(Lus/zoom/proguard/k21;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_10
    move-object/from16 v5, v17

    const/4 v1, 0x2

    if-ne v4, v1, :cond_11

    .line 145
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_enabled_211920:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/k21;->e()V

    goto :goto_6

    .line 150
    :cond_11
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
