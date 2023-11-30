.class public Lcom/zipow/videobox/view/ConfInterpretationSwitch;
.super Landroid/widget/LinearLayout;
.source "ConfInterpretationSwitch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_language_interpretation:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->showLan1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->showLan2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/view/View;)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->selectListeningIn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->r:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtListeningIn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->s:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 56
    :cond_2
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_white_onlight:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_color_F7F9FA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterLans()[I

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-direct {p0, v2, v4}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/view/View;I)V

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-direct {p0, v2, v5}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterActiveLan()I

    move-result v2

    .line 12
    aget v5, v1, v3

    if-ne v2, v5, :cond_3

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/widget/TextView;Z)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 15
    :cond_3
    aget v1, v1, v4

    if-ne v2, v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/widget/TextView;Z)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    :goto_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->setInterpreterActiveLan(Landroid/widget/TextView;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreterListenLan()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_main_audio_140281:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 26
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->b()V

    return-void
.end method

.method private setInterpreterActiveLan(Landroid/widget/TextView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    .line 2
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setInterpreterActiveLan(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, v0, v4}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/widget/TextView;Z)V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Landroid/widget/TextView;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 2

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ox1;->d(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setNeedShowInterpreterTip(Z)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isNeedShowInterpreterTip()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setNeedShowInterpreterTip(Z)V

    .line 25
    invoke-static {p1, p2}, Lus/zoom/proguard/mx1;->c(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->b()V

    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->r:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/st;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->setInterpreterActiveLan(Landroid/widget/TextView;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->u:Landroid/widget/TextView;

    :goto_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->setInterpreterActiveLan(Landroid/widget/TextView;)V

    :cond_5
    :goto_2
    return-void
.end method
