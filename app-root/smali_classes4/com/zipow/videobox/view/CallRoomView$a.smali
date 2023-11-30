.class Lcom/zipow/videobox/view/CallRoomView$a;
.super Ljava/lang/Object;
.source "CallRoomView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/CallRoomView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/CallRoomView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/CallRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-static {p1}, Lcom/zipow/videobox/view/CallRoomView;->b(Lcom/zipow/videobox/view/CallRoomView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-static {v0}, Lcom/zipow/videobox/view/CallRoomView;->a(Lcom/zipow/videobox/view/CallRoomView;)Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/CallRoomView;->a(Lcom/zipow/videobox/view/CallRoomView;Lcom/zipow/videobox/ptapp/RoomDevice;)Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-static {p1}, Lcom/zipow/videobox/view/CallRoomView;->a(Lcom/zipow/videobox/view/CallRoomView;)Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-static {v0}, Lcom/zipow/videobox/view/CallRoomView;->d(Lcom/zipow/videobox/view/CallRoomView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-static {v0}, Lcom/zipow/videobox/view/CallRoomView;->e(Lcom/zipow/videobox/view/CallRoomView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/CallRoomView;->a(Lcom/zipow/videobox/view/CallRoomView;Lcom/zipow/videobox/ptapp/RoomDevice;)Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$a;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-static {p1}, Lcom/zipow/videobox/view/CallRoomView;->c(Lcom/zipow/videobox/view/CallRoomView;)Lcom/zipow/videobox/ptapp/RoomDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/CallRoomView;->b(Lcom/zipow/videobox/view/CallRoomView;Lcom/zipow/videobox/ptapp/RoomDevice;)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
