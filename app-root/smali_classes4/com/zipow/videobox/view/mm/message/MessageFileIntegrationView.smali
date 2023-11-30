.class public Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageFileIntegrationView.java"


# static fields
.field private static final j0:I = 0x400

.field private static final k0:I = 0x100000


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Lcom/zipow/videobox/view/AvatarView;

.field protected P:Landroid/widget/ImageView;

.field protected Q:Landroid/view/View;

.field protected R:Landroid/widget/ImageView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/TextView;

.field protected a0:Landroid/view/View;

.field protected b0:Landroid/widget/ImageView;

.field protected c0:Landroid/widget/ProgressBar;

.field protected d0:Landroid/widget/ImageView;

.field protected e0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected f0:Landroid/widget/TextView;

.field protected g0:Landroid/view/View;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->d()V

    return-void
.end method

.method private a(DDI)Ljava/lang/String;
    .locals 2

    .line 191
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 193
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {v0, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 196
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

    .line 197
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 199
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 201
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
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 214
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_error_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 215
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_error_network_disconnected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_error_url_timeout:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 217
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_error_disk_io_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 218
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_error_no_disk_space:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_error_file_too_big:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 220
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_error_invalid_file:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)Ljava/lang/String;
    .locals 6

    .line 202
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-wide/32 v2, 0x100000

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    long-to-double p1, p1

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v4

    .line 206
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_speed_mb:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v4, 0x400

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    long-to-double p1, p1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v4

    .line 209
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_speed_kb:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    long-to-double p1, p1

    .line 212
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_ft_speed_bytes:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JJJZI)V
    .locals 13

    move-object v6, p0

    move-wide v0, p1

    move-wide/from16 v2, p3

    move/from16 v7, p8

    .line 148
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 149
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    .line 151
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    const-wide/16 v11, 0x64

    mul-long/2addr v11, v0

    div-long/2addr v11, v2

    long-to-int v5, v11

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    if-nez v7, :cond_5

    .line 157
    iget-object v4, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->T:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    cmp-long v4, v2, v8

    if-ltz v4, :cond_5

    const-wide/32 v4, 0x100000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    long-to-double v0, v0

    div-double v4, v0, v4

    .line 160
    sget v8, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_mb:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x400

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    long-to-double v0, v0

    div-double v4, v0, v4

    .line 162
    sget v8, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_kb:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    long-to-double v2, v2

    long-to-double v4, v0

    .line 164
    sget v8, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_bytes:I

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(DDI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p7, :cond_4

    .line 168
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 170
    :cond_4
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->T:Landroid/widget/TextView;

    const-string v2, " ("

    invoke-static {v0, v2}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, p5

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v7, :cond_8

    .line 178
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 179
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_error2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    :cond_7
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 182
    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    if-eqz p7, :cond_9

    .line 185
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 186
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_paused2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 189
    :cond_9
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private a(JZ)V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    const-wide/16 p1, 0x1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    cmp-long v0, p1, v2

    if-ltz v0, :cond_b

    const-wide/32 v2, 0x100000

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    .line 95
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x400

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    long-to-double p1, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    .line 97
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    long-to-double p1, p1

    .line 99
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-eqz p2, :cond_9

    .line 104
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_share_dropbox:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 108
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_share_one_drive:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 113
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x3

    if-ne p2, v3, :cond_6

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_share_google_drive:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 118
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    if-ne p2, v3, :cond_7

    .line 121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_share_box:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 123
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    if-ne p2, v3, :cond_8

    .line 126
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_share_share_point_139850:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 128
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_open_in_browser_81340:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    const-string p2, ""

    .line 134
    :goto_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, " "

    .line 135
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_c

    .line 142
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->b0:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    .line 143
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_success2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 146
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->b0:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 20
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileSize()I

    move-result v6

    int-to-long v6, v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const/4 v8, 0x4

    if-eqz v0, :cond_4

    .line 36
    iget-wide v4, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->bitsPerSecond:J

    .line 37
    iget-wide v10, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    .line 38
    iget v12, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->prevError:I

    .line 39
    iget v0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    if-nez v2, :cond_3

    const/16 v13, 0xd

    if-eq v0, v13, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v14, v12

    move-wide v12, v4

    goto :goto_2

    :cond_4
    move v0, v1

    move v14, v0

    move-wide v10, v4

    move-wide v12, v10

    .line 47
    :goto_2
    iget-object v4, v9, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->S:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_5
    iget-object v4, v9, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->R:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 52
    invoke-static {v3}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    .line 53
    iget-object v4, v9, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->R:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    if-eq v0, v8, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 77
    invoke-direct {p0, v6, v7, v1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(JZ)V

    goto :goto_3

    .line 78
    :cond_7
    :pswitch_0
    invoke-direct {p0, v6, v7, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(JZ)V

    goto :goto_3

    :cond_8
    :pswitch_1
    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-wide v1, v10

    move-wide v3, v6

    move-wide v5, v12

    move v7, v8

    move v8, v14

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(JJJZI)V

    goto :goto_3

    :cond_9
    :pswitch_2
    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, v10

    move-wide v3, v6

    move-wide v5, v12

    move v7, v8

    move v8, v14

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(JJJZI)V

    goto :goto_3

    :cond_a
    :pswitch_3
    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-wide v1, v10

    move-wide v3, v6

    move-wide v5, v12

    move v7, v8

    move v8, v14

    .line 84
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(JJJZI)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->i0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 221
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 223
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 225
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->i0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 227
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 230
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 234
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->g0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->g0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->P:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->g0:Landroid/view/View;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_file_integration_receive:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->P:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->U:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panelMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->Q:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->imgFileIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->R:Landroid/widget/ImageView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->S:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileSize:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->T:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a0:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->imgFileStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->b0:Landroid/widget/ImageView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->downloadPercent:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->d0:Landroid/widget/ImageView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->f0:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->g0:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->h0:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->i0:Landroid/view/View;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(ZI)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->Q:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 90
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->i0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->i0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->f0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->f0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    const-wide/16 v4, 0x0

    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v4

    .line 25
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v4}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->f()V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->e()V

    .line 28
    sget v4, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 29
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v5, :cond_5

    if-nez v1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 38
    :cond_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_8

    .line 40
    :cond_5
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->setScreenName(Ljava/lang/String;)V

    .line 48
    :goto_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 51
    iget v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 52
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 56
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 59
    :cond_9
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v4, :cond_a

    .line 60
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 64
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_6

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 69
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_5

    .line 72
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->setScreenName(Ljava/lang/String;)V

    .line 74
    :goto_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 84
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_12

    .line 85
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 89
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    .line 90
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    .line 93
    :cond_10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    .line 98
    :goto_7
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    .line 99
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 101
    :cond_11
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_12

    .line 102
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 107
    :cond_12
    :goto_8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

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

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
