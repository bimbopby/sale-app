.class Lus/zoom/proguard/cy$f;
.super Ljava/lang/Object;
.source "MMSelectContactsFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy$f;->r:Lus/zoom/proguard/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/cy$f;->r:Lus/zoom/proguard/cy;

    invoke-static {p1}, Lus/zoom/proguard/cy;->c(Lus/zoom/proguard/cy;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/cy$f;->r:Lus/zoom/proguard/cy;

    invoke-static {p1}, Lus/zoom/proguard/cy;->d(Lus/zoom/proguard/cy;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
