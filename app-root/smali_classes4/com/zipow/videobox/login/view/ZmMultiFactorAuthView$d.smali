.class Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;
.super Ljava/lang/Object;
.source "ZmMultiFactorAuthView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    iput-boolean p2, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;->r:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->d(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$d;->s:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/login/view/ZmBaseMultiFactorAuthView;->a(I)V

    :goto_0
    return-void
.end method
