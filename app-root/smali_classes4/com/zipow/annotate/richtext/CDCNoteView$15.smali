.class Lcom/zipow/annotate/richtext/CDCNoteView$15;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$15;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$15;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1000(Lcom/zipow/annotate/richtext/CDCNoteView;II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView$15;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
