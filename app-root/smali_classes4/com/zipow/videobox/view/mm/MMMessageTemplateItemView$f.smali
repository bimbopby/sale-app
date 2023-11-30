.class Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;
.super Ljava/lang/Object;
.source "MMMessageTemplateItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lus/zoom/proguard/xm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field final synthetic s:Landroid/widget/TextView;

.field final synthetic t:Lus/zoom/proguard/xm;

.field final synthetic u:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/TextView;Lus/zoom/proguard/xm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->s:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->t:Lus/zoom/proguard/xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getLineCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v3

    .line 5
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$f;->t:Lus/zoom/proguard/xm;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/xm;->c(Z)V

    :cond_1
    return-void
.end method
