.class public Lus/zoom/proguard/jb;
.super Lus/zoom/proguard/ep0;
.source "ConfCmrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final u:Ljava/lang/String; = "detailLink"

.field private static final v:Ljava/lang/String; = "fragmentArguments"


# instance fields
.field private r:Landroid/webkit/WebView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/Button;


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
    invoke-virtual {p0}, Lus/zoom/proguard/jb;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jb;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jb;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/jb;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jb;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jb;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/jb;->o(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ILandroid/os/Bundle;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v0, Lus/zoom/proguard/jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p1

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jb;->J0()V

    return-void
.end method

.method private o(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jb;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/jb;->s:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
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
    invoke-direct {p0}, Lus/zoom/proguard/jb;->I0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_conf_crm:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->webviewPage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lus/zoom/proguard/jb;->r:Landroid/webkit/WebView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/jb;->t:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->webLoadingProgress:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/jb;->s:Landroid/widget/ProgressBar;

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/jb;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/jb;->s:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/jb;->r:Landroid/webkit/WebView;

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
    iget-object p2, p0, Lus/zoom/proguard/jb;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/jb$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/jb$a;-><init>(Lus/zoom/proguard/jb;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/jb;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/jb$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/jb$b;-><init>(Lus/zoom/proguard/jb;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/jb;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragmentArguments"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "detailLink"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/jb;->r:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
