.class public Lcom/zipow/videobox/view/OnHoldView;
.super Landroid/widget/LinearLayout;
.source "OnHoldView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->r:Landroid/view/View;

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->s:Landroid/view/View;

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->t:Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->u:Landroid/view/View;

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/OnHoldView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->r:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->s:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->t:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/OnHoldView;->u:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/OnHoldView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_onhold_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zmOnHoldLeaveCancelPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    iput-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->v:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->r:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->meetingTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->s:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->vTitleBar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->u:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/OnHoldView;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->v:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/xt;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v1, v2}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a(Lus/zoom/proguard/xt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->u:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p0, Lcom/zipow/videobox/view/OnHoldView;->s:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;Lcom/zipow/videobox/confapp/meeting/ConfParams;ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/OnHoldView;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/OnHoldView;->b()V

    :cond_0
    return-void
.end method
