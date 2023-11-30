.class Lcom/zipow/videobox/view/sip/SipInCallActivity$l;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$l;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$l;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
