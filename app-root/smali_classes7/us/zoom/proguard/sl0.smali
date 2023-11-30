.class public Lus/zoom/proguard/sl0;
.super Lus/zoom/proguard/ep0;
.source "WebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final x:Ljava/lang/String; = "url"

.field public static final y:Ljava/lang/String; = "title"


# instance fields
.field protected r:Landroid/webkit/WebView;

.field protected s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/Button;

.field private u:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

.field protected v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lus/zoom/proguard/sl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    const-class v0, Lus/zoom/proguard/sl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sl0;->dismiss()V

    return-void
.end method

.method protected K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sl0;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void
.end method

.method protected a(Landroid/webkit/WebViewClient;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    new-instance v0, Lus/zoom/proguard/sl0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sl0$b;-><init>(Lus/zoom/proguard/sl0;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_webview:I

    return v0
.end method

.method protected o(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl0;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sl0;->s:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
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
    invoke-virtual {p0}, Lus/zoom/proguard/sl0;->J0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sl0;->getLayoutResId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->webviewPage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    iput-object p2, p0, Lus/zoom/proguard/sl0;->u:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/sl0;->t:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->webLoadingProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/sl0;->s:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "url"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sl0;->v:Ljava/lang/String;

    const-string v0, "title"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/sl0;->w:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/sl0;->u:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/sl0;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/sl0;->s:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lus/zoom/proguard/sl0;->a(Landroid/webkit/WebSettings;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Lus/zoom/proguard/sl0;->a(Landroid/webkit/WebViewClient;)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/sl0;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/sl0$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/sl0$a;-><init>(Lus/zoom/proguard/sl0;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/sl0;->I0()V

    return-void
.end method
