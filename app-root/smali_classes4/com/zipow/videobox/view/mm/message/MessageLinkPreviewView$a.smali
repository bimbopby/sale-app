.class Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;
.super Landroid/text/style/ClickableSpan;
.source "MessageLinkPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lus/zoom/proguard/vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dn;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;Lus/zoom/proguard/dn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;->s:Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;->r:Lus/zoom/proguard/dn;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;->s:Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;->r:Lus/zoom/proguard/dn;

    invoke-virtual {v0}, Lus/zoom/proguard/dn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView$a;->s:Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_template_link:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
