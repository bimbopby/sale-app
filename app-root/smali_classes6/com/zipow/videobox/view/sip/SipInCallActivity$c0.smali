.class Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

.field final synthetic s:Z

.field final synthetic t:Lcom/zipow/videobox/sip/server/c;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ZLcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->v:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-boolean p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->s:Z

    iput-object p4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->t:Lcom/zipow/videobox/sip/server/c;

    iput-object p5, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->v:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->p(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 3
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->s:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->t:Lcom/zipow/videobox/sip/server/c;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/c;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->v:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$c0;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    return-void
.end method
