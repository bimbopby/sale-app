.class Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoiceTalkCancelHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;->a:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;->a:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->c(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;->a:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->c(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;->a:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->e(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;->a:Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->d(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
