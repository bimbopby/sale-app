.class Lcom/zipow/videobox/view/sip/v$c;
.super Ljava/lang/Object;
.source "TransferToMeetingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/v;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/v$c;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v$c;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/v;->b(Lcom/zipow/videobox/view/sip/v;)Lcom/zipow/videobox/view/sip/v$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v$c;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/v;->d(Lcom/zipow/videobox/view/sip/v;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v$c;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/v;->c(Lcom/zipow/videobox/view/sip/v;)V

    :cond_2
    :goto_0
    return-void
.end method
