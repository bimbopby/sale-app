.class Lus/zoom/proguard/gh0$b;
.super Landroid/webkit/WebChromeClient;
.source "SignUpWebpageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gh0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gh0$b;->a:Lus/zoom/proguard/gh0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gh0$b;->a:Lus/zoom/proguard/gh0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/gh0;->a(Lus/zoom/proguard/gh0;Landroid/webkit/WebView;I)V

    return-void
.end method
