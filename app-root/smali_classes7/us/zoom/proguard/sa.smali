.class public Lus/zoom/proguard/sa;
.super Lus/zoom/proguard/ep0;
.source "CommunityStandardsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Landroid/webkit/WebView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sa;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sa;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sa;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sa;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    if-lez p2, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/sa;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sa;->s:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v0, Lus/zoom/proguard/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sa;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sa;Landroid/webkit/WebView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/sa;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/sa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sa;->J0()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/sa;->I0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_community_standards:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->webviewPage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lus/zoom/proguard/sa;->r:Landroid/webkit/WebView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sa;->t:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->webLoadingProgress:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/sa;->s:Landroid/widget/ProgressBar;

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/sa;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/sa;->s:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/sa;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 18
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/sa;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/sa$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/sa$a;-><init>(Lus/zoom/proguard/sa;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/sa;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/sa$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/sa$b;-><init>(Lus/zoom/proguard/sa;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sa;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/fp0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
