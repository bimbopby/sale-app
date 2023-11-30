.class public Lus/zoom/proguard/g90;
.super Ljava/lang/Object;
.source "PrivateStickerPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/g90$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/g90;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/g90;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g90;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/g90;->b()V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadSticker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {p2, v3}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 34
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 38
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v3, -0x1

    invoke-direct {v1, v0, v3, v3}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lus/zoom/proguard/g90;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Z)V

    .line 43
    new-instance v1, Lus/zoom/proguard/g90$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/g90$a;-><init>(Lus/zoom/proguard/g90;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    iget-object v3, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 56
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lus/zoom/proguard/cy2;->a(Landroid/app/Activity;)Z

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v5

    .line 59
    :goto_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 61
    new-instance v6, Lus/zoom/proguard/g90$b;

    iget-object v7, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lus/zoom/proguard/g90$b;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v6, v2}, Lus/zoom/proguard/g90$b;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v5, v5}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 65
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    .line 67
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    iget v8, v1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    invoke-static {v3}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v3

    :goto_3
    sub-int/2addr v8, v3

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v8, v3

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v3, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    invoke-static {v3}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v3

    .line 71
    iget-object v8, p0, Lus/zoom/proguard/g90;->a:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    .line 72
    div-int/lit8 v9, v2, 0x2

    add-int v10, v4, v9

    sub-int v11, v3, v8

    if-le v10, v11, :cond_9

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    .line 73
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_9
    sub-int/2addr v4, v9

    .line 74
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    :goto_4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lus/zoom/proguard/g90$b;->a(I)V

    .line 77
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/g90;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {v0, p1, v1, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    iput-object p2, p0, Lus/zoom/proguard/g90;->c:Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g90;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g90;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
