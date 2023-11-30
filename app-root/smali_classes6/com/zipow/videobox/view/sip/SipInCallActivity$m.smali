.class Lcom/zipow/videobox/view/sip/SipInCallActivity$m;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$m;->s:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$m;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$m;->s:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$m;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    return-void
.end method
