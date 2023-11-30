.class Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$d;
.super Ljava/lang/Object;
.source "MMMessageTemplateSectionView.java"

# interfaces
.implements Lus/zoom/proguard/i30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$d;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$d;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->invalidate()V

    return-void
.end method
