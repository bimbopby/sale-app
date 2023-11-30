.class Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$c;
.super Ljava/lang/Object;
.source "PBXMessageMultipleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$c;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$c;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    iget-object v1, v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/g50;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView$c;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
