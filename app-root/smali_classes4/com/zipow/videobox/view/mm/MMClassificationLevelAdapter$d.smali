.class public Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;
.super Lus/zoom/proguard/z2$a;
.source "MMClassificationLevelAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:Lus/zoom/proguard/z2$b;


# direct methods
.method public constructor <init>(Landroid/view/View;ILus/zoom/proguard/z2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txt_level_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->r:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txt_level_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->s:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txt_level_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->img_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->u:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->v:Landroid/view/View;

    .line 7
    sget-object v0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->DEFAULT:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->NORMAL:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->w:Lus/zoom/proguard/z2$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;

    .line 3
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->r:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_classification_item_default_title_285659:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;->a:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-virtual {p4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 10
    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_classification_item_default_desc_285659:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 13
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    if-eqz v0, :cond_c

    .line 22
    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getColor()I

    move-result v4

    invoke-static {v4}, Lus/zoom/proguard/yn1;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->v:Landroid/view/View;

    if-eqz p1, :cond_c

    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    .line 43
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->w:Lus/zoom/proguard/z2$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
