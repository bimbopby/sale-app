.class public Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;
.super Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;
.source "ZmPbxZoomFileView.java"


# instance fields
.field private E:Lus/zoom/proguard/l40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/l40;)Ljava/lang/CharSequence;
    .locals 1

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->r:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isPBX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;->E:Lus/zoom/proguard/l40;

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->r:Lus/zoom/proguard/j20;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lus/zoom/proguard/j20;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/l40;Z)V
    .locals 13

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;->E:Lus/zoom/proguard/l40;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->y:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->g()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v1, v4, v5, v3, v6}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v1, v4, v5, v3, v6}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->t:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/ZmPbxZoomFileView;->a(Lus/zoom/proguard/l40;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->x()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 32
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_by_me_with_size:I

    new-array v6, v6, [Ljava/lang/Object;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    aput-object v1, v6, v8

    aput-object v3, v6, v5

    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->m()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v7

    goto :goto_1

    :cond_5
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v11, v12}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v10, v11, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 36
    :goto_1
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_by_me_with_size:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v1, v6, v8

    aput-object v3, v6, v5

    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 44
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 46
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 48
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 49
    new-instance v5, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v10

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v10, v11, v6, p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->createWithPBXFile(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object p1

    invoke-direct {v5, p0, p1, v9}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;-><init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-virtual {v4, v5, v9, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_group:I

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "&&&&&&&&&&&&&"

    aput-object v3, v1, v9

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v4, v3, v9

    .line 58
    invoke-static {p1, v1, v3}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v7

    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    if-eqz p2, :cond_8

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 67
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_4
    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_b

    .line 70
    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v9, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_a

    .line 71
    array-length p1, p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    .line 75
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    .line 80
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_no_share:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    :goto_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
