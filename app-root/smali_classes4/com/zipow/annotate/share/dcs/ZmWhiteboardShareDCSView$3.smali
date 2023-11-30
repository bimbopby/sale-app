.class Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$3;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareDCSView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->reigisterViewModel()V
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$3;->this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$3;->this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    invoke-static {p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->access$200(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$3;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
