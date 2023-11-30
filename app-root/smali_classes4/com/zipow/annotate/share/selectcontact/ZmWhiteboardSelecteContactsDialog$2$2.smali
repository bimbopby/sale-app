.class Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;
.super Ljava/lang/Object;
.source "ZmWhiteboardSelecteContactsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->beforeTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

.field final synthetic val$spans:[Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;[Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;->this$1:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

    iput-object p2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;->val$spans:[Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;->this$1:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

    iget-object v0, v0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;->val$spans:[Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;->this$1:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

    iget-object v1, v1, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;->val$spans:[Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$500(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;->this$1:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

    iget-object v0, v0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$200(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    return-void
.end method
