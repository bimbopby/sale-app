.class public Lcom/zipow/videobox/view/sip/RecordView;
.super Landroid/widget/LinearLayout;
.source "RecordView.java"


# instance fields
.field private final r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->u:Z

    .line 7
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010079

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/RecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->u:Z

    .line 21
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x1010079

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/RecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->u:Z

    .line 41
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x1010079

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/RecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    .line 45
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->u:Z

    .line 68
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x1010079

    invoke-direct {p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    .line 69
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/RecordView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->u:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_on:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/RecordView;->setSelected(Z)V

    .line 13
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/RecordView;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->t:Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/RecordView;->setSelected(Z)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->u:Z

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/RecordView;->setSelected(Z)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/RecordView;->r:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->u:Z

    return-void
.end method

.method public setRecordEnbaled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_off:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_disable:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/RecordView;->s:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_record_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
