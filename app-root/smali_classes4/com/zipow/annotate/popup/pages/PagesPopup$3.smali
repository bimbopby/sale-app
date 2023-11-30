.class Lcom/zipow/annotate/popup/pages/PagesPopup$3;
.super Ljava/lang/Object;
.source "PagesPopup.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/pages/PagesPopup;->reigisterViewModel()V
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
.field final synthetic this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/pages/PagesPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup$3;->this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/util/Pair;)V
    .locals 0
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
    iget-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesPopup$3;->this$0:Lcom/zipow/annotate/popup/pages/PagesPopup;

    invoke-static {p1}, Lcom/zipow/annotate/popup/pages/PagesPopup;->access$300(Lcom/zipow/annotate/popup/pages/PagesPopup;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/annotate/popup/pages/PagesDialog;->refreshCurrentPage(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesPopup$3;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
