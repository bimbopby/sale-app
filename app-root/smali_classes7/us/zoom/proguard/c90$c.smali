.class Lus/zoom/proguard/c90$c;
.super Ljava/lang/Object;
.source "PrivacyDisclaimerFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c90;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/c90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c90$c;->a:Lus/zoom/proguard/c90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/c90$c;->a:Lus/zoom/proguard/c90;

    invoke-static {p1}, Lus/zoom/proguard/c90;->c(Lus/zoom/proguard/c90;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/c90$c;->a:Lus/zoom/proguard/c90;

    invoke-static {p1}, Lus/zoom/proguard/c90;->c(Lus/zoom/proguard/c90;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
