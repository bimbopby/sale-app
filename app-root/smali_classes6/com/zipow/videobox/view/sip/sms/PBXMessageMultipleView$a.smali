.class Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;
.super Ljava/lang/Object;
.source "PBXMessageMultipleView.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;->a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;->a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getOnShowImageContextMenuListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;->a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;->a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-interface {v0, p1, v1, p2}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;->b(Landroid/view/View;Lus/zoom/proguard/w40;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;->a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getOnClickImageListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;->a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$a;->a:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-interface {p1, v0, p2}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;->a(Lus/zoom/proguard/w40;I)V

    :cond_0
    return-void
.end method
