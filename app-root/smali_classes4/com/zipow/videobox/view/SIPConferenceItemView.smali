.class public Lcom/zipow/videobox/view/SIPConferenceItemView;
.super Landroid/widget/LinearLayout;
.source "SIPConferenceItemView.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/zipow/videobox/view/PresenceStateView;

.field private w:Landroid/view/View$OnClickListener;

.field protected x:Lus/zoom/proguard/zp;

.field private y:I

.field private z:Lcom/zipow/videobox/view/IZMListItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/SIPConferenceItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/SIPConferenceItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/SIPConferenceItemView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/SIPConferenceItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->z:Lcom/zipow/videobox/view/IZMListItemView$a;

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

.method static synthetic b(Lcom/zipow/videobox/view/SIPConferenceItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->y:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/SIPConferenceItemView;->a()V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->r:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtSubLabel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->s:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->verifiedCallerText:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->t:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->ivAction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->u:Landroid/widget/ImageView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessbility_sip_hangup_call_61394:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->w:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/zipow/videobox/view/SIPConferenceItemView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/SIPConferenceItemView$a;-><init>(Lcom/zipow/videobox/view/SIPConferenceItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/i;Lcom/zipow/videobox/view/IZMListItemView$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->z:Lcom/zipow/videobox/view/IZMListItemView$a;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->x:Lus/zoom/proguard/zp;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/i;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/SIPConferenceItemView;->setTxtLabel(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/i;->getSubLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/SIPConferenceItemView;->setTxtSubLabel(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/i;->b()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/SIPConferenceItemView;->setPresenceState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/i;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/SIPConferenceItemView;->setAction(I)V

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/i;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/SIPConferenceItemView;->setShowAction(Z)V

    .line 10
    iget-boolean p1, p1, Lcom/zipow/videobox/view/i;->d:Z

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/SIPConferenceItemView;->setVerifiedCaller(Z)V

    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->y:I

    return-void
.end method

.method public setIvActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->w:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPresenceState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->v:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setShowAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTxtLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTxtSubLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVerifiedCaller(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
