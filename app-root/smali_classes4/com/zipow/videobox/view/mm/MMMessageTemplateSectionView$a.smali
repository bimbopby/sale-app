.class Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;
.super Ljava/lang/Object;
.source "MMMessageTemplateSectionView.java"

# interfaces
.implements Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/ym;Lus/zoom/proguard/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->b(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$a;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->b(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
