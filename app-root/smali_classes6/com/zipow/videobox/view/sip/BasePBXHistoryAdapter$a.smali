.class Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;
.super Ljava/lang/Object;
.source "BasePBXHistoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->setContentTopMargin(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

.field final synthetic s:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->s:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->s:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40e00000    # 7.0f

    :goto_0
    invoke-static {v2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$a;->r:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
