.class public Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "ZmWhiteboardMoreViewPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmWhiteboardMoreViewPopup"


# instance fields
.field private mIsCheckedCursor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;->mIsCheckedCursor:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$id;->llCursor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private onClickCursor()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;->mIsCheckedCursor:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zipow/annotate/data/ZmAnnoUtils;->setIndicatorVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    return-void
.end method


# virtual methods
.method protected afterShow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->isIndicatorVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;->mIsCheckedCursor:Z

    :cond_1
    const-string v0, "ZmWhiteboardMoreViewPopup: mIsCheckedCursor:"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;->mIsCheckedCursor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmWhiteboardMoreViewPopup"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$id;->img_cursor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-boolean v2, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;->mIsCheckedCursor:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_popup_more_view:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->llCursor:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/more/ZmWhiteboardMoreViewPopup;->onClickCursor()V

    :cond_1
    return-void
.end method
