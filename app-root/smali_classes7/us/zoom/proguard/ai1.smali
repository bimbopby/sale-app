.class public abstract Lus/zoom/proguard/ai1;
.super Lus/zoom/proguard/v11;
.source "ZmDynamicControlContainerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ai1$b;
    }
.end annotation


# instance fields
.field private final t:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v11;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_language_interpretation:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_live_webinar:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iput-object v0, p0, Lus/zoom/proguard/ai1;->t:[I

    return-void
.end method


# virtual methods
.method protected b(I)Lus/zoom/proguard/u11;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "create"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lus/zoom/proguard/ji1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ji1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_language_interpretation:I

    if-ne p1, v0, :cond_2

    .line 9
    new-instance p1, Lus/zoom/proguard/ii1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ii1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    if-ne p1, v0, :cond_3

    .line 12
    new-instance p1, Lus/zoom/proguard/sh1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/sh1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 13
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    if-ne p1, v0, :cond_4

    .line 14
    new-instance p1, Lus/zoom/proguard/fi1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/fi1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 16
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_live_webinar:I

    if-ne p1, v0, :cond_5

    .line 17
    new-instance p1, Lus/zoom/proguard/ki1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ki1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    :cond_5
    const-string p1, "createDynamicContainer"

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_language_interpretation:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamiclanguageInterpretatio:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicLegalTranscription:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicClosedCaption:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicIdpVerify:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_live_webinar:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicLiveWebinar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/v11;->d()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDynamicContainesChanged viewGroup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/ai1;->t:[I

    array-length v4, v2

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v5, v4, :cond_4

    aget v8, v2, v5

    .line 14
    iget-object v9, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    iget-object v9, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ne v8, v7, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 22
    instance-of v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v10, :cond_3

    .line 23
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    new-instance v10, Lus/zoom/proguard/ai1$b;

    invoke-direct {v10, v8, v9, v7, v6}, Lus/zoom/proguard/ai1$b;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;Lus/zoom/proguard/ai1$a;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->b()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onDynamicContainesChanged some error happens"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    const-string v8, "onDynamicContainesChanged dynamicViewItems size=%d"

    invoke-static {v2, v8, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    move v4, v3

    :goto_2
    if-gt v4, v2, :cond_a

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/ai1$b;

    if-nez v4, :cond_6

    .line 43
    invoke-virtual {v5}, Lus/zoom/proguard/ai1$b;->b()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 44
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 45
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {v5}, Lus/zoom/proguard/ai1$b;->b()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 49
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50
    invoke-virtual {v6}, Lus/zoom/proguard/ai1$b;->a()I

    move-result v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    move-object v6, v8

    :goto_3
    if-ge v4, v2, :cond_7

    add-int/lit8 v8, v4, 0x1

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/ai1$b;

    invoke-virtual {v8}, Lus/zoom/proguard/ai1$b;->a()I

    move-result v8

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 54
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4

    .line 57
    :cond_7
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 58
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 60
    :goto_4
    invoke-virtual {v5}, Lus/zoom/proguard/ai1$b;->a()I

    move-result v8

    sget v9, Lus/zoom/videomeetings/R$id;->dynamicLegalTranscription:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v5}, Lus/zoom/proguard/ai1$b;->a()I

    move-result v8

    sget v9, Lus/zoom/videomeetings/R$id;->dynamiclanguageInterpretatio:I

    if-ne v8, v9, :cond_9

    .line 61
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "onDynamicContainesChanged layoutParams.bottomMargin="

    invoke-static {v9}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_9
    invoke-virtual {v5}, Lus/zoom/proguard/ai1$b;->c()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    goto :goto_2

    .line 68
    :cond_a
    new-instance v1, Lus/zoom/proguard/ai1$a;

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/ai1$a;-><init>(Lus/zoom/proguard/ai1;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_5
    return-void
.end method
