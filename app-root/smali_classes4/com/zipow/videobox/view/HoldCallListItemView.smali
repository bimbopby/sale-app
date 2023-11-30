.class public Lcom/zipow/videobox/view/HoldCallListItemView;
.super Landroid/widget/LinearLayout;
.source "HoldCallListItemView.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/zipow/videobox/view/PresenceStateView;

.field protected w:Lus/zoom/proguard/zp;

.field private x:Lcom/zipow/videobox/view/IZMListItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/HoldCallListItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/HoldCallListItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/HoldCallListItemView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/HoldCallListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->x:Lcom/zipow/videobox/view/IZMListItemView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_hold_list_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/HoldCallListItemView;->a()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->r:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtSubLabel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->s:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ivAction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->u:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->verifiedCallerText:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/d;Lcom/zipow/videobox/view/IZMListItemView$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->x:Lcom/zipow/videobox/view/IZMListItemView$a;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->w:Lus/zoom/proguard/zp;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/d;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/HoldCallListItemView;->setTxtLabel(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/d;->getSubLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/HoldCallListItemView;->setTxtSubLabel(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/d;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/HoldCallListItemView;->setPresenceState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->u:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_btn_join_meeting_request:I

    goto :goto_1

    :cond_2
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_btn_tap_to_swap:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/zipow/videobox/view/HoldCallListItemView$a;

    invoke-direct {v2, p0, p2}, Lcom/zipow/videobox/view/HoldCallListItemView$a;-><init>(Lcom/zipow/videobox/view/HoldCallListItemView;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPresenceState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTxtLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTxtSubLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/HoldCallListItemView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
