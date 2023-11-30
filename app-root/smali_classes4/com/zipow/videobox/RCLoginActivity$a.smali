.class Lcom/zipow/videobox/RCLoginActivity$a;
.super Ljava/lang/Object;
.source "RCLoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/RCLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/RCLoginActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/RCLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$a;->r:Lcom/zipow/videobox/RCLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$a;->r:Lcom/zipow/videobox/RCLoginActivity;

    invoke-static {p1}, Lcom/zipow/videobox/RCLoginActivity;->a(Lcom/zipow/videobox/RCLoginActivity;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$a;->r:Lcom/zipow/videobox/RCLoginActivity;

    invoke-static {p1}, Lcom/zipow/videobox/RCLoginActivity;->b(Lcom/zipow/videobox/RCLoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$a;->r:Lcom/zipow/videobox/RCLoginActivity;

    invoke-static {p1}, Lcom/zipow/videobox/RCLoginActivity;->c(Lcom/zipow/videobox/RCLoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$a;->r:Lcom/zipow/videobox/RCLoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/RCLoginActivity;->a(Lcom/zipow/videobox/RCLoginActivity;Z)Z

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
