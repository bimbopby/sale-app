.class Lcom/zipow/videobox/view/sip/u$f$a;
.super Ljava/lang/Object;
.source "SipIncomePopFragment.java"

# interfaces
.implements Lcom/zipow/videobox/sip/server/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/u$f;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/view/sip/u$f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/u$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/u$f$a;->b:Lcom/zipow/videobox/view/sip/u$f;

    iput p2, p0, Lcom/zipow/videobox/view/sip/u$f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/e7;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/zipow/videobox/view/sip/u$f$a;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$f$a;->b:Lcom/zipow/videobox/view/sip/u$f;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/u$f;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->i(Lcom/zipow/videobox/view/sip/u;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$f$a;->b:Lcom/zipow/videobox/view/sip/u$f;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/u$f;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->g(Lcom/zipow/videobox/view/sip/u;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$f$a;->b:Lcom/zipow/videobox/view/sip/u$f;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/u$f;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->c(Lcom/zipow/videobox/view/sip/u;)V

    :goto_0
    return-void
.end method
