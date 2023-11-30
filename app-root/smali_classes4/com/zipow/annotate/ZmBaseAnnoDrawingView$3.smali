.class Lcom/zipow/annotate/ZmBaseAnnoDrawingView$3;
.super Ljava/lang/Object;
.source "ZmBaseAnnoDrawingView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->initViewModel()V
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
.field final synthetic this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$3;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

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

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$3;->this$0:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onBeginEditing(II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$3;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
