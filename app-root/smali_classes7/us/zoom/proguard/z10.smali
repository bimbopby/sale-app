.class public Lus/zoom/proguard/z10;
.super Lus/zoom/proguard/fv0;
.source "NormalMessageButtonTipNew.java"


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const-string v0, "NormalMessageButtonTipNew"

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/z10;->r:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V
    .locals 4

    .line 2
    new-instance v0, Lus/zoom/proguard/z10;

    invoke-direct {v0}, Lus/zoom/proguard/z10;-><init>()V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->i()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z10;->f()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/z10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z10;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalMessageButtonTipNew"

    const-string v3, "onClick mBtnAudio"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/lz0;->a(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/dz0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ez0;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick mBtnAudio audioConfModel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lus/zoom/proguard/ez0;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->onClickBtnAudio()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ox1;->b(Lus/zoom/uicommon/activity/ZMActivity;J)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1388

    .line 14
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/jf1;->a(J)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/ox1;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/c92;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z10;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/c92$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->u()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    .line 16
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_normal_message_button_tip_new:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 17
    sget v2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lus/zoom/proguard/z10;->s:Landroid/widget/TextView;

    .line 18
    sget v2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lus/zoom/proguard/z10;->t:Landroid/widget/TextView;

    .line 19
    sget v2, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->t()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_new_toolbar_plist_btn:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 25
    :cond_2
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_new_toolbar_more_btn:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 27
    :cond_3
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RECONNECT_AUDIO:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_new_toolbar_audio_btn:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 29
    :cond_4
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_CHAT_RE_ENABLED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_new_toolbar_chat_btn:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 31
    :cond_5
    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_SIDECAR_CTA:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_tip_icon_sidecar_cta_toolbar_355714:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 33
    :cond_6
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_DIM_SHARE_VIDEO:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_new_toolbar_accessibility_btn:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 35
    :cond_7
    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_new_toolbar_more_btn:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 38
    :cond_8
    iget-object v2, p0, Lus/zoom/proguard/z10;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_2
    new-instance v2, Lus/zoom/proguard/z10$a;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/z10$a;-><init>(Lus/zoom/proguard/z10;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lus/zoom/proguard/z10;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lus/zoom/proguard/z10;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 97
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lus/zoom/proguard/z10;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 100
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/z10;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/z10;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lus/zoom/proguard/z10;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p3, p0, Lus/zoom/proguard/z10;->t:Landroid/widget/TextView;

    const-string v0, "#252A30"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 108
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 109
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setShadowColor(I)V

    .line 110
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method
