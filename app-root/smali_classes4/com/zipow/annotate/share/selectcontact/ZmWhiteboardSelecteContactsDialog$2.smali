.class Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;
.super Ljava/lang/Object;
.source "ZmWhiteboardSelecteContactsDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v1, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$600(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 12
    invoke-static {v1, v4}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_3

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    if-gt v2, v5, :cond_3

    .line 15
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x2

    if-le v2, v5, :cond_3

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$700(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)[I

    move-result-object v2

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v3

    .line 18
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$700(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)[I

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v4

    .line 19
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncQueryUsers(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1, v4}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$800(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Z)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 25
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$700(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)[I

    move-result-object v1

    aput p1, v1, v3

    .line 26
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$700(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)[I

    move-result-object v1

    aput p1, v1, v4

    .line 27
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncQueryUsers(Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-ge p4, p3, :cond_3

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$300(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    add-int/2addr p2, p3

    .line 5
    const-class p3, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    invoke-interface {p1, p4, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    .line 6
    array-length p3, p2

    if-gtz p3, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p3, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;

    invoke-direct {p3, p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$1;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;Landroid/text/Editable;)V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$400(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$300(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    move-result-object p1

    iget-object p3, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p3}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$400(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    new-instance p3, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;

    invoke-direct {p3, p0, p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2$2;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;[Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)V

    invoke-static {p1, p3}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$402(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$300(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$400(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
