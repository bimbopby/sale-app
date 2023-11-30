.class Lcom/zipow/annotate/popup/pages/PagesView$6;
.super Ljava/lang/Object;
.source "PagesView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/pages/PagesView;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/zipow/annotate/AnnoNewPageInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/pages/PagesView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/pages/PagesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/pages/PagesView$6;->this$0:Lcom/zipow/annotate/popup/pages/PagesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/pages/PagesView$6;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/AnnoNewPageInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/pages/PagesView$6;->this$0:Lcom/zipow/annotate/popup/pages/PagesView;

    invoke-static {v0, p1}, Lcom/zipow/annotate/popup/pages/PagesView;->access$700(Lcom/zipow/annotate/popup/pages/PagesView;Ljava/util/List;)V

    return-void
.end method
