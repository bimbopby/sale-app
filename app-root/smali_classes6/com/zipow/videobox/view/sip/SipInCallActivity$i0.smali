.class Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

.field final synthetic t:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;->t:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;->t:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i0;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 p2, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/16 v2, 0x28

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    return-void
.end method
