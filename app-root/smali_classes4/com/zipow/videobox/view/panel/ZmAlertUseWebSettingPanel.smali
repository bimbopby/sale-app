.class public Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;
.super Landroid/widget/LinearLayout;
.source "ZmAlertUseWebSettingPanel.java"


# instance fields
.field private r:Lus/zoom/uicommon/widget/view/ZMAlertView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_use_web_setting_169895:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setDivider(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setBtnCancel(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;)V

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->E0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/qs0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmAlertUseWebSettingPanel;->r:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
