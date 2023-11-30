.class Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$2;
.super Ljava/lang/Object;
.source "ZmCloudWhiteBoardBottombar.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$2;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$2;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->access$000(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$2;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
