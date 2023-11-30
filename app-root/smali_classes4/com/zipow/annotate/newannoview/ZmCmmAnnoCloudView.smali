.class public abstract Lcom/zipow/annotate/newannoview/ZmCmmAnnoCloudView;
.super Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;
.source "ZmCmmAnnoCloudView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCmmAnnoCloudView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract checkVideoState()V
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onAttachedToWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCmmAnnoCloudView"

    const-string v2, "showCloudDocumentUI"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r91;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/zipow/annotate/AnnoViewMgr;

    sget v2, Lus/zoom/videomeetings/R$id;->annoInputView:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/AnnoInputView;

    sget v3, Lus/zoom/videomeetings/R$id;->annoContentView:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/annotate/AnnoContentView;

    invoke-direct {v1, v2, v3}, Lcom/zipow/annotate/AnnoViewMgr;-><init>(Lcom/zipow/annotate/AnnoInputView;Lcom/zipow/annotate/AnnoContentView;)V

    iput-object v1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    .line 8
    iget-object v2, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    iget-object v3, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mAnnoListener:Lcom/zipow/annotate/ZmAnnoListener;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/cy2;->p(Landroid/content/Context;)I

    move-result v6

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/cy2;->o(Landroid/content/Context;)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/s91;->a(Lcom/zipow/annotate/AnnoViewMgr;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;Lcom/zipow/annotate/ZmAnnoListener;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/annotate/newannoview/ZmCmmAnnoCloudView;->checkVideoState()V

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/s91;->b()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    .line 19
    invoke-static {}, Lus/zoom/proguard/s91;->A()V

    .line 20
    invoke-static {}, Lus/zoom/proguard/p91;->a()Z

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r91;->b(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r91;->c(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/newannoview/ZmCmmAnnoCloudView;->restoreVideoState()V

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->G()V

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/s91;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method protected abstract restoreVideoState()V
.end method

.method protected updateDisplayWindowSize(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->setDisplayWnd(IIII)Z

    :cond_0
    return-void
.end method
