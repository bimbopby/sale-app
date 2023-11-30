.class Lcom/zipow/annotate/richtext/CDCNoteView$25;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->reallyShowToolbar(Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appOffsetY:I

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;ILandroid/app/Activity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iput p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$appOffsetY:I

    iput-object p3, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2200(Lcom/zipow/annotate/richtext/CDCNoteView;)Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2200(Lcom/zipow/annotate/richtext/CDCNoteView;)Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "reallyShowToolbar: appOffsetY"

    .line 5
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$appOffsetY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1bkey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Annotate_Log_CDCNoteView"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/cy2;->o(Landroid/content/Context;)I

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v2, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 14
    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2300(Lcom/zipow/annotate/richtext/CDCNoteView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$appOffsetY:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    .line 15
    iget-object v6, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v6}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2300(Lcom/zipow/annotate/richtext/CDCNoteView;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$appOffsetY:I

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 16
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v5}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2300(Lcom/zipow/annotate/richtext/CDCNoteView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v7}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2300(Lcom/zipow/annotate/richtext/CDCNoteView;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v5, v0, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "showRect: %d, %d, %d, %d, %d"

    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v2, v5}, Lcom/zipow/annotate/popup/PopupShowUtils;->offsetMenuBarRect(Landroid/app/Activity;Landroid/graphics/Rect;Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->val$popupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$25;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2400(Lcom/zipow/annotate/richtext/CDCNoteView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/graphics/Rect;I)V

    return-void
.end method
