.class Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$b;
.super Ljava/lang/Object;
.source "ZmVerifySmsCodeView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$b;->a:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$b;->a:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->b(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
