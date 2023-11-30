.class Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardSelecteContactsDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->beforeTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

.field final synthetic val$editable:Landroid/text/Editable;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;->this$1:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

    iput-object p2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;->val$editable:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;->val$editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;->val$editable:Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    check-cast p2, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;->compare(Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)I

    move-result p1

    return p1
.end method
