.class public Lus/zoom/proguard/tf0;
.super Lus/zoom/proguard/ep0;
.source "SettingAboutUrlLoaderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final v:Ljava/lang/String; = "mode"

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# instance fields
.field private r:Landroid/webkit/WebView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/view/View;


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
    invoke-virtual {p0}, Lus/zoom/proguard/tf0;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tf0;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tf0;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tf0;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    if-lez p2, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/tf0;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/tf0;->t:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "mode"

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    const-class p1, Lus/zoom/proguard/tf0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tf0;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tf0;Landroid/webkit/WebView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/tf0;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/tf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tf0;->J0()V

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
    invoke-direct {p0}, Lus/zoom/proguard/tf0;->I0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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

    iput-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tf0;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tf0;->u:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->webLoadingProgress:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/tf0;->t:Landroid/widget/ProgressBar;

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/tf0;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/tf0;->t:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 25
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/tf0$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/tf0$a;-><init>(Lus/zoom/proguard/tf0;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    iget-object p2, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/tf0$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/tf0$b;-><init>(Lus/zoom/proguard/tf0;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mode"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/fp0;->h()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/tf0;->s:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_community_standards_278166:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/fp0;->k()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/tf0;->s:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_terms_service_137212:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 16
    invoke-static {}, Lus/zoom/proguard/fp0;->i()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/tf0;->s:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_setting_grievance_officer_292145:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 19
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/tf0;->r:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
