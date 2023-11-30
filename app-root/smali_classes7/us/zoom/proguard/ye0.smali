.class public Lus/zoom/proguard/ye0;
.super Lus/zoom/proguard/or0;
.source "SecuritySettingsOverviewSheet.java"


# static fields
.field public static final B:Ljava/lang/String; = "SecuritySettingsOverview"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/lm2;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/TextView;

.field private y:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private z:Lus/zoom/proguard/go2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/or0;-><init>()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "SecuritySettingsOverview"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/ye0;

    invoke-direct {v1}, Lus/zoom/proguard/ye0;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_security_settings_overview_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/or0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_bottom_sheet_top_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ye0;->x:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lus/zoom/proguard/ye0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ye0$a;-><init>(Lus/zoom/proguard/ye0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->sso_item_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/ye0;->y:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ye0;->z:Lus/zoom/proguard/go2;

    if-nez p2, :cond_1

    .line 16
    new-instance p2, Lus/zoom/proguard/go2;

    invoke-direct {p2, p1}, Lus/zoom/proguard/go2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/ye0;->z:Lus/zoom/proguard/go2;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    .line 19
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ye0;->y:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz p1, :cond_2

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/ye0;->y:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object p2, p0, Lus/zoom/proguard/ye0;->z:Lus/zoom/proguard/go2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSignedInUserMeetingOn()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item1_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_enable_254512:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item1_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_disable:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebClientSignedInUserMeetingOn()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item9_312303:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_enable_254512:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item9_312303:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_disable:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSpecificDomainBlockMeeting()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item8_312303:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_enable_254512:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item8_312303:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_disable:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_2
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportVoIP()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportTelephony()Z

    move-result p2

    if-nez p2, :cond_7

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item2_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_voip_and_telephony_detail_127873:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_7
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportVoIP()Z

    move-result p2

    if-nez p2, :cond_8

    .line 46
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item2_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_voip:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_8
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportTelephony()Z

    move-result p2

    if-nez p2, :cond_9

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item2_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_telephony:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_9
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item2_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_3rd_party_127873:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_3
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRawMeetingPassword()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item3_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_enable_254512:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 56
    :cond_a
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item3_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_disable:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_4
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getH323Password()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPSTNPassWordProtectionOn()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 60
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item4_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_enable_254512:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 62
    :cond_b
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item4_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_disable:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_5
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isRequireEncryptionFor3rdEndpoints()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 66
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item5_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_enable_254512:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 68
    :cond_c
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item5_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_disable:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_6
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->playChimeByDefault()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 72
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->playChimeInHostSideOnly()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 73
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item6_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_enable_only_299543:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 75
    :cond_d
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item6_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_enable_everyone_299543:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 78
    :cond_e
    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/lm2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item6_299543:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_disable:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_7
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isNameAnnouncementVoiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    new-instance p2, Lus/zoom/proguard/lm2;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_item7_312303:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_security_settings_overview_value7_312303:I

    invoke-direct {p2, v0, v1}, Lus/zoom/proguard/lm2;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_f
    iget-object p1, p0, Lus/zoom/proguard/ye0;->z:Lus/zoom/proguard/go2;

    iget-object p2, p0, Lus/zoom/proguard/ye0;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    return-void
.end method
