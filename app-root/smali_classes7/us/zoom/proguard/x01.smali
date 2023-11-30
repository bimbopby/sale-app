.class public abstract Lus/zoom/proguard/x01;
.super Lus/zoom/proguard/fv0;
.source "ZmBaseAudioTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final B:I = 0x1f40


# instance fields
.field protected A:Z

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/x01;->r:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/x01;->A:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/x01$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/x01$a;-><init>(Lus/zoom/proguard/x01;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/16 v0, 0x41

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/po0;->g(I)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmBaseAudioTip-> onClickBtnCallMe: "

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

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/x01;->r:Z

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/x01;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmBaseAudioTip-> onClickBtnDialIn: "

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

    :cond_1
    const/16 v0, 0x17

    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    const/16 v1, 0x3eb

    .line 12
    invoke-static {v0, v1}, Lcom/zipow/videobox/CallInActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/fj0;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->e()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

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

    .line 14
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 15
    aget-object v1, p2, v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    aget v1, p3, v0

    if-nez v1, :cond_1

    const/16 v1, 0x1f40

    if-ne p1, v1, :cond_1

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/x01;->h()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x01;->f()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method protected abstract k()V
.end method

.method protected o()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/proguard/x01;->A:Z

    const-wide/16 v3, 0x2

    cmp-long v3, v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/x01;->s:Landroid/view/View;

    iget-boolean v1, p0, Lus/zoom/proguard/x01;->r:Z

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/x01;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/x01;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/x01;->t:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/jz0;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/x01;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_wifi_or_cellular_data_251315:I

    goto :goto_2

    .line 35
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_wifi_256074:I

    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/jz0;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/jz0;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_9
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/x01;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/x01;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_8

    .line 55
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/x01;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/x01;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_8

    .line 57
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_8

    .line 59
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_8

    :cond_e
    const-wide/16 v6, 0x0

    cmp-long v3, v6, v1

    if-nez v3, :cond_f

    .line 65
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    goto :goto_8

    :cond_f
    const-wide/16 v6, 0x1

    cmp-long v1, v6, v1

    if-nez v1, :cond_13

    .line 67
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 70
    :cond_10
    iget-object v0, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_mute_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :goto_5
    iget-object v0, p0, Lus/zoom/proguard/x01;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/x01;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/x01;->t:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/jz0;->y()Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v4

    goto :goto_6

    :cond_11
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/x01;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_switch_to_voip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/x01;->s:Landroid/view/View;

    iget-boolean v1, p0, Lus/zoom/proguard/x01;->r:Z

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move v4, v5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 85
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 88
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-nez v0, :cond_14

    return-void

    .line 93
    :cond_14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x01;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3f

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/po0;->g(I)V

    const/16 p1, 0x62

    const/16 v0, 0x33

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/qw1;->b(II)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Lus/zoom/proguard/aq0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/aq0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/x01;->h()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x40

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/po0;->g(I)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/x01;->i()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/x01;->w:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/x01;->n()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/x01;->x:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/x01;->m()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->k()V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x41

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/po0;->g(I)V

    const/16 p1, 0x18

    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0}, Lus/zoom/proguard/qw1;->b(II)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/ox1;->K0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    sget p1, Lus/zoom/videomeetings/R$string;->zm_call_by_phone_country_not_support_129757:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/x01;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/x01;->g()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_audio_tip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnCallViaVoIP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/x01;->t:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnDialIn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnCallMe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->progressCallVoIP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/x01;->s:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnDisconnectVoIP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/x01;->w:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchAudioSource:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/x01;->x:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnMutePhone:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtCallViaVoIP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/x01;->z:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const p1, 0x106000d

    .line 16
    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->b()I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 25
    invoke-virtual {v1, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "mIsCallingVoIP"

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/x01;->r:Z

    .line 34
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->o()V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/x01;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/x01;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/x01;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/x01;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/x01;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/x01;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->setConnectAudioDialogShowStatus(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->setConnectAudioDialogShowStatus(Z)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->setConnectAudioDialogShowStatus(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->setConnectAudioDialogShowStatus(Z)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/x01$b;

    const-string v3, "AudioTipPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/x01$b;-><init>(Lus/zoom/proguard/x01;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "AudioTipPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->o()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/fv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/x01;->r:Z

    const-string v1, "mIsCallingVoIP"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
