.class Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardSelecteContactsDialog.java"

# interfaces
.implements Lus/zoom/proguard/p20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnItemClick: item  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "position:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ZmWhiteboardSelecteContacts"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->isSingleText()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    new-instance p3, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    invoke-virtual {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$100(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    new-instance p3, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    invoke-direct {p3, p1}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;)V

    invoke-static {p2, p3}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$100(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$200(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    return-void
.end method
