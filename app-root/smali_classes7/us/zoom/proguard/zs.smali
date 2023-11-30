.class public Lus/zoom/proguard/zs;
.super Lus/zoom/proguard/fv0;
.source "InterpretationTip.java"


# static fields
.field private static final u:Ljava/lang/String; = "InterpretationTip"

.field private static transient v:Z = false


# instance fields
.field private r:Landroid/widget/TextView;

.field private final s:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

.field private final t:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    .line 8
    new-instance v0, Lus/zoom/proguard/zs$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zs$a;-><init>(Lus/zoom/proguard/zs;)V

    iput-object v0, p0, Lus/zoom/proguard/zs;->s:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    .line 47
    new-instance v0, Lus/zoom/proguard/zs$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zs$b;-><init>(Lus/zoom/proguard/zs;)V

    iput-object v0, p0, Lus/zoom/proguard/zs;->t:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zs;->o()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 9
    :cond_2
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 13
    :cond_3
    invoke-static {}, Lus/zoom/proguard/zs;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    return v1

    .line 17
    :cond_4
    invoke-static {}, Lus/zoom/proguard/zs;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lus/zoom/proguard/zs;->v:Z

    return-void
.end method

.method public static i()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/zs;->f()Z

    move-result v0

    const-string v1, "InterpretationTip"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateInterpretationUI: not canUseAudioInterpretation"

    .line 2
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    new-array v3, v2, [I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getAvailableInterpreteLansList()[I

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_5

    .line 10
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    aget v4, v3, v2

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v4

    const/4 v5, 0x1

    .line 15
    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v0

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateUI: getInterpreteLanDetailByIntID failed"

    .line 17
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateUI: lans not availability"

    .line 18
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static k()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/zs;->g()Z

    move-result v0

    const-string v1, "InterpretationTip"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateUI: not canSignInterpretation"

    .line 2
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getAvailableSignLanguages()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "sign updateUI: lans not availability"

    .line 16
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private m()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/zs;->f()Z

    move-result v0

    const-string v1, "InterpretationTip"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateInterpretationUI: not canUseAudioInterpretation"

    .line 2
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    new-array v3, v2, [I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getAvailableInterpreteLansList()[I

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_5

    .line 10
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    aget v4, v3, v2

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v4

    const/4 v5, 0x1

    .line 15
    aget v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v0

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateUI: getInterpreteLanDetailByIntID failed"

    .line 17
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateUI: lans not availability"

    .line 18
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private n()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/zs;->g()Z

    move-result v0

    const-string v1, "InterpretationTip"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "updateUI: not canSignInterpretation"

    .line 2
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getAvailableSignLanguages()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "sign updateUI: lans not availability"

    .line 16
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zs;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/zs;->m()Z

    move-result v0

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/zs;->n()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/zs;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_all_330759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/zs;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_audio_330759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/zs;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_sign_330759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_interpretation_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Lus/zoom/videomeetings/R$id;->showInfo:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/zs;->r:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/zs;->o()V

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p3

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, -0x80000000

    .line 7
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 p3, p3, 0x7

    .line 12
    div-int/lit8 p3, p3, 0x8

    if-le v0, p3, :cond_0

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 20
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const p1, 0x106000d

    .line 22
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->b()I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 31
    invoke-virtual {v0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zs;->s:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zs;->t:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zs;->s:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zs;->t:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zs;->s:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->addListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zs;->t:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->addListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/zs;->o()V

    :cond_0
    return-void
.end method
