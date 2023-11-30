.class public Lcom/zipow/videobox/view/mm/message/MultiImageView;
.super Landroid/widget/RelativeLayout;
.source "MultiImageView.java"


# static fields
.field private static final B:Ljava/lang/String; = "MultiImageView"


# instance fields
.field private A:Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

.field private r:Lcom/zipow/videobox/view/ZMGifView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/zipow/videobox/view/mm/message/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/MultiImageView;)Lcom/zipow/videobox/view/mm/message/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->z:Lcom/zipow/videobox/view/mm/message/b;

    return-object p0
.end method

.method private a(ILjava/lang/String;Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;I)V
    .locals 8

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    .line 17
    iget v3, p3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->e:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eq p4, v1, :cond_3

    const/16 v4, 0xa

    if-eq p4, v4, :cond_3

    const/16 v4, 0xe

    if-ne p4, v4, :cond_2

    goto :goto_2

    :cond_2
    move p4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p4, v1

    .line 19
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->e:I

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    .line 20
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    .line 21
    :goto_5
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->s:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    move v3, v7

    :goto_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->u:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz p4, :cond_7

    move p4, v2

    goto :goto_7

    :cond_7
    move p4, v7

    :goto_7
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    move v7, v2

    :cond_8
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 27
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v0, p3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget p4, p3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->e:I

    if-eqz p4, :cond_9

    .line 29
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget p3, p3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "+%d"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 p3, 0x5

    if-ne p3, p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    sget p4, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {p1, p3, p2, v2, p4}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_9

    .line 37
    :cond_b
    iget p1, p3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->d:I

    const/16 p2, 0x13c5

    if-ne p1, p2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    if-nez v1, :cond_d

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->u:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    iget p2, p3, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->f:I

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->setProgress(I)V

    .line 41
    :cond_d
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    :goto_9
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->y:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_disable_file_311833:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_other_user_disable_file_311833:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->multi_imageview:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->preview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->layer:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->s:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->u:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarDownload:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->number:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->t:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->panelMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->x:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->errorMsg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->y:Landroid/widget/TextView;

    return-void
.end method

.method private setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->u:Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/message/MessageSimpleCircularProgressView;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->w:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->s:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->v:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->s:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultiImageViewBean(Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v0

    const-string v1, "progress: "

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  transferstate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultiImageView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->A:Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

    .line 7
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isRestrictionDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MultiImageView;Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MultiImageView$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/message/MultiImageView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MultiImageView;Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v0

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->a(ILjava/lang/String;Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;I)V

    return-void
.end method

.method public setMultiImageViewClick(Lcom/zipow/videobox/view/mm/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView;->z:Lcom/zipow/videobox/view/mm/message/b;

    return-void
.end method
