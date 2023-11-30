.class public Lcom/zipow/annotate/tip/AnnoWbLineTip;
.super Lus/zoom/proguard/fv0;
.source "AnnoWbLineTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ARG_ANCHOR_ID:Ljava/lang/String; = "ANCHORID"

.field private static final DEFAULT_ARCSIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "AnnoWbLineTip"


# instance fields
.field private mLine12:Landroid/widget/TextView;

.field private mLine2:Landroid/widget/TextView;

.field private mLine4:Landroid/widget/TextView;

.field private mLine8:Landroid/widget/TextView;


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
    const-string v1, "AnnoWbLineTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;

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
    const-string v1, "AnnoWbLineTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/zipow/annotate/tip/AnnoWbLineTip;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/annotate/tip/AnnoWbLineTip;

    invoke-direct {v0}, Lcom/zipow/annotate/tip/AnnoWbLineTip;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ANCHORID"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "AnnoWbLineTip"

    .line 9
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSelection(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "AnnoWbLineTip"

    const-string v1, "updateSelection annotationSession is null"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getLineWidth(Lcom/zipow/annotate/AnnoToolType;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v3, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine2:Landroid/widget/TextView;

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v3, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine4:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    if-ne v3, v2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine8:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    const/16 v3, 0xc

    if-ne v3, v2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine12:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 19
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine8:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object v3, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine12:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    :cond_7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine2:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine4:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine8:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine12:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    .line 12
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v4

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ANNO_LINE_WIDTH_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/annotate/tip/AnnoWbLineTip;->updateSelection(Landroid/view/View;)V

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

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_anno_line_tip:I

    invoke-static {v0, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->line2Btn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine2:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->line4Btn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine4:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->line8Btn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine8:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->line12Btn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/tip/AnnoWbLineTip;->mLine12:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_gray_1900:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p3}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v1_white_A100:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const/16 p1, 0x32

    .line 24
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setForceEnableMargin(Z)V

    const-string p1, "ANCHORID"

    .line 26
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    .line 33
    invoke-virtual {v0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_2
    return-object v0
.end method
