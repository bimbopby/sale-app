.class Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$c;
.super Ljava/lang/Object;
.source "ZmVerifySmsCodeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$c;->r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$c;->r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$c;->r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-static {v1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
