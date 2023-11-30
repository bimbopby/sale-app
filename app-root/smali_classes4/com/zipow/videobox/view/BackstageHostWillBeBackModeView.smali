.class public Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;
.super Landroid/widget/LinearLayout;
.source "BackstageHostWillBeBackModeView.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->a()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tvNotice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->r:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tvNoticePip:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->s:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->c()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_backstage_host_will_be_back_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->r:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->s:Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/BackstageHostWillBeBackModeView;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
