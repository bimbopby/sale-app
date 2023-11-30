.class public Lus/zoom/proguard/c90;
.super Lus/zoom/proguard/ep0;
.source "PrivacyDisclaimerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final x:Ljava/lang/String; = "Listener"


# instance fields
.field private r:Landroid/webkit/WebView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field protected w:Lcom/zipow/videobox/confapp/CustomizeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/zipow/videobox/confapp/CustomizeInfo;->type:I

    const/16 v1, 0x31

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/po0;->e(I)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->agreeJoinMeetingDisclaimer(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHandleAppDisclaimer(I)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->userAgreeLoginDisclaimer()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->ClearLoginDisclaimerConfirmFlag()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/zipow/videobox/confapp/CustomizeInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->agreeJoinMeetingDisclaimer(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lus/zoom/proguard/oj;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 12
    check-cast v0, Lus/zoom/proguard/oj;

    invoke-static {v0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    .line 13
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHandleAppDisclaimer(I)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->userDisagreeLoginDisclaimer()V

    :cond_2
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c90;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c90;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c90;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-class v1, Lus/zoom/proguard/c90;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c90;->L0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c90;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/c90;->o(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 3

    .line 3
    const-class v0, Lus/zoom/proguard/c90;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Listener"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Lus/zoom/proguard/c90;

    invoke-direct {p1}, Lus/zoom/proguard/c90;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/c90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c90;->K0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/c90;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    return-object p0
.end method

.method private o(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c90;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/c90;->s:Landroid/widget/ProgressBar;

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
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/c90;->J0()V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c90;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnAgree:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/c90;->I0()V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c90;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Listener"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/CustomizeInfo;

    iput-object p2, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_privacy_disclaimer:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->webviewPage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/c90;->t:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnAgree:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/c90;->u:Landroid/widget/Button;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/c90;->v:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->webLoadingProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/c90;->s:Landroid/widget/ProgressBar;

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/c90;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/c90;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/c90;->s:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/c90$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/c90$a;-><init>(Lus/zoom/proguard/c90;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/c90$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/c90$b;-><init>(Lus/zoom/proguard/c90;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    iget-object p2, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    new-instance p3, Lus/zoom/proguard/c90$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/c90$c;-><init>(Lus/zoom/proguard/c90;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 62
    iget-object p2, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 64
    iget-object p2, p0, Lus/zoom/proguard/c90;->v:Landroid/widget/TextView;

    iget-object p3, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/c90;->r:Landroid/webkit/WebView;

    iget-object v0, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
