.class Lus/zoom/proguard/gb$c;
.super Ljava/lang/Object;
.source "ConfChatFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private r:I

.field private s:I

.field final synthetic t:Lus/zoom/proguard/gb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gb$c;->t:Lus/zoom/proguard/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lus/zoom/proguard/gb$c;->s:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gb$c;->t:Lus/zoom/proguard/gb;

    iget-object v0, p1, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    iget-object p1, p1, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/gb$c;->r:I

    const-string p1, "beforeTextChanged:: , start = "

    const-string v0, ", count = "

    const-string v1, ", after = "

    .line 3
    invoke-static {p1, p2, v0, p3, v1}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ConfChatFragment"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const-string v0, "onTextChanged:: , start = "

    const-string v1, ", count = "

    const-string v2, ", before = "

    .line 1
    invoke-static {v0, p2, v1, p4, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfChatFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    const/16 v0, 0x53

    const/16 v2, 0x14

    .line 4
    invoke-static {v0, v2, v1}, Lus/zoom/proguard/po0;->a(III)V

    .line 8
    :cond_0
    iget v0, p0, Lus/zoom/proguard/gb$c;->s:I

    if-ge p2, v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gb$c;->t:Lus/zoom/proguard/gb;

    invoke-virtual {v0}, Lus/zoom/proguard/gb;->M0()V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gb$c;->t:Lus/zoom/proguard/gb;

    const/4 v1, 0x0

    iput-object v1, v0, Lus/zoom/proguard/gb;->D:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    iget-object v0, p0, Lus/zoom/proguard/gb$c;->t:Lus/zoom/proguard/gb;

    iget-object v0, v0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    iget v8, p0, Lus/zoom/proguard/gb$c;->r:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper;->c(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/gb$c;->t:Lus/zoom/proguard/gb;

    invoke-static {p2}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/gb;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/gb$c;->t:Lus/zoom/proguard/gb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/gb;Ljava/lang/String;)V

    return-void
.end method
