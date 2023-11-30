.class public Lcom/zipow/videobox/view/mm/message/MessageFileView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageFileView.java"


# static fields
.field private static final o0:I = 0x400

.field private static final p0:I = 0x100000


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Lcom/zipow/videobox/view/AvatarView;

.field protected P:Landroid/widget/ImageView;

.field protected Q:Landroid/view/View;

.field protected R:Landroid/widget/ImageView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/TextView;

.field protected a0:Landroid/widget/ImageView;

.field protected b0:Landroid/widget/ProgressBar;

.field protected c0:Landroid/widget/ImageView;

.field protected d0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected e0:Landroid/widget/TextView;

.field protected f0:Landroid/view/View;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

.field private l0:Landroid/view/View;

.field private m0:Lcom/zipow/videobox/view/ZMGifView;

.field private n0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d()V

    return-void
.end method

.method private a(DDI)Ljava/lang/String;
    .locals 2

    .line 258
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 260
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {v0, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    aput-object p1, p4, v1

    invoke-virtual {p3, p5, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(DI)Ljava/lang/String;
    .locals 2

    .line 264
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 266
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .line 269
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->getFileSize()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_send_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v3, 0xb

    if-ne p1, v3, :cond_1

    .line 273
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_download_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne p1, v3, :cond_2

    .line 275
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_send_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v3, 0xa

    if-ne p1, v3, :cond_3

    .line 277
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_download_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private a(IIII)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 283
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    if-lt p1, p2, :cond_1

    .line 286
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr p2, p3

    .line 287
    div-int/2addr p2, p1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 288
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 289
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    mul-int/2addr p1, p4

    .line 292
    div-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 293
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 294
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;I)V

    .line 298
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz p1, :cond_3

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private a(JJZII)V
    .locals 11

    move-object v6, p0

    move-wide v0, p1

    move-wide v2, p3

    move/from16 v7, p7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p5, :cond_1

    .line 197
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/yn1;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v4, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    .line 199
    invoke-direct {p0, p3, p4, v9}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(JZ)V

    return-void

    :cond_2
    if-nez p6, :cond_6

    .line 202
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6

    const-wide/32 v4, 0x100000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    long-to-double v0, v0

    div-double v4, v0, v4

    .line 205
    sget v10, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_mb:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x400

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    long-to-double v0, v0

    div-double v4, v0, v4

    .line 207
    sget v10, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_kb:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    long-to-double v2, v2

    long-to-double v4, v0

    .line 209
    sget v10, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_bytes:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p5, :cond_5

    .line 213
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_state_paused_70707:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 216
    :cond_5
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const/16 v0, 0x8

    if-eqz p6, :cond_8

    .line 222
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a0:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 223
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_error2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->b0:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Landroid/view/View;I)V

    .line 226
    :cond_7
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 228
    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x2

    if-eq v7, v1, :cond_b

    const/16 v1, 0xb

    if-ne v7, v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p5, :cond_a

    .line 243
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a0:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 244
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_paused2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->b0:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 248
    :cond_a
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->b0:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v9}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 251
    :cond_b
    :goto_3
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a0:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 252
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_error2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->b0:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Landroid/view/View;I)V

    .line 255
    :cond_c
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 256
    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private a(JZ)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 173
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    .line 175
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    .line 177
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 180
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 181
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_state_canceled_101390:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    .line 189
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a0:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 190
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_success3:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->b0:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 194
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a0:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    .line 195
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->b0:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 30
    iget-object v3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    .line 31
    iget-wide v6, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->size:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const/4 v0, 0x4

    if-eqz v9, :cond_3

    .line 35
    iget-wide v4, v9, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    .line 36
    iget v10, v9, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->prevError:I

    .line 37
    iget v11, v9, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    if-nez v2, :cond_4

    const/16 v12, 0xd

    if-eq v11, v12, :cond_2

    if-ne v11, v0, :cond_4

    :cond_2
    move v11, v1

    goto :goto_2

    :cond_3
    move v10, v1

    move v11, v10

    .line 45
    :cond_4
    :goto_2
    iget-object v12, v8, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v12, :cond_5

    iget-boolean v12, v12, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v12, :cond_5

    move-object v0, p0

    move-object v1, v3

    move v2, v11

    move-wide v3, v4

    move-wide v5, v6

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Ljava/lang/String;IJJ)V

    return-void

    .line 50
    :cond_5
    iget-object v12, v8, Lcom/zipow/videobox/view/mm/message/MessageFileView;->S:Landroid/widget/TextView;

    if-eqz v12, :cond_6

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_6
    iget-object v12, v8, Lcom/zipow/videobox/view/mm/message/MessageFileView;->R:Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    .line 55
    invoke-static {v3}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    .line 56
    iget-object v12, v8, Lcom/zipow/videobox/view/mm/message/MessageFileView;->R:Landroid/widget/ImageView;

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    const/4 v3, 0x1

    if-eq v11, v3, :cond_b

    const/4 v3, 0x2

    if-eq v11, v3, :cond_a

    const/4 v3, 0x3

    if-eq v11, v3, :cond_9

    if-eq v11, v0, :cond_8

    packed-switch v11, :pswitch_data_0

    .line 80
    invoke-direct {p0, v6, v7, v1}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(JZ)V

    goto :goto_3

    .line 81
    :cond_8
    :pswitch_0
    invoke-direct {p0, v6, v7, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(JZ)V

    goto :goto_3

    :cond_9
    :pswitch_1
    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move v5, v10

    move v6, v12

    move v7, v11

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(JJZII)V

    goto :goto_3

    :cond_a
    :pswitch_2
    const/4 v12, 0x1

    move-object v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move v5, v12

    move v6, v10

    move v7, v11

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(JJZII)V

    goto :goto_3

    :cond_b
    :pswitch_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move v5, v10

    move v6, v12

    move v7, v11

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(JJZII)V

    .line 109
    :goto_3
    invoke-direct {p0, v9}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setContentDescription(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;IJJ)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ", "

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, p1, :cond_5

    const-wide/16 v3, 0x64

    mul-long/2addr p3, v3

    .line 120
    div-long/2addr p3, p5

    long-to-int p2, p3

    .line 121
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p3, :cond_2

    .line 122
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->setProgress(I)V

    .line 125
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->j0:Landroid/view/View;

    if-eqz p3, :cond_3

    .line 126
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_3
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->n0:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lus/zoom/videomeetings/R$string;->zm_accessibility_uploading_file_progress_239318:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p3, p4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const/4 p3, 0x3

    if-ne p2, p3, :cond_9

    .line 133
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p2, :cond_6

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->n0:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    .line 137
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->n0:Landroid/widget/ImageView;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_pause:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->j0:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_upload_paused_file_progress_239318:I

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    invoke-virtual {p4}, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->getProgress()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    if-ne p2, p1, :cond_d

    .line 145
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p1, :cond_a

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->n0:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->j0:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_upload_failed_239318:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p1, :cond_e

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->j0:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->n0:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->n0:Landroid/widget/ImageView;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_play:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :cond_10
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .line 77
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 81
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/rr;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v1

    :goto_0
    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 94
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    :cond_3
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_3
    if-eqz p1, :cond_4

    .line 95
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_4

    :cond_4
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_4
    if-lt v3, p1, :cond_5

    move v1, v2

    :cond_5
    :goto_5
    return v1
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_196619:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->h0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private getFileSize()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->size:J

    const-wide/32 v2, 0x100000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private setContentDescription(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->S:Landroid/widget/TextView;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_uploaded_69051:I

    goto :goto_3

    :cond_3
    const/16 v3, 0xd

    if-ne p1, v3, :cond_4

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_downloaded_69051:I

    goto :goto_3

    :cond_4
    const/16 v3, 0xb

    if-nez p1, :cond_6

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v4, :cond_6

    .line 10
    iget p1, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne p1, v3, :cond_5

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_uploaded_69051:I

    goto :goto_3

    :cond_5
    const/16 v3, 0xa

    if-ne p1, v3, :cond_a

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_ready_for_download_69051:I

    goto :goto_3

    :cond_6
    const/16 v4, 0xc

    if-eq p1, v4, :cond_9

    const/4 v4, 0x3

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 18
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_failed_upload_97194:I

    goto :goto_3

    :cond_8
    if-ne p1, v3, :cond_a

    .line 20
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_failed_download_97194:I

    goto :goto_3

    .line 21
    :cond_9
    :goto_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_paused_97194:I

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->Q:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 300
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 302
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 304
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->h0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 306
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 309
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 313
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_file_receive:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->P:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtFromZR:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->V:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panelMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->Q:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->imgFileIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->R:Landroid/widget/ImageView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->S:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileSize:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->T:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->imgFileStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a0:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->pbFileStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->b0:Landroid/widget/ProgressBar;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->c0:Landroid/widget/ImageView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->e0:Landroid/widget/TextView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f0:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g0:Landroid/widget/TextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->h0:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->fileLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->l0:Landroid/view/View;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(ZI)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->Q:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_message_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    sget-object v1, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {v1}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v0

    int-to-float v5, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_light_bg_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/jr$a;->a(FFFFII)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_message_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->h0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    .line 12
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v4

    const/4 v4, 0x1

    aget v6, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 12
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 23
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 24
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    if-nez v4, :cond_3

    .line 25
    sget v4, Lus/zoom/videomeetings/R$id;->videoLayout:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    if-eqz v4, :cond_d

    .line 34
    sget v6, Lus/zoom/videomeetings/R$id;->videoPreviewImage:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    .line 35
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    sget v6, Lus/zoom/videomeetings/R$id;->btnPlay:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->n0:Landroid/widget/ImageView;

    .line 36
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    sget v6, Lus/zoom/videomeetings/R$id;->uploadProgressBar:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    iput-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->k0:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    .line 37
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    sget v6, Lus/zoom/videomeetings/R$id;->uploadMask:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->j0:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$dimen;->zm_mm_bubble_file_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit16 v6, v4, 0xda

    .line 40
    div-int/lit16 v6, v6, 0x144

    .line 41
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    sget v8, Lus/zoom/videomeetings/R$id;->videoItemLayout:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    mul-int/lit16 v8, v4, 0xb6

    div-int/lit16 v8, v8, 0x144

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    iget v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o1:I

    iget v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p1:I

    invoke-direct {p0, v7, v8, v4, v6}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(IIII)V

    .line 44
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v7, :cond_b

    iget-object v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 45
    iget v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o1:I

    if-eqz v7, :cond_5

    iget v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p1:I

    if-nez v7, :cond_a

    .line 46
    :cond_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    :try_start_0
    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v8}, Lus/zoom/proguard/rr;->b(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v8, v1

    :goto_4
    const/4 v9, 0x6

    if-eq v8, v9, :cond_7

    if-ne v8, v3, :cond_6

    goto :goto_5

    :cond_6
    move v8, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v5

    :goto_6
    if-eqz v8, :cond_8

    .line 59
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_7

    :cond_8
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_7
    if-eqz v8, :cond_9

    .line 60
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_8

    :cond_9
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 62
    :goto_8
    invoke-direct {p0, v9, v7, v4, v6}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(IIII)V

    .line 64
    :cond_a
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v4

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    const/4 v9, -0x1

    invoke-virtual {v4, v6, v7, v9, v8}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_9

    .line 66
    :cond_b
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_c
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v4

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->m0:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v4, v6}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 73
    :cond_d
    :goto_9
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->l0:Landroid/view/View;

    if-eqz v4, :cond_10

    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 77
    :cond_e
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->i0:Landroid/view/View;

    if-eqz v4, :cond_f

    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_f
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->l0:Landroid/view/View;

    if-eqz v4, :cond_10

    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_a
    const-wide/16 v6, 0x0

    .line 85
    invoke-virtual {p1, v6, v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v4

    .line 86
    invoke-virtual {p1, v6, v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v6

    .line 87
    iget-object v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {p0, v4, v7, v6}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    .line 88
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->g()V

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->f()V

    .line 90
    sget v4, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 92
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v6, :cond_13

    if-nez v2, :cond_13

    .line 93
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 101
    :cond_12
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_11

    .line 103
    :cond_13
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 106
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 107
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_b

    .line 109
    :cond_14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setScreenName(Ljava/lang/String;)V

    .line 112
    :goto_b
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_15
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    .line 115
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O:Z

    if-eqz v4, :cond_16

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 118
    :cond_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_17
    :goto_c
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    if-eqz v2, :cond_22

    .line 122
    iget v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    if-ne v4, v5, :cond_18

    .line 123
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_18
    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    .line 127
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 130
    :cond_19
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v4, :cond_1a

    .line 131
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 134
    :cond_1a
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->N:Z

    if-eqz v4, :cond_1b

    .line 135
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 139
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_d
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_f

    .line 143
    :cond_1c
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 144
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 145
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_e

    .line 147
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setScreenName(Ljava/lang/String;)V

    .line 149
    :goto_e
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_22

    .line 151
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O:Z

    if-eqz v4, :cond_1e

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 154
    :cond_1e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 158
    :cond_1f
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_20
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_21
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->W:Landroid/widget/TextView;

    if-eqz v2, :cond_22

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 168
    :cond_22
    :goto_f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_25

    .line 169
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 173
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_23

    .line 174
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    .line 177
    :cond_23
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    .line 182
    :goto_10
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_24

    if-eqz v2, :cond_24

    .line 183
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 185
    :cond_24
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_25

    .line 186
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 191
    :cond_25
    :goto_11
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
