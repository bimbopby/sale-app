.class public Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;
.super Landroid/widget/FrameLayout;
.source "ZmLegalNoticeAnnotationShareScreenPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->v:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->v:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;Lus/zoom/proguard/u91;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->a(Lus/zoom/proguard/u91;)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 1

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/cr2;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget v8, v0, v1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    aget v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isUserCloseLegelNoticeShareScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareAnnotationLegalNoticeAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCMRRecordingOnAnnotationLegalNoticeAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLocalRecordingOnAnnotationLegalNoticeAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->b()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_legal_notice_question_annotation_share_screen:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tvLegalNoticeTip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->s:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->tvLegalNoticeQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/m43;->a()Lus/zoom/proguard/m43;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->v:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/m43;->a(Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->r:Landroid/view/View;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserCloseLegelNoticeShareScreen(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->b()V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/m43;->a()Lus/zoom/proguard/m43;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->v:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/m43;->b(Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method
