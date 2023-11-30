.class Lus/zoom/proguard/sl0$b;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl0;->a(Landroid/webkit/WebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sl0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl0$b;->a:Lus/zoom/proguard/sl0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sl0$b;->a:Lus/zoom/proguard/sl0;

    invoke-virtual {p1}, Lus/zoom/proguard/sl0;->K0()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sl0$b;->a:Lus/zoom/proguard/sl0;

    invoke-virtual {p1}, Lus/zoom/proguard/sl0;->L0()V

    return-void
.end method
