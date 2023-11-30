.class Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$2;
.super Ljava/lang/Object;
.source "ZmWhiteboardPermissionDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->initViewModel()V
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
        "Ljava/util/List<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$2;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    .line 6
    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$2;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getRole()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;->access$100(Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardPermissionDialog$2;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
