.class public Lorg/wonday/pdf/PdfView;
.super Lcom/github/barteksc/pdfviewer/PDFView;
.source "PdfView.java"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnTapListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;
.implements Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;
.implements Lcom/github/barteksc/pdfviewer/link/LinkHandler;


# static fields
.field private static instance:Lorg/wonday/pdf/PdfView;


# instance fields
.field private asset:Ljava/lang/String;

.field private autoSpacing:Z

.field private context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private enableAnnotationRendering:Z

.field private enableAntialiasing:Z

.field private enablePaging:Z

.field private fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field private horizontal:Z

.field private lastPageHeight:F

.field private lastPageWidth:F

.field private maxScale:F

.field private minScale:F

.field private originalWidth:F

.field private page:I

.field private pageFling:Z

.field private pageSnap:Z

.field private password:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private scale:F

.field private singlePage:Z

.field private spacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/util/AttributeSet;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 61
    iput p2, p0, Lorg/wonday/pdf/PdfView;->page:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    iput v1, p0, Lorg/wonday/pdf/PdfView;->scale:F

    .line 64
    iput v1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 65
    iput v1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    const/16 v1, 0xa

    .line 68
    iput v1, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    const-string v1, ""

    .line 69
    iput-object v1, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    .line 70
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    .line 71
    iput-boolean p2, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    .line 73
    iput-boolean v0, p0, Lorg/wonday/pdf/PdfView;->enablePaging:Z

    .line 74
    iput-boolean v0, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 75
    iput-boolean v0, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 76
    iput-boolean v0, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    .line 77
    sget-object p2, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p2, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 78
    iput-boolean v0, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    const/4 p2, 0x0

    .line 82
    iput p2, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    .line 83
    iput p2, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    .line 84
    iput p2, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    .line 88
    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 89
    sput-object p0, Lorg/wonday/pdf/PdfView;->instance:Lorg/wonday/pdf/PdfView;

    return-void
.end method

.method private getURI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 372
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 375
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private handlePage(I)V
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfView;->jumpTo(I)V

    return-void
.end method

.method private handleUri(Ljava/lang/String;)V
    .locals 3

    .line 349
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkPressed|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 353
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 354
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v1

    const-string v2, "topChange"

    .line 353
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private static setTouchesEnabled(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Lorg/wonday/pdf/PdfView$1;

    invoke-direct {v0}, Lorg/wonday/pdf/PdfView$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 397
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 398
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 399
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 400
    invoke-static {v1, p1}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setTouchesEnabled(Z)V
    .locals 0

    .line 381
    invoke-static {p0, p1}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PdfView"

    .line 368
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public drawPdf()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "drawPdf path:%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->showLog(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 219
    iget v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->setMinZoom(F)V

    .line 220
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->setMaxZoom(F)V

    .line 221
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    iget v1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->setMidZoom(F)V

    .line 222
    iget v0, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 223
    iget v0, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput v0, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    .line 225
    iget-object v0, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->getURI(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget v1, p0, Lorg/wonday/pdf/PdfView;->page:I

    sub-int/2addr v1, v3

    .line 226
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    .line 227
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->swipeHorizontal(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageChange(Lcom/github/barteksc/pdfviewer/listener/OnPageChangeListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onError(Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onDraw(Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onPageScroll(Lcom/github/barteksc/pdfviewer/listener/OnPageScrollListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget v1, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    .line 233
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->spacing(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-object v1, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->password(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    .line 235
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAntialiasing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-object v1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 236
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    .line 237
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageSnap(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 238
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->autoSpacing(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 239
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pageFling(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    xor-int/2addr v1, v3

    .line 240
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableSwipe(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    xor-int/2addr v1, v3

    .line 241
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableDoubletap(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    .line 242
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableAnnotationRendering(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->linkHandler(Lcom/github/barteksc/pdfviewer/link/LinkHandler;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object v0

    .line 245
    iget-boolean v1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [I

    .line 246
    iget v4, p0, Lorg/wonday/pdf/PdfView;->page:I

    sub-int/2addr v4, v3

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->pages([I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 247
    invoke-direct {p0, v2}, Lorg/wonday/pdf/PdfView;->setTouchesEnabled(Z)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onTap(Lcom/github/barteksc/pdfviewer/listener/OnTapListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 252
    :goto_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    :cond_1
    return-void
.end method

.method public handleLinkEvent(Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->getLink()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/PdfDocument$Link;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->getLink()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shockwave/pdfium/PdfDocument$Link;->getDestPageIdx()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->handleUri(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/wonday/pdf/PdfView;->handlePage(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadComplete(I)V
    .locals 6

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lorg/wonday/pdf/PdfView;->getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v1

    .line 113
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v0

    .line 115
    iget v2, p0, Lorg/wonday/pdf/PdfView;->scale:F

    invoke-virtual {p0, v2}, Lorg/wonday/pdf/PdfView;->zoomTo(F)V

    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 119
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadComplete|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "|"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 122
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 123
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v0

    const-string v1, "topChange"

    .line 122
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->onAttachedToWindow()V

    .line 209
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->drawPdf()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 134
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Password required or incorrect password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "message"

    if-eqz v1, :cond_0

    const-string p1, "error|Password required or incorrect password."

    .line 136
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 142
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 143
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v1

    const-string v2, "topChange"

    .line 142
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onLayerDrawn(Landroid/graphics/Canvas;FFI)V
    .locals 2

    .line 182
    iget p1, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    .line 183
    iput p2, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    .line 186
    :cond_0
    iget p1, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    cmpl-float v0, p1, p4

    if-lez v0, :cond_2

    iget v0, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    .line 188
    :cond_1
    iget p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 189
    iget p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 192
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scaleChanged|"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget v0, p0, Lorg/wonday/pdf/PdfView;->originalWidth:F

    div-float v0, p2, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "message"

    invoke-interface {p1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/bridge/ReactContext;

    .line 195
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p4, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 196
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v0

    const-string v1, "topChange"

    .line 195
    invoke-interface {p4, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 202
    :cond_2
    iput p2, p0, Lorg/wonday/pdf/PdfView;->lastPageWidth:F

    .line 203
    iput p3, p0, Lorg/wonday/pdf/PdfView;->lastPageHeight:F

    return-void
.end method

.method public onPageChanged(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s %s / %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/PdfView;->showLog(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageChanged|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 102
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 103
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result p2

    const-string v1, "topChange"

    .line 102
    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPageScrolled(IF)V
    .locals 0

    .line 153
    iget p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    .line 154
    iget p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    sput p1, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 165
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSingleTap|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/wonday/pdf/PdfView;->page:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 169
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170
    invoke-virtual {p0}, Lorg/wonday/pdf/PdfView;->getId()I

    move-result v1

    const-string v2, "topChange"

    .line 169
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setEnableAnnotationRendering(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAnnotationRendering:Z

    return-void
.end method

.method public setEnableAntialiasing(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enableAntialiasing:Z

    return-void
.end method

.method public setEnablePaging(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->enablePaging:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 301
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 302
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->autoSpacing:Z

    .line 305
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageFling:Z

    .line 306
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->pageSnap:Z

    :goto_0
    return-void
.end method

.method public setFitPolicy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 321
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    goto :goto_0

    .line 316
    :cond_0
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    goto :goto_0

    .line 313
    :cond_1
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->fitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    :goto_0
    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->horizontal:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 274
    iput p1, p0, Lorg/wonday/pdf/PdfView;->maxScale:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 270
    iput p1, p0, Lorg/wonday/pdf/PdfView;->minScale:F

    return-void
.end method

.method public setPage(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 262
    :goto_0
    iput p1, p0, Lorg/wonday/pdf/PdfView;->page:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->password:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lorg/wonday/pdf/PdfView;->path:Ljava/lang/String;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 266
    iput p1, p0, Lorg/wonday/pdf/PdfView;->scale:F

    return-void
.end method

.method public setSinglePage(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lorg/wonday/pdf/PdfView;->singlePage:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 282
    iput p1, p0, Lorg/wonday/pdf/PdfView;->spacing:I

    return-void
.end method
