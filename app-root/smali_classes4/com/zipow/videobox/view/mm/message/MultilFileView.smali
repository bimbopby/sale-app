.class public Lcom/zipow/videobox/view/mm/message/MultilFileView;
.super Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;
.source "MultilFileView.java"


# static fields
.field private static final E:I = 0x400

.field private static final F:I = 0x100000


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field protected C:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field D:Lcom/zipow/videobox/view/mm/message/b;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(DDI)Ljava/lang/String;
    .locals 2

    .line 195
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 197
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {v0, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

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

    .line 201
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 203
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 86
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->getFileSize()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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

    .line 90
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_download_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_2

    iget v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v4, v3, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_send_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 93
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0xa

    if-ne p1, v3, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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

.method private a(JJZII)V
    .locals 11

    move-object v6, p0

    move-wide v0, p1

    move-wide v2, p3

    move/from16 v7, p7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p5, :cond_1

    .line 34
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/yn1;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v4, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    .line 36
    invoke-direct {p0, p3, p4, v9}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(JZ)V

    return-void

    :cond_2
    if-nez p6, :cond_6

    .line 39
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

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

    .line 42
    sget v10, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_mb:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DDI)Ljava/lang/String;

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

    .line 44
    sget v10, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_kb:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    long-to-double v2, v2

    long-to-double v4, v0

    .line 46
    sget v10, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_bytes:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p5, :cond_5

    .line 50
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_state_paused_70707:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_5
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const/16 v0, 0x8

    if-eqz p6, :cond_8

    .line 56
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 57
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_error2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/view/View;I)V

    .line 60
    :cond_7
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 61
    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(I)Ljava/lang/String;

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

    .line 72
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 73
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_paused2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 77
    :cond_a
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v9}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 80
    :cond_b
    :goto_3
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 81
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_error2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/view/View;I)V

    .line 84
    :cond_c
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 85
    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private a(JZ)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

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

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_state_canceled_101390:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 27
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_success3:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 95
    invoke-static {p2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 105
    iget-object v1, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    .line 106
    iget-wide v4, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->size:J

    move-wide v7, v4

    goto :goto_1

    :cond_1
    move-wide v7, v2

    :goto_1
    const/4 p1, 0x4

    if-eqz p3, :cond_4

    .line 110
    iget-wide v2, p3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    .line 111
    iget v4, p3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->prevError:I

    .line 112
    iget v5, p3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    if-nez p2, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    if-ne v5, p1, :cond_3

    :cond_2
    move v11, v0

    move-wide v5, v2

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v4

    move v11, v5

    goto :goto_2

    :cond_4
    move v10, v0

    move v11, v10

    :goto_2
    move-wide v5, v2

    .line 120
    :goto_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 139
    invoke-static {v1}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    const/4 v1, 0x1

    if-eq v11, v1, :cond_d

    const/4 v1, 0x2

    if-eq v11, v1, :cond_c

    const/4 v1, 0x3

    if-eq v11, v1, :cond_b

    if-eq v11, p1, :cond_a

    packed-switch v11, :pswitch_data_0

    .line 164
    invoke-direct {p0, v7, v8, v0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(JZ)V

    goto :goto_4

    .line 165
    :cond_a
    :pswitch_0
    invoke-direct {p0, v7, v8, p2}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(JZ)V

    goto :goto_4

    :cond_b
    :pswitch_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    .line 166
    invoke-direct/range {v4 .. v11}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(JJZII)V

    goto :goto_4

    :cond_c
    :pswitch_2
    const/4 v9, 0x1

    move-object v4, p0

    .line 170
    invoke-direct/range {v4 .. v11}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(JJZII)V

    goto :goto_4

    :cond_d
    :pswitch_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 171
    invoke-direct/range {v4 .. v11}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(JJZII)V

    .line 193
    :goto_4
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->setContentDescription(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_restriction_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;)I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->A:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_disable_file_311833:I

    goto :goto_0

    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_other_user_disable_file_311833:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private getDisplayWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->a()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    :cond_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private getFileSize()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

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

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DI)Ljava/lang/String;

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

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(DI)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->x:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->multifileview:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->x:Landroid/widget/TextView;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtFileSize:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->y:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->imgFileIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->z:Landroid/widget/ImageView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->pbFileStatus:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->w:Landroid/widget/ProgressBar;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->imgFileStatus:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->v:Landroid/widget/ImageView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->error:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->A:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 4

    .line 206
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->B:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 207
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v2

    .line 210
    iput-object v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    int-to-long v1, v2

    .line 211
    iput-wide v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->size:J

    .line 213
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isRestrictionDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 226
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MultilFileView$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MultilFileView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MultilFileView$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/message/MultilFileView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MultilFileView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getBitPerSecond()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->bitsPerSecond:J

    .line 248
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getCompleteSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    .line 249
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPreError()I

    move-result v2

    iput v2, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->prevError:I

    .line 251
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v2

    iput v2, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    .line 252
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->getDisplayWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMultiItemViewClick(Lcom/zipow/videobox/view/mm/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView;->D:Lcom/zipow/videobox/view/mm/message/b;

    return-void
.end method
