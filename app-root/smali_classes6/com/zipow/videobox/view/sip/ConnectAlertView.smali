.class public Lcom/zipow/videobox/view/sip/ConnectAlertView;
.super Landroid/widget/LinearLayout;
.source "ConnectAlertView.java"


# instance fields
.field private final r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

.field private final s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    .line 6
    new-instance p2, Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/ConnectAlertView;)Lcom/zipow/videobox/view/mm/MMConnectAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    new-instance v1, Lcom/zipow/videobox/view/sip/ConnectAlertView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/ConnectAlertView$a;-><init>(Lcom/zipow/videobox/view/sip/ConnectAlertView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    new-instance v1, Lcom/zipow/videobox/view/sip/ConnectAlertView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/ConnectAlertView$b;-><init>(Lcom/zipow/videobox/view/sip/ConnectAlertView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/ConnectAlertView;)Lcom/zipow/videobox/view/sip/SipConnectAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView;->s:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V

    return-void
.end method
