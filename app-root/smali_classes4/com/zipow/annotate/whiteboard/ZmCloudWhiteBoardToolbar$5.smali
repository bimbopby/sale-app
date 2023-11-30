.class Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$5;
.super Ljava/lang/Object;
.source "ZmCloudWhiteBoardToolbar.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->reigisterViewModel()V
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
.field final synthetic this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$5;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/util/Pair;)V
    .locals 1
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
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$5;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;

    invoke-static {v0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;->access$200(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar;Landroid/util/Pair;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardToolbar$5;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
