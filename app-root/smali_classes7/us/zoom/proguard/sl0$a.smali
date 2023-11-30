.class Lus/zoom/proguard/sl0$a;
.super Landroid/webkit/WebChromeClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lus/zoom/proguard/sl0$a;->a:Lus/zoom/proguard/sl0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sl0$a;->a:Lus/zoom/proguard/sl0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/sl0;->o(I)V

    return-void
.end method
