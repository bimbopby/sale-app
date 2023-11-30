.class public Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;
.super Landroid/widget/FrameLayout;
.source "MonitorCallCallerActionListItemView.java"


# instance fields
.field private A:Z

.field private B:Lcom/zipow/videobox/view/IZMListItemView$a;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->B:Lcom/zipow/videobox/view/IZMListItemView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setTxtLabel(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setIvActionDes(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->z:Z

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setIvEnable(Z)V

    .line 12
    iget v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->v:I

    iget v1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(II)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->b()V

    .line 14
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->A:Z

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setDividerViewState(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_agent_status_caller_action_list_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->r:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ivAction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->s:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->t:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->x:I

    return p0
.end method

.method private setDividerViewState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->A:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 15
    iput p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->v:I

    .line 16
    iput p2, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->w:I

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lus/zoom/proguard/f10;Lcom/zipow/videobox/view/IZMListItemView$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->B:Lcom/zipow/videobox/view/IZMListItemView$a;

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/f10;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/f10;->a()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->x:I

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/f10;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setTxtLabel(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/f10;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setIvActionDes(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/f10;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setIvEnable(Z)V

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/f10;->c()I

    move-result p2

    invoke-virtual {p1}, Lus/zoom/proguard/f10;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(II)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->b()V

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/f10;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->setDividerViewState(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;-><init>(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setIvActionDes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIvEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->z:Z

    return-void
.end method

.method public setTxtLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->u:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
