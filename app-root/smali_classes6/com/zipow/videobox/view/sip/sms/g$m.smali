.class Lcom/zipow/videobox/view/sip/sms/g$m;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/g$m$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/g$m$b;-><init>(Lcom/zipow/videobox/view/sip/sms/g$m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->r(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-ge p4, p3, :cond_1

    add-int/2addr p4, p2

    add-int/2addr p2, p3

    .line 4
    const-class p3, Lus/zoom/proguard/a50;

    invoke-interface {p1, p4, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/a50;

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$m;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/zipow/videobox/view/sip/sms/g$m$a;

    invoke-direct {p3, p0, p1}, Lcom/zipow/videobox/view/sip/sms/g$m$a;-><init>(Lcom/zipow/videobox/view/sip/sms/g$m;[Lus/zoom/proguard/a50;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
