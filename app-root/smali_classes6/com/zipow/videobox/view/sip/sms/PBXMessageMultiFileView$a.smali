.class Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$a;
.super Ljava/lang/Object;
.source "PBXMessageMultiFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$a;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$a;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;

    iget-object v1, v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->D:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
