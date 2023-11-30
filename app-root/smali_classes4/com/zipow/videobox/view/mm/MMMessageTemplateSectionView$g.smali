.class Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$g;
.super Ljava/lang/Object;
.source "MMMessageTemplateSectionView.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$q;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$g;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$g;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/AbsMessageView$r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
