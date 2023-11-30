.class Lcom/zipow/videobox/view/sip/SipInCallActivity$p$a;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity$p;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity$p;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$p$a;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$p$a;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$p;

    iget-object v1, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$p;->s:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$p;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    return-void
.end method
