.class Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$a;
.super Ljava/lang/Object;
.source "PbxSmsTextItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$a;->r:Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$a;->r:Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$a;->r:Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;->a(Landroid/view/View;Lus/zoom/proguard/w40;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
