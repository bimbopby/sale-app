.class Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardLinkSettingsDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog$1;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog$1;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;

    iget v1, p1, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->rspCode:I

    iget-object v2, p1, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->shareURL:Ljava/lang/String;

    iget v3, p1, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->shareScope:I

    iget p1, p1, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;->shareRole:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;->access$000(Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog;ILjava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardLinkSettingsDialog$1;->onChanged(Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;)V

    return-void
.end method
