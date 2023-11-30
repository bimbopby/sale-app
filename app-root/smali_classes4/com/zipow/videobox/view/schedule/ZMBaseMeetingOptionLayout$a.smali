.class Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$a;
.super Ljava/lang/Object;
.source "ZMBaseMeetingOptionLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    invoke-static {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->A()V

    :cond_0
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
