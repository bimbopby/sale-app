.class public Lus/zoom/proguard/p30;
.super Lus/zoom/proguard/ep0;
.source "OpenSourceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final u:Ljava/lang/String; = "OpenSourceFragment"


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

.method private I0()Ljava/lang/String;
    .locals 3

    const-string v0, "intune"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/yn1;->e()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getOpenSourceUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p30;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p30;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p30;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p30;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    if-lez p2, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/p30;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/p30;->s:Landroid/widget/ProgressBar;

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
    const-class v0, Lus/zoom/proguard/p30;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p30;->L0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p30;Landroid/webkit/WebView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p30;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/p30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p30;->K0()V

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

    if-eq p1, v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/p30;->J0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_open_source:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->webviewPage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lus/zoom/proguard/p30;->r:Landroid/webkit/WebView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p30;->t:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->webLoadingProgress:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/p30;->s:Landroid/widget/ProgressBar;

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/p30;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/p30;->s:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/p30;->t:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/p30;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 26
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/p30;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/p30$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/p30$a;-><init>(Lus/zoom/proguard/p30;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    iget-object p2, p0, Lus/zoom/proguard/p30;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/p30$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/p30$b;-><init>(Lus/zoom/proguard/p30;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p30;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/p30;->I0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "open source: "

    .line 6
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OpenSourceFragment"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/p30;->r:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
