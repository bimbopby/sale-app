.class Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView$a;
.super Ljava/lang/Object;
.source "MultiFileImprovementsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView$a;->s:Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView$a;->r:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView$a;->s:Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;->E:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView$a;->r:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/message/b;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method
