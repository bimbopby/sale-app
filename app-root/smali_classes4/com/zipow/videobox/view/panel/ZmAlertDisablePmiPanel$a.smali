.class Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel$a;
.super Ljava/lang/Object;
.source "ZmAlertDisablePmiPanel.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel$a;->a:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel$a;->a:Lcom/zipow/videobox/view/panel/ZmAlertDisablePmiPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x193

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method
