.class public Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;
.super Landroid/widget/RelativeLayout;
.source "PBXMessageMultiImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;
    }
.end annotation


# instance fields
.field A:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;

.field private r:Lcom/zipow/videobox/view/ZMGifView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ProgressBar;

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->pbx_multi_imageview:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->preview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->layer:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->s:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarDownload:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->u:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->number:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->t:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->v:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->w:Z

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "+%d"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->x:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->y:I

    if-lez v1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->x:I

    if-lt v1, v2, :cond_0

    .line 6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->y:I

    if-lt v1, v2, :cond_1

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->v:I

    return-void
.end method

.method public setMultiImageViewClick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->A:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->w:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->u:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->z:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->u:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->x:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->y:I

    .line 23
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->r:Lcom/zipow/videobox/view/ZMGifView;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method
