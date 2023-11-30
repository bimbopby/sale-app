.class Lus/zoom/proguard/ql$k;
.super Lus/zoom/proguard/ql$h;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Lus/zoom/proguard/ql$n;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$h;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->rlGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ql$k;->t:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtCateName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ql$k;->u:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgCateExpand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ql$k;->v:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->contactCountLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ql$k;->x:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ql$k;->y:Landroid/widget/ImageView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtUnreadCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ql$k;->A:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lus/zoom/proguard/ql$k;->B:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lus/zoom/proguard/ql$k;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_17

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 3
    check-cast p1, Lus/zoom/proguard/ql$n;

    .line 5
    iget-object v1, p1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyGroupMemberCountMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    .line 16
    iput-object v6, p1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-object v1, v6

    .line 20
    :cond_2
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-boolean v6, p1, Lus/zoom/proguard/ql$n;->e:Z

    if-eqz v6, :cond_3

    .line 24
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sync_contacts_accurate_count_failed_315096:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 27
    :cond_3
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    if-eqz v4, :cond_4

    const-string v9, "~"

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 29
    sget v7, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_approximately_count_315096:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v8}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_6

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    goto :goto_4

    :cond_6
    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    :goto_4
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_5
    iget-boolean v6, p1, Lus/zoom/proguard/ql$n;->c:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    .line 37
    iget-boolean v6, p1, Lus/zoom/proguard/ql$n;->e:Z

    if-eqz v6, :cond_7

    .line 38
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->t:Landroid/view/View;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_expanded_sync_accurate_count_failed_315096:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 40
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v4, :cond_8

    .line 43
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->t:Landroid/view/View;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_expanded_fuzzy_315096:I

    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    .line 45
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 48
    :cond_8
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->t:Landroid/view/View;

    iget-object v8, p0, Lus/zoom/proguard/ql$k;->B:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52
    :cond_9
    iget-boolean v6, p1, Lus/zoom/proguard/ql$n;->e:Z

    if-eqz v6, :cond_a

    .line 53
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->t:Landroid/view/View;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_collapsed_sync_accurate_count_failed_315096:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 55
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    .line 58
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->t:Landroid/view/View;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_accessibility_contacts_group_collapsed_fuzzy_315096:I

    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    .line 60
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 63
    :cond_b
    iget-object v6, p0, Lus/zoom/proguard/ql$k;->t:Landroid/view/View;

    iget-object v8, p0, Lus/zoom/proguard/ql$k;->C:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1}, Lus/zoom/proguard/ql$n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    move v4, v3

    .line 69
    :goto_6
    iput-object p1, p0, Lus/zoom/proguard/ql$k;->z:Lus/zoom/proguard/ql$n;

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/ql$k;->A:Landroid/widget/TextView;

    iget v5, p1, Lus/zoom/proguard/ql$n;->g:I

    const/16 v6, 0x8

    if-nez v5, :cond_d

    move v5, v6

    goto :goto_7

    :cond_d
    move v5, v3

    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lus/zoom/proguard/ql$k;->x:Landroid/view/View;

    iget v5, p1, Lus/zoom/proguard/ql$n;->g:I

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_8

    :cond_e
    move v5, v3

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lus/zoom/proguard/ql$k;->y:Landroid/widget/ImageView;

    if-nez v4, :cond_10

    iget-boolean v5, p1, Lus/zoom/proguard/ql$n;->e:Z

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v3, v6

    :cond_10
    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lus/zoom/proguard/ql$k;->y:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_refresh:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/ql$k;->y:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lus/zoom/proguard/ql$n;->e:Z

    if-eqz v1, :cond_11

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_contacts_refresh_failed:I

    goto :goto_a

    :cond_11
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_contacts_refresh:I

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-static {}, Lus/zoom/proguard/yn1;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/ql$k;->x:Landroid/view/View;

    if-nez v4, :cond_12

    iget-boolean v1, p1, Lus/zoom/proguard/ql$n;->e:Z

    if-eqz v1, :cond_13

    :cond_12
    move-object v2, p0

    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_14
    iget-object v0, p0, Lus/zoom/proguard/ql$k;->A:Landroid/widget/TextView;

    iget v1, p1, Lus/zoom/proguard/ql$n;->g:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_15

    const-string v1, "99+"

    goto :goto_b

    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/ql$k;->v:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lus/zoom/proguard/ql$n;->c:Z

    if-eqz p1, :cond_16

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_directory_group_expand:I

    goto :goto_c

    :cond_16
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_directory_group_unexpand:I

    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql$k;->z:Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/ql$h;->r:Lus/zoom/proguard/ql$o;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/ql$k;->x:Landroid/view/View;

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_loading_light_night_animated:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/ql$k;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ql$k;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ql$k;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ql$h;->r:Lus/zoom/proguard/ql$o;

    iget-object v0, p0, Lus/zoom/proguard/ql$k;->z:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-interface {p1, v0}, Lus/zoom/proguard/ql$o;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v0, p0}, Lus/zoom/proguard/ql$o;->a(Ljava/lang/Object;Lus/zoom/proguard/ql$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ql$k;->z:Lus/zoom/proguard/ql$n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result p1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/wo0;

    iget-object v1, p0, Lus/zoom/proguard/ql$k;->z:Lus/zoom/proguard/ql$n;

    iget-object v1, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v0, v1}, Lus/zoom/proguard/wo0;-><init>(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
