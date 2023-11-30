.class public Lcom/zipow/videobox/view/mm/MMConnectAlertView;
.super Landroid/widget/LinearLayout;
.source "MMConnectAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pp;


# static fields
.field private static final w:Ljava/lang/String; = "MMConnectAlertView"


# instance fields
.field private r:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

.field private s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private t:Lus/zoom/proguard/ok;

.field private u:Lus/zoom/uicommon/activity/ZMActivity$e;

.field private v:Lus/zoom/uicommon/widget/view/ZMAlertView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 16
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->t:Lus/zoom/proguard/ok;

    .line 24
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->u:Lus/zoom/uicommon/activity/ZMActivity$e;

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 60
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->t:Lus/zoom/proguard/ok;

    .line 68
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->u:Lus/zoom/uicommon/activity/ZMActivity$e;

    .line 93
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 109
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->t:Lus/zoom/proguard/ok;

    .line 117
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->u:Lus/zoom/uicommon/activity/ZMActivity$e;

    .line 147
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 163
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->t:Lus/zoom/proguard/ok;

    .line 171
    new-instance p1, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;-><init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->u:Lus/zoom/uicommon/activity/ZMActivity$e;

    .line 206
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)Lus/zoom/uicommon/widget/view/ZMAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->dismiss()V

    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->r:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView$a;->l()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->r:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/de1;->a()Lus/zoom/proguard/de1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->t:Lus/zoom/proguard/ok;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/de1;->a(Lus/zoom/proguard/ok;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->u:Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-static {v0, p0}, Lus/zoom/proguard/g91;->a(Landroid/view/View;Lus/zoom/proguard/pp;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/g91;->a(Lus/zoom/proguard/pp;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/de1;->a()Lus/zoom/proguard/de1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->t:Lus/zoom/proguard/ok;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/de1;->b(Lus/zoom/proguard/ok;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->u:Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->removeGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->v:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setGravity(Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;)V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->r:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    return-void
.end method
