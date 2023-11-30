.class Lcom/zipow/videobox/view/sip/SipInCallActivity$y;
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

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Z

.field final synthetic u:Lcom/zipow/videobox/sip/server/c;

.field final synthetic v:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;ZLcom/zipow/videobox/sip/server/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->v:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->t:Z

    iput-object p5, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->u:Lcom/zipow/videobox/sip/server/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->s:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;I)Z

    .line 3
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->t:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->u:Lcom/zipow/videobox/sip/server/c;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/c;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->v:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$y;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    return-void
.end method
