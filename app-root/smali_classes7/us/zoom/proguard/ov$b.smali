.class Lus/zoom/proguard/ov$b;
.super Ljava/lang/Object;
.source "MMContactSearchFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ov;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ov;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ov$b;->a:Lus/zoom/proguard/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$b;->a:Lus/zoom/proguard/ov;

    invoke-static {v0}, Lus/zoom/proguard/ov;->a(Lus/zoom/proguard/ov;)Lcom/zipow/videobox/view/IMSearchView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ov$b;->a:Lus/zoom/proguard/ov;

    invoke-static {p2}, Lus/zoom/proguard/ov;->a(Lus/zoom/proguard/ov;)Lcom/zipow/videobox/view/IMSearchView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMSearchView;->setFilter(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
