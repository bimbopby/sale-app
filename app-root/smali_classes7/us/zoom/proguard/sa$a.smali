.class Lus/zoom/proguard/sa$a;
.super Landroid/webkit/WebViewClient;
.source "CommunityStandardsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sa;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sa$a;->a:Lus/zoom/proguard/sa;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sa$a;->a:Lus/zoom/proguard/sa;

    invoke-static {p1}, Lus/zoom/proguard/sa;->b(Lus/zoom/proguard/sa;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sa$a;->a:Lus/zoom/proguard/sa;

    invoke-static {p1}, Lus/zoom/proguard/sa;->a(Lus/zoom/proguard/sa;)V

    return-void
.end method
