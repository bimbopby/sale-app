.class public Lcom/zipow/annotate/popup/PopupShowUtils;
.super Ljava/lang/Object;
.source "PopupShowUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupShowUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCompatLocationInWindow(Landroid/view/View;II)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    add-int/2addr v1, p1

    aput v1, v0, p0

    const/4 p0, 0x1

    aget p1, v0, p0

    add-int/2addr p1, p2

    aput p1, v0, p0

    return-object v0
.end method

.method public static getViewHeight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static getViewWidth(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static offsetMenuBarRect(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 3

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$id;->whiteboardTopbar:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 8
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static offsetMenuBarRect(Landroid/app/Activity;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zipow/annotate/popup/PopupShowUtils;->offsetMenuBarRect(Landroid/app/Activity;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static showBottomPopup(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;III)V
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p4, p5}, Lcom/zipow/annotate/popup/PopupShowUtils;->getCompatLocationInWindow(Landroid/view/View;II)[I

    move-result-object p4

    .line 3
    new-instance p5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v0, p4, v0

    sub-int v1, v0, p3

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr v4, p3

    aget p4, p4, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    invoke-direct {p5, v1, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lcom/zipow/annotate/popup/PopupShowUtils;->showBottomPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showBottomPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewWidth(Landroid/view/View;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewHeight(Landroid/view/View;)I

    move-result v1

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/zipow/annotate/popup/PopupShowUtils;->getCompatLocationInWindow(Landroid/view/View;II)[I

    move-result-object v0

    const/4 v4, 0x1

    .line 12
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    if-le v0, v4, :cond_1

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    add-int/lit8 v0, p2, -0x14

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, v3, v0, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewHeight(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PopupShowUtils"

    const-string v5, "showRightPopup height=%s"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, v4, v4}, Lcom/zipow/annotate/popup/PopupShowUtils;->getCompatLocationInWindow(Landroid/view/View;II)[I

    move-result-object v2

    .line 14
    aget v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v3

    .line 15
    aget v1, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, v5, v2, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, v4, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static showRightPopup(Landroid/widget/PopupWindow;Landroid/view/View;I)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewHeight(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PopupShowUtils"

    const-string v3, "showRightPopup height=%s"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, v2, v2}, Lcom/zipow/annotate/popup/PopupShowUtils;->getCompatLocationInWindow(Landroid/view/View;II)[I

    move-result-object v0

    .line 4
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, v1, p2, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v2, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static showTopPopup(Landroid/widget/PopupWindow;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;III)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public static showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PopupShowUtils"

    const-string v3, "showTopPopup anchorRect=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewWidth(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/annotate/popup/PopupShowUtils;->getViewHeight(Landroid/view/View;)I

    move-result v1

    .line 9
    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    const v0, 0x1020002

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    :goto_0
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    if-ge v3, v0, :cond_2

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x14

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v1

    add-int/lit8 p2, v3, -0x14

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, v4, p2, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0, p1, v2, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;III)V
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p4, p5}, Lcom/zipow/annotate/popup/PopupShowUtils;->getCompatLocationInWindow(Landroid/view/View;II)[I

    move-result-object p4

    .line 3
    new-instance p5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int v2, v1, p3

    const/4 v3, 0x1

    aget v4, p4, v3

    sub-int/2addr v4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr v5, p3

    aget p4, p4, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p4

    add-int/2addr p1, p3

    invoke-direct {p5, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-static {p0, p2, p5, v0}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_1
    :goto_0
    return-void
.end method
