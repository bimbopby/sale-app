.class public Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;
.super Landroid/widget/LinearLayout;
.source "ZmMMZoomFileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;,
        Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;
    }
.end annotation


# instance fields
.field private A:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field private B:Lus/zoom/proguard/e30;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lus/zoom/proguard/j20;

.field protected s:Lcom/zipow/videobox/view/ZMGifView;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/widget/ImageView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->b()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomFile;)Ljava/lang/CharSequence;
    .locals 1

    .line 348
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getMatchInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lus/zoom/proguard/e30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->B:Lus/zoom/proguard/e30;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->A:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgFileLogo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->externalFileLinkIndicatorImageView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->u:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileOwner:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileGroups:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->imgShare:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->iconVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->y:Landroid/widget/ImageView;

    .line 17
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->z:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->D:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 337
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 339
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomFile$a;

    .line 340
    iget v1, p2, Lcom/zipow/videobox/view/mm/MMZoomFile$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 341
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_highlight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 342
    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMZoomFile$a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomFile$b;

    .line 344
    :try_start_0
    iget v3, v2, Lcom/zipow/videobox/view/mm/MMZoomFile$b;->a:I

    iget v2, v2, Lcom/zipow/videobox/view/mm/MMZoomFile$b;->b:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_content_file_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 3
    iput-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->A:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v4

    .line 6
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->y:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/l61;->a(Lus/zoom/proguard/er;)Z

    move-result v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v5

    invoke-static {v5}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 23
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->y:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    iget-object v9, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v5, v9, v10, v7, v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v5, v7}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 29
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    iget-object v9, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v5, v9, v10, v7, v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    iget-object v9, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v5, v9, v10, v7, v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getThirdPartyFileType()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_7

    .line 35
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v5, v7}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 36
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-static {}, Lus/zoom/proguard/jk1;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 38
    :cond_7
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v5, v7}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 39
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->t:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->u:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v7

    const/4 v9, 0x7

    if-ne v7, v9, :cond_8

    move v7, v8

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->z:Ljava/lang/String;

    invoke-static {v7, v9}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_b

    if-eqz p2, :cond_9

    .line 59
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 61
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v7

    if-nez v7, :cond_a

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v2

    int-to-long v13, v2

    invoke-static {v3, v13, v14}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_by_me_with_size:I

    new-array v9, v9, [Ljava/lang/Object;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v8

    aput-object v5, v9, v12

    aput-object v2, v9, v11

    invoke-virtual {v3, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 65
    :cond_a
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_file_modified_time_212554:I

    new-array v7, v12, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Lus/zoom/proguard/bx2;->q(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    .line 68
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_by_me:I

    new-array v9, v11, [Ljava/lang/Object;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v8

    aput-object v2, v9, v12

    invoke-virtual {v3, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 76
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v10

    goto :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v13, v14}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v7, v13, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 77
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v7

    int-to-long v13, v7

    invoke-static {v3, v13, v14}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 78
    iget-object v13, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_by_me_with_size:I

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v5, v9, v12

    aput-object v7, v9, v11

    invoke-virtual {v3, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 84
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->z:Ljava/lang/String;

    invoke-static {v2, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_10

    :cond_d
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_buddy:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 89
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 90
    invoke-virtual {v9, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isGroupAdmin(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOperatorAbleSessions()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 91
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->addOperatorAbleSession(Ljava/lang/String;)V

    goto :goto_5

    .line 94
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->D:Ljava/util/ArrayList;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOperatorAbleSessions()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->z:Ljava/lang/String;

    invoke-static {v7, v9}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v9, ","

    const-string v13, "&&&&&&&&&&&&&"

    const-string v14, "$$$$$$$$$$$$&&&&"

    if-nez v7, :cond_1c

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    :goto_6
    if-ltz v7, :cond_18

    .line 101
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 102
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v15

    .line 103
    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isBlockedByIB(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_8

    .line 105
    :cond_11
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->z:Ljava/lang/String;

    invoke-static {v15, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setSharee(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6, v12}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setIsToMe(Z)V

    .line 109
    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isBlockedByIB(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 110
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 112
    :cond_12
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 114
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isToMe()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 116
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 117
    :cond_14
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isGroup()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isMUC()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_7

    .line 120
    :cond_15
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 121
    :cond_16
    :goto_7
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 122
    :cond_17
    :goto_8
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v7, v7, -0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    goto :goto_6

    .line 141
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v11, :cond_19

    .line 142
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_more_group_89710:I

    new-array v8, v12, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v2, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;-><init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v5, v2, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_group:I

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v14, v6, v9

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 146
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/CharSequence;

    aput-object v5, v7, v9

    .line 148
    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_11

    .line 149
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_27

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 151
    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getShareeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 153
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 156
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v11, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;

    const/4 v14, 0x0

    invoke-direct {v11, v0, v6, v14}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;-><init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V

    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v8, v11, v14, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_1b
    const/4 v14, 0x0

    .line 164
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_27

    .line 166
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_group:I

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v13, v6, v14

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v5, v14, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v14

    .line 169
    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_11

    .line 173
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->z:Ljava/lang/String;

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v12

    :goto_b
    if-ltz v7, :cond_22

    .line 176
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 177
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v15

    .line 178
    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v8, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isBlockedByIB(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1d

    goto :goto_d

    .line 180
    :cond_1d
    invoke-virtual {v8, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isBuddy(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 181
    iget-object v15, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 182
    :cond_1e
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isGroup()Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isMUC()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_c

    .line 185
    :cond_1f
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_e

    .line 186
    :cond_20
    :goto_c
    iget-object v15, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 187
    :cond_21
    :goto_d
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    .line 196
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v11, :cond_23

    .line 197
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_more_group_89710:I

    new-array v8, v12, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v2, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;-><init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v5, v2, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_group:I

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v14, v6, v9

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/CharSequence;

    aput-object v5, v7, v9

    .line 203
    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_11

    .line 205
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_27

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 207
    invoke-virtual {v7, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getShareeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_f

    .line 211
    :cond_25
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 213
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v14, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;

    invoke-direct {v14, v0, v7, v6}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;-><init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V

    .line 215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    :cond_26
    const/4 v15, 0x0

    .line 220
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_27

    .line 222
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_in_group:I

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v13, v6, v15

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 223
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/CharSequence;

    .line 224
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v5, v15, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v15

    .line 225
    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_11

    :cond_27
    :goto_10
    move-object v2, v10

    :goto_11
    const/4 v5, 0x0

    if-eqz v2, :cond_2d

    .line 232
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2d

    if-eqz p4, :cond_28

    .line 234
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 237
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v6

    if-eqz v6, :cond_29

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationType()I

    move-result v6

    invoke-static {v6}, Lus/zoom/proguard/gg;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 239
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 241
    :cond_29
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_12
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_2c

    .line 245
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v6, Landroid/text/style/ClickableSpan;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_2b

    .line 246
    array-length v2, v2

    if-nez v2, :cond_2a

    goto :goto_13

    .line 249
    :cond_2a
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_14

    .line 250
    :cond_2b
    :goto_13
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_14

    .line 255
    :cond_2c
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_14

    .line 258
    :cond_2d
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_no_share:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 261
    :goto_14
    new-instance v2, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$a;

    invoke-direct {v2, v0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$a;-><init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)V

    .line 279
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPending()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v5

    if-nez v5, :cond_2e

    const/16 v5, 0x8

    goto :goto_15

    :cond_2e
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPending()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_16

    .line 296
    :cond_2f
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p4, :cond_30

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v1

    if-nez v1, :cond_30

    .line 301
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    :cond_30
    const/16 v3, 0x8

    .line 303
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    :cond_31
    :goto_16
    const/16 v3, 0x8

    .line 304
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_17
    if-eqz v4, :cond_32

    .line 327
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 329
    :cond_32
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_18
    return-void
.end method

.method protected a(Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->r:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->A:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->r:Lus/zoom/proguard/j20;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->A:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0, p2}, Lus/zoom/proguard/j20;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnClickOperatorListener(Lus/zoom/proguard/j20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->r:Lus/zoom/proguard/j20;

    return-void
.end method

.method public setOnMoreShareActionListener(Lus/zoom/proguard/e30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->B:Lus/zoom/proguard/e30;

    return-void
.end method
