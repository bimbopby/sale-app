.class Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardMoveToTrashConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;

.field final synthetic val$docName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog$1;->this$0:Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog;

    iput-object p2, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog$1;->val$docName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMoveToTrashConfirmDialog$1;->val$docName:Ljava/lang/String;

    invoke-static {p1}, Lcom/zipow/annotate/data/ZmAnnoUtils;->moveToTrash(Ljava/lang/String;)V

    return-void
.end method
