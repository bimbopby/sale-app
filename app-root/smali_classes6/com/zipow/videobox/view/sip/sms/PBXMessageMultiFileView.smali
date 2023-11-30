.class public Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;
.super Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;
.source "PBXMessageMultiFileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;
    }
.end annotation


# static fields
.field private static final E:I = 0x400

.field private static final F:I = 0x100000


# instance fields
.field private A:I

.field protected B:Lus/zoom/proguard/l40;

.field protected C:Z

.field D:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;

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
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->A:I

    return p0
.end method

.method private a(DDI)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 87
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

    .line 88
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 90
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 92
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
    .locals 4

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->getFileSize()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 74
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

    .line 76
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_download_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->C:Z

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_send_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_ft_error_fail_to_download_70707:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JJI)V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x100000

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-double p3, p3

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double v3, p3, v0

    long-to-double p1, p1

    div-double v5, p1, v0

    .line 43
    sget v7, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_mb:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DDI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    long-to-double p3, p3

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v3, p3, v0

    long-to-double p1, p1

    div-double v5, p1, v0

    .line 45
    sget v7, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_kb:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DDI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    long-to-double v1, p3

    long-to-double v3, p1

    .line 47
    sget v5, Lus/zoom/videomeetings/R$string;->zm_ft_transfered_size_bytes:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DDI)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x2

    if-eq p5, p1, :cond_4

    const/16 p1, 0xb

    if-ne p5, p1, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->w:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 67
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_error2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->w:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/view/View;I)V

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 71
    invoke-direct {p0, p5}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(JZ)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    .line 25
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p1, 0x8

    if-eqz p3, :cond_3

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 33
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_filebadge_success3:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->w:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->B:Lus/zoom/proguard/l40;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    long-to-double v0, v0

    .line 12
    sget v2, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(DI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private setContentDescription(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->x:Landroid/widget/TextView;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_uploaded_69051:I

    goto :goto_3

    :cond_2
    const/16 v3, 0xd

    if-ne p1, v3, :cond_3

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_downloaded_69051:I

    goto :goto_3

    :cond_3
    if-nez p1, :cond_5

    .line 9
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->C:Z

    if-eqz p1, :cond_4

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_uploaded_69051:I

    goto :goto_3

    .line 12
    :cond_4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_ready_for_download_69051:I

    goto :goto_3

    :cond_5
    const/16 v3, 0xc

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 18
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_failed_upload_97194:I

    goto :goto_3

    :cond_7
    const/16 v3, 0xb

    if-ne p1, v3, :cond_9

    .line 20
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_failed_download_97194:I

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_paused_97194:I

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 29
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

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method private setFileInfo(Lus/zoom/proguard/l40;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->b()I

    move-result v3

    int-to-long v5, v3

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result v3

    int-to-long v7, v3

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->f()I

    move-result p1

    const/4 v3, 0x4

    const/16 v4, 0xd

    if-nez v0, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    move p1, v1

    .line 18
    :cond_2
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->x:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->z:Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    .line 23
    invoke-static {v2}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v2

    .line 24
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->z:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    .line 42
    invoke-direct {p0, v7, v8, v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(JZ)V

    goto :goto_1

    .line 43
    :cond_5
    invoke-direct {p0, v7, v8, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(JZ)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    move v9, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(JJI)V

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->setContentDescription(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->multifileview:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->x:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtFileSize:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->y:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->imgFileIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->z:Landroid/widget/ImageView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->pbFileStatus:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->w:Landroid/widget/ProgressBar;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->imgFileStatus:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->v:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/l40;Z)V
    .locals 0

    .line 93
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->C:Z

    .line 94
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->setFileInfo(Lus/zoom/proguard/l40;)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->A:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->getDisplayWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_pbx_message_end_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->A:I

    return-void
.end method

.method public setMultiFileViewClick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->D:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;

    return-void
.end method
