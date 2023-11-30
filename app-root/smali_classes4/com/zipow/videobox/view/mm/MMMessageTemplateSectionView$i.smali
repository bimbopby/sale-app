.class Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$i;
.super Ljava/lang/Object;
.source "MMMessageTemplateSectionView.java"

# interfaces
.implements Lus/zoom/proguard/l30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->setMessage(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$i;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$i;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateListener()Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView$s;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$i;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateListener()Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/AbsMessageView$s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
