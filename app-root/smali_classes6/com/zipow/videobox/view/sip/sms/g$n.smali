.class Lcom/zipow/videobox/view/sip/sms/g$n;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$n;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$n;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->x(Lcom/zipow/videobox/view/sip/sms/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$n;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->z(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/fragment/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$n;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->z(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/fragment/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g2()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
