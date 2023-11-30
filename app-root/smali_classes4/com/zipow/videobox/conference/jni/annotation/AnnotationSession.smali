.class public Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;
.super Ljava/lang/Object;
.source "AnnotationSession.java"


# static fields
.field public static final ANNO_BG_BLACK:I

.field public static final ANNO_BG_WHITE:I

.field public static final ANNO_DEFAULT_ALPHA:I = 0xff

.field public static final COLOR_BLACK:I

.field public static final COLOR_BLUE:I

.field public static final COLOR_GRAY:I

.field public static final COLOR_GREEN:I

.field public static final COLOR_RED:I

.field public static final COLOR_YELLOW:I

.field public static DEFAULT_COLORS:[I = null

.field private static final TAG:Ljava/lang/String; = "annotate_log_AnnotationSession"


# instance fields
.field private mAttendeeAnnotateDisable:Z

.field private mColors:[I

.field private final mConfinstType:I

.field private final mCurColor:I

.field private final mEditStatus:Z

.field private mHdpi:Z

.field private final mNewWhiteboard:Z

.field private final mPagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/AnnoPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoGalleryHeight:I

.field public mVideoGalleryWidth:I

.field private mViewHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x11

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->ANNO_BG_BLACK:I

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->ANNO_BG_WHITE:I

    const/16 v1, 0x33

    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_BLACK:I

    const/16 v1, 0x19

    .line 4
    invoke-static {v0, v0, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_RED:I

    const/16 v1, 0x3d

    const/16 v2, 0xcc

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_GREEN:I

    const/4 v1, 0x0

    const/16 v3, 0xaa

    .line 6
    invoke-static {v0, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_BLUE:I

    .line 7
    invoke-static {v0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_YELLOW:I

    .line 8
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_GRAY:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->DEFAULT_COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0xcccccd
        -0xe6e7
        -0x21ce
        -0x7d387a
        -0xd17301
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xb9990

    .line 2
    iput v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mCurColor:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mNewWhiteboard:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mEditStatus:Z

    .line 9
    sget-object v0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->DEFAULT_COLORS:[I

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mColors:[I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    .line 19
    iput p1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    return-void
.end method

.method private native closeAnnotationImpl(IJ)Z
.end method

.method private native closePageImpl(IJJ)Z
.end method

.method private native eraserImpl(IJI)Z
.end method

.method private native getAnnoPageInfoImpl(IJ)[I
.end method

.method private native getCanvasImpl(IJ)I
.end method

.method private native getColorArrayImpl(IJ)[J
.end method

.method private native getColorImpl(IJI)I
.end method

.method private native getLineWidthImpl(IJI)J
.end method

.method private native getSnapshotImpl(IJ)Landroid/graphics/Bitmap;
.end method

.method private native getToolImpl(IJ)I
.end method

.method private native isAlreadyInAnnotatingImpl(IJ)Z
.end method

.method private native isShareSessionCreatedImpl(I)Z
.end method

.method private native isSharingWhiteboardImpl(IJ)Z
.end method

.method private native newAnnotationImpl(IJJ)Z
.end method

.method private native newPageImpl(IJ)Z
.end method

.method private native nextPageImpl(IJ)Z
.end method

.method private native prevPageImpl(IJ)Z
.end method

.method private native redoImpl(IJ)Z
.end method

.method private native resetAnnotateDrawChangedImpl(IJ)Z
.end method

.method private native setAndroidJniImpl(IJJJJJJZZ)V
.end method

.method private native setCanvasImpl(IJIFII)Z
.end method

.method private native setColorImpl(IJI)Z
.end method

.method private native setEraserColorImpl(IJI)Z
.end method

.method private native setLineWidthImpl(IJI)Z
.end method

.method private native setToolImpl(IJI)Z
.end method

.method private native switchPageImpl(IJJ)Z
.end method

.method private native undoImpl(IJ)Z
.end method


# virtual methods
.method public addPageToList(III)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "annotate_log_AnnotationSession"

    const-string p2, "addPageToList  curPageNum:%s totalPageNum:%s pageId:%s"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/zipow/annotate/AnnoPageInfo;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lcom/zipow/annotate/AnnoPageInfo;-><init>(J)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeWBMode()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->ANNO_BG_WHITE:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->ANNO_BG_BLACK:I

    :goto_0
    move v6, v1

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_GRAY:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_BLACK:I

    :goto_1
    move v8, v1

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_BLACK:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_GRAY:I

    :goto_2
    move v9, v0

    .line 7
    iget v3, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v4, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setCanvasImpl(IJIFII)Z

    return-void
.end method

.method public closeAnnotation()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->closeAnnotationImpl(IJ)Z

    move-result v0

    return v0
.end method

.method public closePage(J)Z
    .locals 6

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->closePageImpl(IJJ)Z

    move-result p1

    return p1
.end method

.method public eraser(Lcom/zipow/annotate/AnnoClearType;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->eraserImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public getAnnoPageInfo()[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAnnoPageInfoImpl(IJ)[I

    move-result-object v0

    return-object v0
.end method

.method public getAttendeeAnnotateDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mAttendeeAnnotateDisable:Z

    return v0
.end method

.method public getCanvas()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getCanvasImpl(IJ)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-long v3, v1

    shr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v2

    int-to-long v5, v1

    and-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    long-to-int v1, v5

    long-to-int v3, v3

    .line 6
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getColor(Lcom/zipow/annotate/AnnoToolType;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorImpl(IJI)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-long v2, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v1

    int-to-long v4, v0

    and-int/2addr p1, v1

    int-to-long v6, p1

    long-to-int p1, v6

    long-to-int v0, v4

    long-to-int v2, v2

    .line 9
    invoke-static {v1, p1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public getColorByIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mColors:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    aget p1, v0, p1

    return p1
.end method

.method public getColorList()[I
    .locals 10

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorArrayImpl(IJ)[J

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mColors:[I

    return-object v0

    .line 6
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mColors:[I

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 9
    aget-wide v2, v0, v1

    const/16 v4, 0x10

    shr-long v4, v2, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x8

    shr-long v8, v2, v8

    and-long/2addr v8, v6

    and-long/2addr v2, v6

    .line 14
    iget-object v6, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mColors:[I

    long-to-int v2, v2

    long-to-int v3, v8

    long-to-int v4, v4

    const/16 v5, 0xff

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mColors:[I

    return-object v0
.end method

.method public getLineWidth(Lcom/zipow/annotate/AnnoToolType;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getLineWidthImpl(IJI)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/AnnoPageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getSnapshotImpl(IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getTool()Lcom/zipow/annotate/AnnoToolType;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getToolImpl(IJ)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoToolType;->values()[Lcom/zipow/annotate/AnnoToolType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTool():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "annotate_log_AnnotationSession"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isAlreadyInAnnotating()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->isAlreadyInAnnotatingImpl(IJ)Z

    move-result v0

    return v0
.end method

.method public isDarkMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getCanvas()I

    move-result v0

    .line 2
    sget v1, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->ANNO_BG_BLACK:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHdpi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mHdpi:Z

    return v0
.end method

.method public isSameSession(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSameSession() called with: viewHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mViewHandle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "annotate_log_AnnotationSession"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSharingWhiteboard(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->isSharingWhiteboardImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public newAnnotation(JJ)Z
    .locals 6

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->newAnnotationImpl(IJJ)Z

    move-result p1

    return p1
.end method

.method public newPage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->newPageImpl(IJ)Z

    move-result v0

    return v0
.end method

.method public nextPage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->nextPageImpl(IJ)Z

    move-result v0

    return v0
.end method

.method public onAnnotateShutDown()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "annotate_log_AnnotationSession"

    const-string v2, "onAnnotateShutDown"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prevPage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->prevPageImpl(IJ)Z

    move-result v0

    return v0
.end method

.method public redo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->redoImpl(IJ)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeAllPages()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/AnnoPageInfo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoPageInfo;->destroy()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removePageFromList(I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/AnnoPageInfo;

    .line 4
    iget-wide v3, v2, Lcom/zipow/annotate/AnnoPageInfo;->mPageId:J

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "annotate_log_AnnotationSession"

    const-string v0, "removePageFromList  pageId:%s"

    invoke-static {p1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoPageInfo;->destroy()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mPagesList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public resetAnnotateDrawChanged(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->resetAnnotateDrawChangedImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public resetWBMode()V
    .locals 8

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    sget v4, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->ANNO_BG_WHITE:I

    sget v6, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_GRAY:I

    sget v7, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->COLOR_BLACK:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setCanvasImpl(IJIFII)Z

    return-void
.end method

.method public setAndroidJni(JJJJJZZ)V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    iget v1, v15, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v2, v15, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setAndroidJniImpl(IJJJJJJZZ)V

    return-void
.end method

.method public setAttendeeAnnotateDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mAttendeeAnnotateDisable:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 v2, 0xff

    .line 4
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setColorImpl(IJI)Z

    return-void
.end method

.method public setEraserColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 v2, 0xff

    .line 4
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setEraserColorImpl(IJI)Z

    return-void
.end method

.method public setHdpi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mHdpi:Z

    return-void
.end method

.method public setLineWidth(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setLineWidthImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public setToolImplement(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTool() called with: type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] confInstType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "annotate_log_AnnotationSession"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setToolImpl(IJI)Z

    return-void
.end method

.method public setViewHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    return-void
.end method

.method public switchPage(J)Z
    .locals 6

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->switchPageImpl(IJJ)Z

    move-result p1

    return p1
.end method

.method public undo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mConfinstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mViewHandle:J

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->undoImpl(IJ)Z

    move-result v0

    return v0
.end method

.method public updateVideoGallerySize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mVideoGalleryWidth:I

    .line 2
    iput p2, p0, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->mVideoGalleryHeight:I

    return-void
.end method
