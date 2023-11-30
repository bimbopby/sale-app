.class Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel$a;
.super Ljava/lang/Object;
.source "ZmAlertUseWebSettingPanel.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel$a;->a:Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel$a;->a:Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x194

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method
