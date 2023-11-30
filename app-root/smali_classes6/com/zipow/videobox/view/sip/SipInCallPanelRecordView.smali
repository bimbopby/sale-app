.class public Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;
.super Landroid/widget/FrameLayout;
.source "SipInCallPanelRecordView.java"


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/RecordView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_in_call_panel_record_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelImage:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/RecordView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/RecordView;->setRecordEnbaled(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/RecordView;->setSelected(Z)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_keypad_44057:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/RecordView;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/RecordView;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/RecordView;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/RecordView;->h()V

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->r:Lcom/zipow/videobox/view/sip/RecordView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
