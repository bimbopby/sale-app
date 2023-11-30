.class Lcom/zipow/annotate/annoDialog/AnnotateClearView$1;
.super Ljava/lang/Object;
.source "AnnotateClearView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/annoDialog/AnnotateClearView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/annoDialog/AnnotateClearView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/annoDialog/AnnotateClearView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateClearView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateClearView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->access$000(Lcom/zipow/annotate/annoDialog/AnnotateClearView;)Lcom/zipow/annotate/IDrawingViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateClearView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->access$000(Lcom/zipow/annotate/annoDialog/AnnotateClearView;)Lcom/zipow/annotate/IDrawingViewListener;

    move-result-object p1

    sget-object v0, Lcom/zipow/annotate/AnnoClearType;->ANNO_CLEAR_MY:Lcom/zipow/annotate/AnnoClearType;

    invoke-interface {p1, v0}, Lcom/zipow/annotate/IDrawingViewListener;->onClearClicked(Lcom/zipow/annotate/AnnoClearType;)V

    :cond_0
    return-void
.end method
