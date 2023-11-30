.class Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;
.super Ljava/lang/Object;
.source "SipIncomeAvatar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipIncomeAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->b(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->d(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->b(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->d(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->e(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->f(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->e(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$b;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->f(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
