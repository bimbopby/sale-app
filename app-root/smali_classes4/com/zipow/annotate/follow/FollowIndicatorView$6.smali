.class Lcom/zipow/annotate/follow/FollowIndicatorView$6;
.super Landroid/text/style/ClickableSpan;
.source "FollowIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowIndicatorView;->refreshSharingStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowIndicatorView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowIndicatorView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView$6;->this$0:Lcom/zipow/annotate/follow/FollowIndicatorView;

    iput-object p2, p0, Lcom/zipow/annotate/follow/FollowIndicatorView$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/follow/FollowIndicatorView$6;->this$0:Lcom/zipow/annotate/follow/FollowIndicatorView;

    invoke-static {p1}, Lcom/zipow/annotate/follow/FollowIndicatorView;->access$400(Lcom/zipow/annotate/follow/FollowIndicatorView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/follow/FollowIndicatorView$6;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
