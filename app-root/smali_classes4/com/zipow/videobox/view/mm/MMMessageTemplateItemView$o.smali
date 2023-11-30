.class Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;
.super Ljava/lang/Object;
.source "MMMessageTemplateItemView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/tm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tm;

.field final synthetic s:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field final synthetic t:Landroid/widget/TextView;

.field final synthetic u:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/tm;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;->r:Lus/zoom/proguard/tm;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;->s:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;->r:Lus/zoom/proguard/tm;

    invoke-virtual {v0}, Lus/zoom/proguard/tm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o$a;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
