.class public Lcom/zipow/annotate/AnnoTextBox;
.super Ljava/lang/Object;
.source "AnnoTextBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Annotate_textMgr"


# instance fields
.field private final mAnnotateViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

.field private mBlackBtn:Landroid/widget/TextView;

.field private mBlueBtn:Landroid/widget/TextView;

.field private mBoldBtn:Landroid/widget/TextView;

.field private mEditText:Landroid/widget/EditText;

.field private mEditTextCurPosX:I

.field private mEditTextCurPosY:I

.field private mEditTextLastPosX:I

.field private mEditTextLastPosY:I

.field private mGreenBtn:Landroid/widget/TextView;

.field private mItalicBtn:Landroid/widget/TextView;

.field private mRedBtn:Landroid/widget/TextView;

.field private mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

.field private mTextSizeSeekBar:Landroid/widget/SeekBar;

.field private mTextToolbars:Landroid/view/View;

.field private final mToolbarHeight:I

.field private final mView:Landroid/view/View;

.field private mYellowBtn:Landroid/widget/TextView;

.field private mbEditModel:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zipow/annotate/AnnoViewMgr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/AnnoTextBox;->mAnnotateViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    .line 4
    iput p3, p0, Lcom/zipow/annotate/AnnoTextBox;->mToolbarHeight:I

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTextBox;->initTextBox()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/AnnoTextBox;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/AnnoTextBox;->onEditTextTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/AnnoTextBox;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoTextBox;->setTextFontSize(I)V

    return-void
.end method

.method private checkEditTextPosition(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, v1, p1, p2}, Lcom/zipow/annotate/AnnoTextBox;->offsetPoint(Lcom/zipow/annotate/AnnoDataMgr;FF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    aget v1, p1, p2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 13
    aget p1, p1, v2

    float-to-int p1, p1

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    sub-int v3, v2, v1

    if-ge v3, v4, :cond_2

    sub-int v1, v2, v4

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 26
    iget-object p2, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 30
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mToolbarHeight:I

    sub-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    if-ge v2, v3, :cond_4

    sub-int/2addr v0, v3

    sub-int p1, v0, p2

    .line 36
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/zipow/annotate/AnnoTextBox;->moveEditText(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private getTextAlignmentAndroid2Anno(I)Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_LEFT:Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const v1, 0x800005

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_RIGHT:Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;->ANNO_PARAGRAPH_ALIGNMENT_CENTER:Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;

    :goto_0
    return-object v0
.end method

.method private initEditText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBoldBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextSizeSeekBar:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "whiteboard_text_bold"

    goto :goto_0

    :cond_3
    const-string v3, "annotate_text_bold"

    .line 19
    :goto_0
    invoke-static {v3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-direct {p0, v1}, Lcom/zipow/annotate/AnnoTextBox;->setTextBold(Z)V

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "whiteboard_text_italic"

    goto :goto_1

    :cond_5
    const-string v3, "annotate_text_italic"

    .line 24
    :goto_1
    invoke-static {v3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-direct {p0, v1}, Lcom/zipow/annotate/AnnoTextBox;->setTextItalic(Z)V

    .line 29
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "whiteboard_text_size"

    goto :goto_2

    :cond_7
    const-string v3, "annotate_text_size"

    .line 32
    :goto_2
    invoke-static {v3}, Lus/zoom/libtools/storage/PreferenceUtil;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iget v4, v2, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mVideoGalleryHeight:I

    invoke-static {v3, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_8
    const/16 v3, 0x30

    .line 35
    :goto_3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v4

    int-to-float v3, v3

    .line 37
    iget v4, v4, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 40
    :cond_9
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextSizeSeekBar:Landroid/widget/SeekBar;

    add-int/lit8 v5, v3, -0x30

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    int-to-float v3, v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 44
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "whiteboard_text_color"

    goto :goto_4

    :cond_a
    const-string v0, "annotate_text_color"

    :goto_4
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    invoke-static {v0, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    .line 47
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlueBtn:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 49
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlackBtn:Landroid/widget/TextView;

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 51
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mRedBtn:Landroid/widget/TextView;

    goto :goto_5

    :cond_c
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 53
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mYellowBtn:Landroid/widget/TextView;

    goto :goto_5

    :cond_d
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 55
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mGreenBtn:Landroid/widget/TextView;

    goto :goto_5

    .line 56
    :cond_e
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 57
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlueBtn:Landroid/widget/TextView;

    .line 60
    :cond_f
    :goto_5
    invoke-direct {p0, v4, v0}, Lcom/zipow/annotate/AnnoTextBox;->updateTextColor(Landroid/view/View;I)V

    :cond_10
    :goto_6
    return-void
.end method

.method private initTextBox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/zipow/annotate/render/AnnotateTextData;

    invoke-direct {v0}, Lcom/zipow/annotate/render/AnnotateTextData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->drawingTexttools:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextToolbars:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->editText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/annotate/AnnoTextBox$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/AnnoTextBox$1;-><init>(Lcom/zipow/annotate/AnnoTextBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_red:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mRedBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mGreenBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlueBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mYellowBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlackBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_bold:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBoldBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_italic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_anno_text_font_size_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextSizeSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_a

    .line 27
    new-instance v1, Lcom/zipow/annotate/AnnoTextBox$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/AnnoTextBox$2;-><init>(Lcom/zipow/annotate/AnnoTextBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    :cond_a
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 48
    :cond_b
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlueBtn:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoTextBox;->updateTextColor(Landroid/view/View;I)V

    .line 51
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTextBox;->initEditText()V

    :cond_c
    return-void
.end method

.method private moveEditText(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v0

    .line 15
    iget v1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetX:F

    sub-float/2addr p1, v1

    iget v1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextCurPosX:I

    .line 16
    iget p1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetY:F

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextCurPosY:I

    return-void
.end method

.method private offsetPoint(Lcom/zipow/annotate/AnnoDataMgr;FF)[F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iget v1, p1, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 5
    iget p1, p1, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    const/4 p1, 0x1

    aput p3, v0, p1

    return-object v0
.end method

.method private onEditTextTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto/16 :goto_1

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextLastPosX:I

    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextLastPosY:I

    sub-int/2addr v5, v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v5

    .line 36
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v5

    .line 38
    iget v9, v5, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    if-ge v6, v9, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int v8, v6, v9

    move v6, v9

    .line 43
    :cond_4
    iget v9, v5, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    if-ge v4, v9, :cond_5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v7, v4, v9

    move v4, v9

    .line 48
    :cond_5
    iget v9, v5, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    sub-int/2addr v0, v9

    iget v3, v3, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mVideoGalleryWidth:I

    sub-int/2addr v0, v3

    if-le v8, v0, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v6, v0, v3

    .line 53
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mToolbarHeight:I

    goto :goto_0

    :cond_7
    iget v0, v5, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v7

    cmpl-float v1, v1, v0

    if-lez v1, :cond_8

    float-to-int v0, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v4, v0, p1

    .line 60
    :cond_8
    invoke-direct {p0, v6, v4}, Lcom/zipow/annotate/AnnoTextBox;->moveEditText(II)V

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextLastPosX:I

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextLastPosY:I

    goto :goto_1

    .line 63
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextLastPosX:I

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextLastPosY:I

    :goto_1
    return-void
.end method

.method private setTextBold(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBoldBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    move v3, v4

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "whiteboard_text_bold"

    goto :goto_2

    :cond_6
    const-string p1, "annotate_text_bold"

    .line 29
    :goto_2
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v3, :cond_8

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_anno_text_bold_pressed:I

    goto :goto_3

    :cond_8
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_anno_text_bold_default:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBoldBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private setTextFontSize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    add-int/lit8 p1, p1, 0x30

    .line 12
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v3

    if-nez v3, :cond_3

    int-to-float v3, p1

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v4

    iget v4, v4, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_3
    int-to-float v3, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "whiteboard_text_size"

    goto :goto_1

    :cond_4
    const-string v0, "annotate_text_size"

    .line 14
    :goto_1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method private setTextItalic(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    move v2, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "whiteboard_text_italic"

    goto :goto_2

    :cond_6
    const-string p1, "annotate_text_italic"

    .line 30
    :goto_2
    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v2, :cond_8

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_anno_text_italic_pressed:I

    goto :goto_3

    :cond_8
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_anno_text_italic_default:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private setTextViewVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextToolbars:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextToolbars:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mbEditModel:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mbEditModel:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const-string p1, "input_method"

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoTextBox;->updateMargin()V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateTextColor(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlackBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mRedBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mYellowBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mGreenBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlueBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "whiteboard_text_color"

    goto :goto_0

    :cond_8
    const-string p1, "annotate_text_color"

    .line 15
    :goto_0
    invoke-static {p1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public checkTextVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextToolbars:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoTextBox;->onEndEditing()V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextToolbars:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBeginEditing(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoTextBox;->setTextViewVisible(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTextBox;->initEditText()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/AnnoTextBox;->checkEditTextPosition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlackBtn:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoTextBox;->updateTextColor(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mRedBtn:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoTextBox;->updateTextColor(Landroid/view/View;I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mYellowBtn:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoTextBox;->updateTextColor(Landroid/view/View;I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mGreenBtn:Landroid/widget/TextView;

    if-ne p1, v1, :cond_5

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoTextBox;->updateTextColor(Landroid/view/View;I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mBlueBtn:Landroid/widget/TextView;

    if-ne p1, v1, :cond_6

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoTextBox;->updateTextColor(Landroid/view/View;I)V

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mBoldBtn:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 29
    invoke-direct {p0, v2}, Lcom/zipow/annotate/AnnoTextBox;->setTextBold(Z)V

    goto :goto_0

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 33
    invoke-direct {p0, v2}, Lcom/zipow/annotate/AnnoTextBox;->setTextItalic(Z)V

    .line 36
    :cond_8
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onEndEditing()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mAnnotateViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextSizeSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoTextBox;->setTextViewVisible(Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 16
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    invoke-virtual {v3, v0, v1}, Lcom/zipow/annotate/AnnoWindow;->editTextDidEndEditing([SLcom/zipow/annotate/render/AnnotateTextData;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 21
    array-length v5, v4

    new-array v5, v5, [S

    move v6, v0

    .line 22
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_4

    .line 23
    aget-char v7, v4, v6

    int-to-short v7, v7

    aput-short v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v4

    .line 27
    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v7, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zipow/annotate/render/AnnotateTextData;->setPadding(I)V

    .line 28
    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget v7, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextCurPosX:I

    invoke-virtual {v6, v7}, Lcom/zipow/annotate/render/AnnotateTextData;->setPosX(I)V

    .line 29
    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget v7, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditTextCurPosY:I

    invoke-virtual {v6, v7}, Lcom/zipow/annotate/render/AnnotateTextData;->setPosY(I)V

    .line 31
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v2

    iget v2, v2, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    .line 32
    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v7, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/zipow/annotate/render/AnnotateTextData;->setWidth(I)V

    .line 33
    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v7, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v2, v7

    invoke-virtual {v6, v2}, Lcom/zipow/annotate/render/AnnotateTextData;->setHeight(I)V

    .line 34
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/zipow/annotate/render/AnnotateTextData;->setTextWidth(I)V

    .line 35
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getLineHeight()I

    move-result v6

    iget-object v7, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getLineCount()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v2, v7}, Lcom/zipow/annotate/render/AnnotateTextData;->setTextHeight(I)V

    .line 36
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getGravity()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/zipow/annotate/AnnoTextBox;->getTextAlignmentAndroid2Anno(I)Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/zipow/annotate/render/AnnotateTextData;->setTextAlignment(I)V

    .line 37
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v6, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextSizeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    invoke-virtual {v2, v6}, Lcom/zipow/annotate/render/AnnotateTextData;->setFontSize(I)V

    .line 38
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zipow/annotate/render/AnnotateTextData;->setTextLength(I)V

    .line 39
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/render/AnnotateTextData;->setBold(Z)V

    .line 40
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/render/AnnotateTextData;->setItalic(Z)V

    .line 41
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/render/AnnotateTextData;->setLineCount(I)V

    .line 42
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    invoke-virtual {v1, v4}, Lcom/zipow/annotate/render/AnnotateTextData;->setTextColor(I)V

    .line 44
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoTextBox;->setTextViewVisible(Z)V

    .line 46
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextData:Lcom/zipow/annotate/render/AnnotateTextData;

    invoke-virtual {v3, v5, v0}, Lcom/zipow/annotate/AnnoWindow;->editTextDidEndEditing([SLcom/zipow/annotate/render/AnnotateTextData;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onTextBoxEditing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setEditModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoTextBox;->mbEditModel:Z

    return-void
.end method

.method public updateMargin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mTextToolbars:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43240000    # 164.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 9
    :cond_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTextBox;->mItalicBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
