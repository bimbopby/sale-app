.class public Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;
.super Landroid/widget/FrameLayout;
.source "ZmBaseLegalNoticeAnnotationPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final t:Ljava/lang/String; = "ZmLegalNoticeAnnotationPanel"


# instance fields
.field protected r:Landroid/view/View;

.field protected s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 12
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZmLegalNoticeAnnotationPanel"

    const-string v3, "canShow annotationSession is null"

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isUserCloseLegelNoticeWhiteBoard()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isUserCloseLegelNoticeAnnotate()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 28
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 32
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareAnnotationLegalNoticeAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCMRRecordingOnAnnotationLegalNoticeAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLocalRecordingOnAnnotationLegalNoticeAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_legal_notice_question_annotation:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tvLegalNoticeQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->e()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLegalNoticeAnnotationPanel"

    const-string v2, "close annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserCloseLegelNoticeWhiteBoard(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserCloseLegelNoticeAnnotate(Z)V

    :goto_0
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/cr2;->b()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget v4, v1, v3

    if-eqz v4, :cond_0

    .line 6
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    aget v2, v1, v2

    aget v1, v1, v3

    const/4 v3, 0x5

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->c()V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/cr2;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->c()V

    :cond_1
    :goto_0
    return-void
.end method
