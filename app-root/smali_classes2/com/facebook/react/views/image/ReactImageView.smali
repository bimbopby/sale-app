.class public Lcom/facebook/react/views/image/ReactImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;
    }
.end annotation


# static fields
.field public static final REMOTE_IMAGE_FADE_DURATION_MS:I = 0x12c

.field private static sComputedCornerRadii:[F

.field private static final sTileMatrix:Landroid/graphics/Matrix;


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundImageDrawable:Lcom/facebook/drawee/drawable/RoundedColorDrawable;

.field private mBorderColor:I

.field private mBorderCornerRadii:[F

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

.field private mCallerContext:Ljava/lang/Object;

.field private mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

.field private mDefaultImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mDownloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mFadeDurationMs:I

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

.field private mHeaders:Lcom/facebook/react/bridge/ReadableMap;

.field private mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

.field private mIsDirty:Z

.field private mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

.field private mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mOverlayColor:I

.field private mProgressiveRenderingEnabled:Z

.field private mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private mTileMode:Landroid/graphics/Shader$TileMode;

.field private mTilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 71
    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    .line 84
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sTileMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 1

    .line 151
    invoke-static {p1}, Lcom/facebook/react/views/image/ReactImageView;->buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 73
    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 110
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBackgroundColor:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 121
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    .line 123
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 124
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mTileMode:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    .line 152
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 153
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageView;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 154
    iput-object p4, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Matrix;
    .locals 1

    .line 67
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sTileMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/image/ReactImageView;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->mTileMode:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object p0
.end method

.method private static buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPaintFilterBitmap(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 141
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    return-object p0
.end method

.method private getCornerRadii([F)V
    .locals 3

    .line 380
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 385
    :goto_1
    aput v1, p1, v2

    .line 387
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 388
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 389
    :goto_2
    aput v1, p1, v2

    .line 391
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    .line 393
    :goto_3
    aput v1, p1, v2

    .line 395
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 396
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, v2

    .line 397
    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private hasMultipleSources()Z
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isTiled()Z
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mTileMode:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setSourceImage()V
    .locals 3

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 573
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResult()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 579
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResultInCache()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void

    .line 583
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void
.end method

.method private shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 591
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    .line 593
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private warnImageSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getImageSource()Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maybeUpdateView()V
    .locals 10

    .line 405
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 414
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->setSourceImage()V

    .line 415
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-nez v0, :cond_3

    return-void

    .line 419
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    .line 425
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    return-void

    .line 430
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 431
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 433
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDefaultImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 434
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 437
    :cond_8
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 438
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 441
    :cond_9
    sget-object v2, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    invoke-direct {p0, v2}, Lcom/facebook/react/views/image/ReactImageView;->getCornerRadii([F)V

    .line 443
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 444
    sget-object v3, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    const/4 v8, 0x2

    aget v8, v3, v8

    const/4 v9, 0x3

    aget v3, v3, v9

    invoke-virtual {v2, v5, v7, v8, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 450
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mBackgroundImageDrawable:Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    if-eqz v3, :cond_a

    .line 451
    iget v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    invoke-virtual {v3, v5, v7}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setBorder(IF)V

    .line 452
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mBackgroundImageDrawable:Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    invoke-virtual {v2}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadii([F)V

    .line 453
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mBackgroundImageDrawable:Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :cond_a
    iget v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    iget v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    invoke-virtual {v2, v3, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 456
    iget v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    if-eqz v3, :cond_b

    .line 457
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 460
    :cond_b
    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 462
    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 464
    iget v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    if-ltz v2, :cond_c

    goto :goto_1

    .line 466
    :cond_c
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_1

    :cond_d
    const/16 v2, 0x12c

    .line 463
    :goto_1
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 468
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 469
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    if-eqz v3, :cond_e

    .line 470
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_e
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mTilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    if-eqz v3, :cond_f

    .line 473
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_f
    invoke-static {v2}, Lcom/facebook/react/views/image/MultiPostprocessor;->from(Ljava/util/List;)Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v2

    if-eqz v0, :cond_10

    .line 477
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    .line 479
    :goto_2
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 480
    invoke-virtual {v3}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 481
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 482
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 483
    invoke-virtual {v3, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 484
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 486
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    .line 487
    invoke-static {v3, v5}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object v3

    .line 489
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v5, :cond_11

    .line 490
    iget-object v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v7}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    .line 494
    :cond_11
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 496
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 497
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    .line 498
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    .line 499
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    .line 500
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 502
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v3, :cond_12

    .line 504
    invoke-virtual {v3}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 505
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 506
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 508
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 510
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 513
    :cond_12
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDownloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_13

    .line 514
    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 515
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDownloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 516
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 517
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_3

    .line 518
    :cond_13
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_14

    .line 519
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_3

    :cond_14
    if-eqz v0, :cond_15

    .line 521
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDownloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    if-eqz v0, :cond_16

    .line 525
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    .line 528
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 529
    iput-boolean v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 533
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 550
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 552
    iget-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 553
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 232
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 233
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBackgroundColor:I

    .line 234
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBackgroundImageDrawable:Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2

    .line 221
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    invoke-direct {v1, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    :goto_0
    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 240
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    if-eq v0, p1, :cond_0

    .line 241
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 270
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 271
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_1
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 254
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 255
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 540
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDefaultImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDefaultImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 360
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 364
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 365
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_1
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 247
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    if-eq v0, p1, :cond_0

    .line 248
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-eq v0, p1, :cond_0

    .line 301
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eq v0, p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDownloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDownloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 169
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/ReactImageView$1;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDownloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 216
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13

    .line 307
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 309
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 311
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "uri"

    if-ne v2, v1, :cond_2

    .line 313
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 314
    new-instance v2, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 316
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v2

    .line 319
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 321
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 322
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 323
    new-instance v12, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 325
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 326
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "width"

    .line 327
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v5, "height"

    .line 328
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 329
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 330
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v12

    .line 333
    :cond_3
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 342
    :cond_6
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 344
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :cond_7
    iput-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mTileMode:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_1

    .line 289
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mTileMode:Landroid/graphics/Shader$TileMode;

    .line 290
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 291
    new-instance p1, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mTilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    goto :goto_0

    .line 293
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mTilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    :goto_0
    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_1
    return-void
.end method

.method public updateCallerContext(Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    :cond_0
    return-void
.end method
