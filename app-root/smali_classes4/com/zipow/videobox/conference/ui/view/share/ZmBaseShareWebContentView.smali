.class public abstract Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;
.super Lcom/zipow/videobox/share/ShareBaseContentView;
.source "ZmBaseShareWebContentView.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field protected F:F

.field protected r:Landroid/content/Context;

.field private s:Landroid/webkit/WebView;

.field private t:Landroid/view/View;

.field protected u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ProgressBar;

.field private x:Z

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->x:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->x:Z

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    .line 33
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->x:Z

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    .line 57
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_2

    if-ltz p2, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-gt p2, p1, :cond_1

    if-lez p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->w:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;Landroid/webkit/WebView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->k()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->d()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->x:Z

    return p0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->x:Z

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->A:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->x:Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_share_webview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->shareWebToolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->v:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->webviewContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->t:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    new-instance v1, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$d;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    new-instance v1, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$e;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    new-instance v1, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$f;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    sget v0, Lus/zoom/videomeetings/R$id;->webheader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    .line 69
    sget v0, Lus/zoom/videomeetings/R$id;->webLoadingProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    sget v0, Lus/zoom/videomeetings/R$id;->editurl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->y:Landroid/widget/EditText;

    .line 73
    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$g;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$g;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->y:Landroid/widget/EditText;

    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$h;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$h;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->y:Landroid/widget/EditText;

    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    sget v0, Lus/zoom/videomeetings/R$id;->urlRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->z:Landroid/widget/ImageView;

    .line 123
    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$j;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$j;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Lus/zoom/videomeetings/R$id;->urlDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->A:Landroid/widget/ImageView;

    .line 137
    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$k;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$k;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lus/zoom/videomeetings/R$id;->urlLoadingStop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->B:Landroid/widget/ImageView;

    .line 148
    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$l;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$l;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lus/zoom/videomeetings/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->C:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->C:Landroid/widget/ImageView;

    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$a;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$a;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Lus/zoom/videomeetings/R$id;->forward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->D:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->D:Landroid/widget/ImageView;

    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$b;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$b;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lus/zoom/videomeetings/R$id;->bookmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->E:Landroid/widget/ImageView;

    .line 185
    new-instance v3, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$c;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->E:Landroid/widget/ImageView;

    invoke-static {}, Lus/zoom/proguard/cr2;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http://"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object v0

    .line 17
    invoke-static {}, Lus/zoom/proguard/cr2;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    invoke-static {p1, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->e()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/MotionEvent;)V
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d()V
.end method

.method public drawShareContent(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected abstract e()V
.end method

.method protected f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getShareContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public setBookmarkBtnVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawingMode(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
