.class Lcom/zipow/videobox/view/sip/SipIncomeAvatar$f;
.super Ljava/lang/Object;
.source "SipIncomeAvatar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->getAnimation2()Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$f;->a:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$f;->a:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->e(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$f;->a:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->b(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
