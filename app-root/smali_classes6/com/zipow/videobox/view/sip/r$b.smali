.class Lcom/zipow/videobox/view/sip/r$b;
.super Ljava/lang/Object;
.source "SipIncomeEmergencyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/r;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/r;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/r$b;->r:Lcom/zipow/videobox/view/sip/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r$b;->r:Lcom/zipow/videobox/view/sip/r;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/r;->c(Lcom/zipow/videobox/view/sip/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
