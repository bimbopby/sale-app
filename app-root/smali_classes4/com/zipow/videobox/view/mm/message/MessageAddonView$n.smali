.class Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;
.super Landroid/text/style/ClickableSpan;
.source "MessageAddonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/message/MessageAddonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field r:[Landroid/text/style/ForegroundColorSpan;

.field s:Lcom/zipow/videobox/view/mm/c$f;

.field final synthetic t:Lcom/zipow/videobox/view/mm/message/MessageAddonView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;[Landroid/text/style/ForegroundColorSpan;Lcom/zipow/videobox/view/mm/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;->t:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;->r:[Landroid/text/style/ForegroundColorSpan;

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;->s:Lcom/zipow/videobox/view/mm/c$f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;->t:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickAddonListener()Lcom/zipow/videobox/view/mm/AbsMessageView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;->s:Lcom/zipow/videobox/view/mm/c$f;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$c;->a(Lcom/zipow/videobox/view/mm/c$f;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$n;->r:[Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
