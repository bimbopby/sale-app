.class Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$b;
.super Ljava/lang/Object;
.source "PbxSmsTextItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$b;->r:Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$b;->r:Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getOnClickStatusImageListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$b;->r:Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;->a(Lus/zoom/proguard/w40;)V

    :cond_0
    return-void
.end method
