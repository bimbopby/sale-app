.class Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$c;
.super Landroid/text/style/ClickableSpan;
.source "ZmMultiFactorAuthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$c;->r:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$c;->r:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$c;->r:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->c(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$c;->r:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->c(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
