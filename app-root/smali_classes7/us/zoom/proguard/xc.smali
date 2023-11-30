.class public Lus/zoom/proguard/xc;
.super Lus/zoom/proguard/ep0;
.source "CustomStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final J:Ljava/lang/String; = "CustomStatusFragment"

.field private static final K:I = 0x64

.field private static final L:I = 0xf0


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:J

.field private D:J

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private I:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/CheckedTextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Gw7l_sFAM5TiXd-5Da2WXePQp9U(Lus/zoom/proguard/xc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/xc;->x(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UxL8FaLxrAih39YRZhJh3DR4zIs(Lus/zoom/proguard/xc;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/xc;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method private Indicate_SignatureSet(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indicate_SignatureSet result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reqId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomStatusFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xc;->G:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/xc;->I0()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/xc;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xc;->T0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSignatureOutOfDate()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getIsReminder()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/xc;->B:Z

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getBegin()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/xc;->C:J

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/xc;->D:J

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getDuration()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/xc;->E:I

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/xc;->F:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/xc;->S0()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lus/zoom/proguard/xc;->F:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lus/zoom/proguard/xc;->B:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lus/zoom/proguard/xc;->C:J

    .line 25
    iput-wide v0, p0, Lus/zoom/proguard/xc;->D:J

    .line 26
    iput p1, p0, Lus/zoom/proguard/xc;->E:I

    .line 29
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/xc;->updateUI()V

    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/xc;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lus/zoom/proguard/xc;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lus/zoom/proguard/xc;->E:I

    if-eqz v0, :cond_4

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_1_hour_287600:I

    const/16 v2, 0x1c20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3840

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7080

    if-eq v0, v2, :cond_1

    const v2, 0x15180

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_24_hour_287600:I

    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_8_hour_287600:I

    goto :goto_0

    .line 21
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_4_hour_287600:I

    goto :goto_0

    .line 22
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_2_hour_287600:I

    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_custom_287600:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_always_287600:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/xc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xc$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/xc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/xc$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xc$b;-><init>(Lus/zoom/proguard/xc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/xc;->H:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lus/zoom/proguard/xc$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xc$c;-><init>(Lus/zoom/proguard/xc;)V

    iput-object v0, p0, Lus/zoom/proguard/xc;->H:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 43
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xc;->H:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc;->I:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/xc$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/xc$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/xc;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/xc;->F:Ljava/lang/String;

    .line 11
    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isSignatureOutOfDate()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getIsReminder()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/xc;->B:Z

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getBegin()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/xc;->C:J

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/xc;->D:J

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getDuration()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/xc;->E:I

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xc;->F:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lus/zoom/proguard/xc;->F:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/xc;->S0()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lus/zoom/proguard/xc;->x(Z)V

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/xc;->updateUI()V

    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xc;->dismiss()V

    return-void
.end method

.method private O0()V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v7, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    iget-wide v11, v7, Lus/zoom/proguard/xc;->C:J

    iget-wide v13, v7, Lus/zoom/proguard/xc;->D:J

    iget v15, v7, Lus/zoom/proguard/xc;->E:I

    const/16 v9, 0x64

    const-string v10, "CustomStatusDialogFragment"

    invoke-static/range {v8 .. v15}, Lus/zoom/proguard/ks0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;JJI)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, v7, Lus/zoom/proguard/xc;->C:J

    iget-wide v4, v7, Lus/zoom/proguard/xc;->D:J

    iget v6, v7, Lus/zoom/proguard/xc;->E:I

    const/16 v1, 0x64

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/ls0;->a(Landroidx/fragment/app/Fragment;IJJI)V

    :goto_0
    return-void
.end method

.method private P0()V
    .locals 9

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/xc;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/xc;->T0()V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;

    move-result-object v2

    .line 15
    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-wide v3, p0, Lus/zoom/proguard/xc;->C:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lus/zoom/proguard/xc;->D:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;->setBegin(J)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;

    move-result-object v3

    iget-wide v4, p0, Lus/zoom/proguard/xc;->D:J

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;->setEnd(J)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;

    .line 19
    iget v3, p0, Lus/zoom/proguard/xc;->E:I

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;->setDuration(I)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;

    .line 23
    :cond_3
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;->setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;

    move-result-object v0

    iget-boolean v3, p0, Lus/zoom/proguard/xc;->B:Z

    .line 24
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;->setIsReminder(Z)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;->setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData$Builder;

    .line 29
    :goto_1
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignatureData(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xc;->G:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/xc;->U0()V

    .line 33
    :cond_5
    iget-boolean v2, p0, Lus/zoom/proguard/xc;->B:Z

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/xc;->J0()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lus/zoom/proguard/xc;->C:J

    invoke-static {v0, v1}, Lus/zoom/proguard/fx2;->b(J)J

    move-result-wide v4

    iget-wide v0, p0, Lus/zoom/proguard/xc;->D:J

    invoke-static {v0, v1}, Lus/zoom/proguard/fx2;->b(J)J

    move-result-wide v6

    const/4 v1, 0x1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSetPersonalNote(ZZLjava/lang/String;JJ)V

    return-void
.end method

.method private Q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-boolean v3, p0, Lus/zoom/proguard/xc;->B:Z

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/xc;->J0()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lus/zoom/proguard/xc;->C:J

    invoke-static {v0, v1}, Lus/zoom/proguard/fx2;->b(J)J

    move-result-wide v5

    iget-wide v0, p0, Lus/zoom/proguard/xc;->D:J

    invoke-static {v0, v1}, Lus/zoom/proguard/fx2;->b(J)J

    move-result-wide v7

    const/4 v2, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSetPersonalNote(ZZLjava/lang/String;JJ)V

    return-void
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xf0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xc;->B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lus/zoom/proguard/xc;->B:Z

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/xc;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xc;->I:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lus/zoom/proguard/xc;->B:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->a(Z)V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetSignature result: "

    .line 7
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomStatusFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private U0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/xc;->w(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xc;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xc;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 7

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-class v0, Lus/zoom/proguard/xc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xc;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/xc;->Indicate_VCardInfoReady(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xc;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xc;->Indicate_SignatureSet(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/xc;->P0()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/xc;)Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xc;->I:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    return-object p0
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    iput-object v0, p0, Lus/zoom/proguard/xc;->I:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 11
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/xc;->x:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/xc;->I:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private updateUI()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/xc;->y(Z)V

    return-void
.end method

.method private w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v2, "WaitingDialog"

    invoke-static {v1, p1, v0, v2}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private y(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc;->x:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lus/zoom/proguard/xc;->B:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/xc;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lus/zoom/proguard/xc;->D:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p0, Lus/zoom/proguard/xc;->C:J

    invoke-static {v0, v4, v5}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p0, Lus/zoom/proguard/xc;->D:J

    invoke-static {v4, v5, v6}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-wide v5, p0, Lus/zoom/proguard/xc;->C:J

    cmp-long v5, v2, v5

    const/4 v6, 0x1

    if-gez v5, :cond_1

    iget-wide v7, p0, Lus/zoom/proguard/xc;->D:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_1

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/xc;->y:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_time_duration_format_287600:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v4, v5, v6

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_2

    .line 10
    iget-wide v7, p0, Lus/zoom/proguard/xc;->D:J

    cmp-long v0, v2, v7

    if-gez v0, :cond_2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/xc;->y:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_display_time_until_287600:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/xc;->y:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_always_287600:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/xc;->y:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_always_287600:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/xc;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/xc;->F:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    :cond_5
    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result p1

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/xc;->z:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/xc;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/xc;->u:Landroid/view/View;

    if-eqz p1, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/xc;->v:Landroid/view/View;

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/xc;->A:Landroid/view/View;

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "BEGIN_TIME"

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/xc;->C:J

    const-string p1, "END_TIME"

    .line 4
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/xc;->D:J

    const/4 p1, 0x0

    const-string p2, "DURATION"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/xc;->E:I

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/xc;->I:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->b(Z)V

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lus/zoom/proguard/xc;->y(Z)V

    :cond_1
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
    sget v0, Lus/zoom/videomeetings/R$id;->imgClear:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xc;->Q0()V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-eq p1, v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSave:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/xc;->P0()V

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnDisplayTime:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/xc;->O0()V

    goto :goto_1

    .line 10
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionReminder:I

    if-ne p1, v0, :cond_6

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/xc;->R0()V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/xc;->N0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_custom_status:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->edtCustomStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnSave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/xc;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->imgClear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/xc;->t:Landroid/widget/ImageView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->optionReminder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xc;->u:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->optionDisplayTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xc;->v:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnDisplayTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xc;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->chkReminder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/xc;->x:Landroid/widget/CheckedTextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisplayTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xc;->y:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->reminderDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xc;->z:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->customStatusDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xc;->A:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/xc;->r:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 14
    new-instance p3, Lus/zoom/proguard/xc$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/xc$a;-><init>(Lus/zoom/proguard/xc;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xc;->M0()V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/xc;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/xc;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/xc;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/xc;->s:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Lus/zoom/proguard/yn1;->a(Z)V

    .line 46
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 47
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
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

    .line 49
    iget-object p2, p0, Lus/zoom/proguard/xc;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 50
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/xc;->K0()V

    .line 54
    invoke-direct {p0}, Lus/zoom/proguard/xc;->initData()V

    .line 55
    invoke-direct {p0}, Lus/zoom/proguard/xc;->L0()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xc;->H:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method
