.class Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$8;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$8;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$8;->onChanged(Ljava/lang/Void;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog$8;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;->access$700(Lcom/zipow/annotate/share/ZmWhiteboardShareDialog;)V

    return-void
.end method
