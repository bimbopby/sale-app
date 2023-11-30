.class public Lcom/zipow/videobox/view/mm/sticker/a;
.super Ljava/lang/Object;
.source "PMCStickerViewHelper.java"


# static fields
.field private static final d:Ljava/lang/String; = "PMCStickerViewHelper"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private c:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ymNXo2GqGBZaHNmgx6U7FB7WmSU(Lcom/zipow/videobox/view/mm/sticker/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    sget-object v1, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->UP:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    const/4 v2, 0x2

    if-eq p5, v1, :cond_2

    sget-object v3, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->DOWN:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    if-ne p5, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/2addr v3, v2

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/2addr v3, v2

    .line 24
    :goto_1
    new-instance v4, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5, p5}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V

    .line 25
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v4, p3}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->setContent(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v4, p4}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->a(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 29
    invoke-virtual {v4, p2, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 30
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 31
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 32
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->getImgArrowNeedSubSize()I

    move-result p4

    .line 33
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v5

    .line 35
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    sget-object v7, Lcom/zipow/videobox/view/mm/sticker/a$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    if-eq v7, v2, :cond_5

    const/4 p1, 0x3

    if-eq v7, p1, :cond_4

    const/4 p1, 0x4

    if-eq v7, p1, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p4

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 48
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p4

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 49
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p4

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 50
    :cond_6
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr p4, p1

    iput p4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    .line 67
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-static {p4}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p4

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    if-eq p5, v1, :cond_9

    .line 69
    sget-object v2, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->DOWN:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    if-ne p5, v2, :cond_7

    goto :goto_3

    .line 76
    :cond_7
    div-int/lit8 p1, p3, 0x2

    add-int p2, v3, p1

    sub-int v2, p4, v0

    if-le p2, v2, :cond_8

    sub-int/2addr p4, p3

    sub-int/2addr p4, v0

    .line 77
    iput p4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    sub-int p1, v3, p1

    sub-int/2addr p1, v5

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 80
    :cond_9
    :goto_3
    div-int/lit8 p3, p2, 0x2

    add-int p4, v3, p3

    sub-int v2, p1, v0

    if-le p4, v2, :cond_a

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    .line 81
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_a
    sub-int p1, v3, p3

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_b
    :goto_4
    if-eq p5, v1, :cond_d

    .line 94
    sget-object p1, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->DOWN:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    if-ne p5, p1, :cond_c

    goto :goto_5

    .line 97
    :cond_c
    iget p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, p1

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->setArrowPosition(I)V

    goto :goto_6

    .line 98
    :cond_d
    :goto_5
    iget p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->setArrowPosition(I)V

    .line 103
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/a;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;IILandroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/sticker/a;->b(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/a;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Z)V

    .line 13
    new-instance v1, Lcom/zipow/videobox/view/mm/sticker/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/sticker/a$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/sticker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/sticker/a;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->UP:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    const/4 v7, 0x0

    if-ne p5, v2, :cond_1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {v1, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v4

    .line 22
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/sticker/a;->a:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 23
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    .line 24
    sget-object v6, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->DOWN:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/sticker/a;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;

    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "show error: "

    .line 34
    invoke-static {v1, v0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "PMCStickerViewHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/a;->b:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

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
