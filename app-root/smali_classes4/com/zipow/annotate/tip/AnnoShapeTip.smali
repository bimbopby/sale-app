.class public Lcom/zipow/annotate/tip/AnnoShapeTip;
.super Lus/zoom/proguard/fv0;
.source "AnnoShapeTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ARG_ANCHOR_ID:Ljava/lang/String; = "ANCHORID"

.field private static final ARG_IS_WB:Ljava/lang/String; = "ARG_IS_WB"

.field private static final DEFAULT_ARCSIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "AnnoShapeTip"

.field private static final TOOLTYPE:Ljava/lang/String; = "TOOL_TYPE"


# instance fields
.field private mLine:Landroid/view/View;

.field private mOval:Landroid/view/View;

.field private mRectangle:Landroid/view/View;


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

    .line 1
    :cond_0
    const-class v1, Lcom/zipow/annotate/tip/AnnoShapeTip;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/tip/AnnoShapeTip;

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

    .line 1
    :cond_0
    const-class v1, Lcom/zipow/annotate/tip/AnnoShapeTip;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/tip/AnnoShapeTip;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    .line 2
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v3

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_TOOL_SELECTED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method private resetPen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mRectangle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mOval:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;ILcom/zipow/annotate/AnnoToolType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/annotate/tip/AnnoShapeTip;->show(Landroidx/fragment/app/FragmentManager;ILcom/zipow/annotate/AnnoToolType;Z)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;ILcom/zipow/annotate/AnnoToolType;Z)V
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/zipow/annotate/tip/AnnoShapeTip;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TOOL_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ANCHORID"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_IS_WB"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance p1, Lcom/zipow/annotate/tip/AnnoShapeTip;

    invoke-direct {p1}, Lcom/zipow/annotate/tip/AnnoShapeTip;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    const-class p2, Lcom/zipow/annotate/tip/AnnoShapeTip;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTip(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/tip/AnnoShapeTip;->resetPen()V

    .line 2
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LINE:Lcom/zipow/annotate/AnnoToolType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mLine:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_autoLine:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_RECTANGLE:Lcom/zipow/annotate/AnnoToolType;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mRectangle:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mLine:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_rectangle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ELLIPSE:Lcom/zipow/annotate/AnnoToolType;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mOval:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mLine:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_oval:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/annotate/AnnoUtil;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnLine:I

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LINE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnRectangle:I

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_RECTANGLE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnOval:I

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ELLIPSE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->updateTip(Lcom/zipow/annotate/AnnoToolType;)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ARG_IS_WB"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v3, Lus/zoom/videomeetings/R$layout;->zm_anno_wb_shape_tip:I

    invoke-virtual {p2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$layout;->zm_anno_shape_tip:I

    invoke-virtual {p2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 12
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnLine:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mLine:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->btnRectangle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mRectangle:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnOval:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mOval:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mLine:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mRectangle:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoShapeTip;->mOval:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v1_gray_1900:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3, v2, v2, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_v1_white_A100:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const/16 p1, 0x32

    .line 26
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setForceEnableMargin(Z)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_sharing_title_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    :goto_1
    const-string p1, "TOOL_TYPE"

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 34
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/zipow/annotate/AnnoToolType;->valueOf(Ljava/lang/String;)Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    :goto_2
    const-string p2, "ANCHORID"

    .line 35
    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_5

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_4

    return-object v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, 0x3

    .line 42
    invoke-virtual {v0, p2, p3}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_5
    if-nez v1, :cond_6

    .line 47
    invoke-direct {p0, p1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    .line 50
    :cond_6
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v0

    .line 54
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->updateTip(Lcom/zipow/annotate/AnnoToolType;)V

    return-object v0
.end method
