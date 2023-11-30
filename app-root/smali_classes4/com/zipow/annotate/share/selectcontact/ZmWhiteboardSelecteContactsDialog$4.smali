.class Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;
.super Ljava/lang/Object;
.source "ZmWhiteboardSelecteContactsDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->initViewModel()V
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
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "AnnoNewContactListChanged"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onChanged: AnnoNewContactListChanged size "

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmWhiteboardSelecteContacts"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v0, v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$800(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Z)V

    .line 11
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$300(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$300(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v4}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$700(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)[I

    move-result-object v4

    aget v4, v4, v1

    .line 22
    iget-object v5, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v5}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$700(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)[I

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    if-ltz v4, :cond_d

    if-gt v4, v5, :cond_d

    .line 23
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v7

    if-gt v5, v7, :cond_d

    .line 24
    invoke-interface {v2, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v1

    const-string v8, "onChanged: AnnoNewContactListChanged old=%s"

    .line 27
    invoke-static {v3, v8, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-class v6, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    .line 32
    invoke-static {v7, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    array-length v0, v2

    if-nez v0, :cond_d

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$900(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$1000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$1000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocViewModel;->getDASUserIds()Ljava/util/List;

    move-result-object v0

    .line 42
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$900(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v7}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$900(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    invoke-direct {v2, v7}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$900(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 48
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 55
    :cond_8
    iget-object v4, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    iget-object v4, v4, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 56
    iget-object v4, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    iget-object v4, v4, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    .line 57
    invoke-virtual {v5}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getUser()Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getUser()Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 58
    :cond_a
    invoke-virtual {v5}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 59
    :cond_b
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_c
    const-string p1, "onChanged: AnnoNewContactListChanged filted show size "

    .line 65
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$900(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->this$0:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-static {v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->access$900(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
