.class Lcom/zipow/videobox/view/sip/SipIncomePopActivity$a;
.super Ljava/lang/Object;
.source "SipIncomePopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipIncomePopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$a;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$a;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity$a;->r:Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    const v2, 0x3f3851ec    # 0.72f

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/cy2;->a(Landroid/view/Window;Landroid/content/Context;F)V

    return-void
.end method
