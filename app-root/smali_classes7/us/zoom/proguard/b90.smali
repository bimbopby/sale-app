.class public Lus/zoom/proguard/b90;
.super Landroid/app/Dialog;
.source "PrivacyDeclareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/b90$a;
    }
.end annotation


# instance fields
.field private r:Landroid/webkit/WebView;

.field private s:Lus/zoom/proguard/b90$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$style;->SheetDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/io2;->a(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 50
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "zoom_phone"

    const-string v1, "privacy_declare_agree_key"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf2e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "file:///android_asset/privacy_declare/en/index.html"

    goto :goto_1

    :cond_3
    const-string v0, "file:///android_asset/privacy_declare/zh/index.html"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/b90;->r:Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lus/zoom/proguard/b90$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lus/zoom/proguard/b90;->s:Lus/zoom/proguard/b90$a;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->btnAgree:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnDisagree:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->webiewPage:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lus/zoom/proguard/b90;->r:Landroid/webkit/WebView;

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/b90;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnAgree:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/b90;->s:Lus/zoom/proguard/b90$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lus/zoom/proguard/b90$a;->a()V

    :cond_0
    const/4 p1, 0x1

    const-string v0, "zoom_phone"

    const-string v1, "privacy_declare_agree_key"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/b90;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnDisagree:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/b90;->s:Lus/zoom/proguard/b90$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lus/zoom/proguard/b90$a;->b()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/b90;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dialog_privacy_declare:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/b90;->b()V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/b90;->a()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x50

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$style;->ZMBaseBottomDialogAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x3f19999a    # 0.6f

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
