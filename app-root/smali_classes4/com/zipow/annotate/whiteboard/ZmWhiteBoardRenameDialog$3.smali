.class Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$3;
.super Ljava/lang/Object;
.source "ZmWhiteBoardRenameDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$3;->this$0:Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$3;->this$0:Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$3;->this$0:Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;

    invoke-static {p1}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->access$000(Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$3;->this$0:Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;

    invoke-static {p1}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->access$000(Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->renamePage(Ljava/lang/String;)V

    return-void
.end method
