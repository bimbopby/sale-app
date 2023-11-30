.class Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    .line 17
    invoke-static {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MMChatInputFragment"

    const-string v3, "onGlobalLayout"

    .line 19
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Lus/zoom/proguard/bz;->h()V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Lus/zoom/proguard/bz;->i()V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$g0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;I)I

    :cond_4
    :goto_0
    return-void
.end method
