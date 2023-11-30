.class public Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;
.super Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;
.source "PBXVirtualBkgBottomView.java"


# static fields
.field private static final I:Ljava/lang/String; = "PBXVirtualBkgBottomView"


# instance fields
.field private G:Z

.field private H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->G:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->G:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->G:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->G:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_video_effect_content_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->settingContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->H:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->setContentView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Z)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->h()V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->i()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->f()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->i()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->i()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->f()V

    return-void
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PBXVirtualBkgBottomView"

    return-object v0
.end method

.method protected getTopbarRightBtnText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->G:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->i()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_edit:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEditBtnEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVirtualBkgBottomView;->G:Z

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->f()V

    return-void
.end method
