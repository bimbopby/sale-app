.class public Lus/zoom/proguard/q31;
.super Lus/zoom/proguard/fv0;
.source "ZmBasePhoneAudioTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final v:Ljava/lang/String; = "ZmBasePhoneAudioTip"

.field private static final w:I = 0x401

.field private static x:Z = false


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmBasePhoneAudioTip-> onClick: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v1}, Lus/zoom/proguard/aq0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x401

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/aq0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->dismiss()V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBasePhoneAudioTip"

    const-string v3, "onClickBtnJoinZoomPhoneAudio"

    .line 11
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->joinCompliantMeetingAutoCall()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_call_by_phone_have_no_number_tip_129757:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v1, p2, v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    aget v1, p3, v0

    if-nez v1, :cond_1

    const/16 v1, 0x401

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/q31;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method protected g()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->dismiss()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/q31;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lus/zoom/proguard/q31;->u:Landroid/widget/Button;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_zoom_phone_title_424277:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/q31;->u:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_no_audio_424277:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getPbxCompliantMeetingCallStatus()I

    move-result v0

    const-string v3, "zoom phone call status->"

    .line 24
    invoke-static {v3, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ZmBasePhoneAudioTip"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-boolean v3, Lus/zoom/proguard/q31;->x:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_6

    const/16 v3, 0x20

    if-eq v0, v3, :cond_4

    const/16 v3, 0x21

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 43
    :cond_4
    :pswitch_0
    iget-object v0, p0, Lus/zoom/proguard/q31;->r:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_zoom_phone_connect_failed_424277:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/q31;->u:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_cancel_288876:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->dismiss()V

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lus/zoom/proguard/q31;->x:Z

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmBasePhoneAudioTip-> onClick: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 53
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 54
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_zoom_phone_connect_failed_424277:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_cancel_288876:I

    invoke-static {v0, v3, v4}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    goto :goto_0

    .line 55
    :cond_6
    :pswitch_1
    iget-object v0, p0, Lus/zoom/proguard/q31;->r:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_zoom_phone_connecting_424277:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/q31;->u:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_cancel_288876:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    :cond_7
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 89
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 94
    :cond_9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    .line 95
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const-wide/16 v5, 0x1

    cmp-long v3, v5, v3

    if-nez v3, :cond_b

    .line 98
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isDialIn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    sput-boolean v2, Lus/zoom/proguard/q31;->x:Z

    .line 100
    iget-object v0, p0, Lus/zoom/proguard/q31;->r:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_zoom_phone_connected_424277:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lus/zoom/proguard/q31;->u:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_dialog_cancel_288876:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 102
    iget-object v0, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->dismiss()V

    .line 107
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 109
    iget-object v0, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 110
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 111
    iget-object v0, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    :cond_d
    :goto_1
    return-void

    .line 112
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinZoomPhoneAudio:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/q31;->f()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnHangUp:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->hangUpCompliantMeetingAutoCall()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_base_phone_audio_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/q31;->r:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->btnHangUp:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/q31;->t:Landroid/widget/Button;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->btnJoinZoomPhoneAudio:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/q31;->s:Landroid/widget/Button;

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    sget p3, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/q31;->u:Landroid/widget/Button;

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_3
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const p1, 0x106000d

    .line 21
    invoke-virtual {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/q31$a;

    const-string v3, "ZoomPhoneAudioTipPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/q31$a;-><init>(Lus/zoom/proguard/q31;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "ZoomPhoneAudioTipPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->g()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
