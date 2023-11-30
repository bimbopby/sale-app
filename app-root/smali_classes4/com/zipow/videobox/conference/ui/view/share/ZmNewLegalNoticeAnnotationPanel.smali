.class public Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;
.super Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;
.source "ZmNewLegalNoticeAnnotationPanel.java"


# static fields
.field private static final v:Ljava/lang/String; = "ZmNewLegalNoticeAnnotationPanel"


# instance fields
.field protected u:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;->u:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;->u:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;->u:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel$a;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;)V

    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;->u:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmNewLegalNoticeAnnotationPanel-> onAttachedToWindow: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewLegalNoticeAnnotationPanel;->u:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method
