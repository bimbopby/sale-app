.class public Lcom/zipow/annotate/tip/AnnoWbColorTip;
.super Lus/zoom/proguard/fv0;
.source "AnnoWbColorTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ARG_ANCHOR_ID:Ljava/lang/String; = "ANCHORID"

.field private static final DEFAULT_ARCSIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "AnnoWbColorTip"


# instance fields
.field private mBlackColor:Landroid/widget/TextView;

.field private mBlueColor:Landroid/widget/TextView;

.field private mGreenColor:Landroid/widget/TextView;

.field private mRedColor:Landroid/widget/TextView;

.field private mYellowColor:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "AnnoWbColorTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isShown(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "AnnoWbColorTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setColorSelected(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlackColor:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mRedColor:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mYellowColor:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mGreenColor:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlueColor:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/zipow/annotate/tip/AnnoWbColorTip;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/annotate/tip/AnnoWbColorTip;

    invoke-direct {v0}, Lcom/zipow/annotate/tip/AnnoWbColorTip;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ANCHORID"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "AnnoWbColorTip"

    .line 9
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSelection()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AnnoWbColorTip"

    const-string v2, "updateSelection annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolColor()I

    move-result v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 13
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlackColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 15
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mRedColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 17
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mYellowColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 19
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mGreenColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 21
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlueColor:Landroid/widget/TextView;

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    .line 25
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlackColor:Landroid/widget/TextView;

    .line 27
    :cond_7
    invoke-direct {p0, v1, v3}, Lcom/zipow/annotate/tip/AnnoWbColorTip;->setColorSelected(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/tip/AnnoWbColorTip;->setColorSelected(ZLandroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AnnoWbColorTip"

    const-string v1, "onClick annotationSession is null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlackColor:Landroid/widget/TextView;

    if-ne p1, v3, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mRedColor:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mYellowColor:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mGreenColor:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x3

    .line 16
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlueColor:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    .line 18
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    .line 21
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/zipow/annotate/AnnoUtil;->setColor(I)V

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_anno_color_tip:I

    invoke-static {v0, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->id_wb_black_color_tip:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlackColor:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->id_wb_red_color_tip:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mRedColor:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->id_wb_yellow_color_tip:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mYellowColor:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->id_wb_green_color_tip:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mGreenColor:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->id_wb_blue_color_tip:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlueColor:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlackColor:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mRedColor:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mYellowColor:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mGreenColor:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbColorTip;->mBlueColor:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_gray_1900:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p3}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v1_white_A100:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const/16 p1, 0x32

    .line 23
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setForceEnableMargin(Z)V

    const-string p1, "ANCHORID"

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/tip/AnnoWbColorTip;->updateSelection()V

    return-object v0
.end method
